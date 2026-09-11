## classes2/com/dragon/read/kmp/community/reader/switch/d0.smali
# added=0 removed=0 changed=12

.method public static final a(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x676edbc3

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v12, 0x1

    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_32f

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v4

    .line 50855987
    const/4 v11, -0x1

    .line 50855988
    if-eqz v4, :cond_3b

    .line 50855990
    const-string v4, "com.dragon.read.kmp.community.reader.switch.ChapterCommentInfoContent (KmpReaderSwitchInfoPopover.kt:216)"

    .line 50855992
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856002
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856004
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856011
    const/16 v4, 0x30

    .line 50856013
    invoke-static {v9, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856016
    move-result-object v5

    .line 50856017
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856020
    move-result-wide v6

    .line 50856021
    const/16 v28, 0x20

    .line 50856023
    ushr-long v16, v6, v28

    .line 50856025
    xor-long v6, v6, v16

    .line 50856027
    long-to-int v7, v6

    .line 50856028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856031
    move-result-object v6

    .line 50856032
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856035
    move-result-object v8

    .line 50856036
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856038
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856046
    move-result-object v4

    .line 50856047
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856049
    const/16 v29, 0x0

    .line 50856051
    if-eqz v4, :cond_32b

    .line 50856053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856059
    move-result v4

    .line 50856060
    if-eqz v4, :cond_82

    .line 50856062
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856065
    goto :goto_85

    .line 50856066
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856069
    :goto_85
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856073
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856076
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856078
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856081
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856086
    move-result v5

    .line 50856087
    if-nez v5, :cond_a7

    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856092
    move-result-object v5

    .line 50856093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856096
    move-result-object v6

    .line 50856097
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856100
    move-result v5

    .line 50856101
    if-nez v5, :cond_b5

    .line 50856103
    :cond_a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856106
    move-result-object v5

    .line 50856107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    move-result-object v5

    .line 50856114
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856117
    :cond_b5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856119
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856122
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856124
    const/16 v7, 0xe

    .line 50856126
    and-int/2addr v3, v7

    .line 50856127
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856130
    move-result-wide v5

    .line 50856131
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856134
    move-result-wide v16

    .line 50856135
    move-wide/from16 v7, v16

    .line 50856137
    const/16 v16, 0x14

    .line 50856139
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50856142
    move-result-wide v16

    .line 50856143
    move-object/from16 v19, v15

    .line 50856145
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856147
    invoke-virtual {v4, v15, v10, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856150
    move-result-object v20

    .line 50856151
    move-object/from16 v31, v4

    .line 50856153
    move-object/from16 v4, v20

    .line 50856155
    const-string v18, "\u8bdd\u97f3\u521a\u843d\u8138\u988a\u4fbf\u6ef4\u843d\u4e0b\u73cd\u73e0\u3002"

    .line 50856157
    move/from16 v32, v3

    .line 50856159
    move-object/from16 v3, v18

    .line 50856161
    const/16 v18, 0x0

    .line 50856163
    move-object/from16 v33, v9

    .line 50856165
    move-object/from16 v9, v18

    .line 50856167
    move-object/from16 v34, v10

    .line 50856169
    move-object/from16 v10, v18

    .line 50856171
    move-object/from16 v11, v18

    .line 50856173
    const-wide/16 v20, 0x0

    .line 50856175
    move-wide/from16 v12, v20

    .line 50856177
    move-object/from16 v35, v14

    .line 50856179
    move-object/from16 v14, v18

    .line 50856181
    move-object/from16 p1, v19

    .line 50856183
    move-object/from16 v15, v18

    .line 50856185
    const/16 v18, 0x0

    .line 50856187
    const/16 v19, 0x0

    .line 50856189
    const/16 v20, 0x0

    .line 50856191
    const/16 v21, 0x0

    .line 50856193
    const/16 v22, 0x0

    .line 50856195
    const/16 v23, 0x0

    .line 50856197
    const/16 v25, 0xc06

    .line 50856199
    const/16 v26, 0x6

    .line 50856201
    const v27, 0x1fbf0

    .line 50856204
    move-object/from16 v24, p1

    .line 50856206
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856209
    move-object/from16 v15, p1

    .line 50856211
    move/from16 v14, v32

    .line 50856213
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/community/reader/switch/d0;->c(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856219
    const/16 v3, 0x8

    .line 50856221
    int-to-float v3, v3

    .line 50856222
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856224
    move-object/from16 v12, v34

    .line 50856226
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856229
    move-result-object v3

    .line 50856230
    const/4 v13, 0x6

    .line 50856231
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856234
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856237
    move-result-object v3

    .line 50856238
    const/16 v11, 0xc

    .line 50856240
    int-to-float v4, v11

    .line 50856241
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856244
    move-result-object v4

    .line 50856245
    const/16 v5, 0x36

    .line 50856247
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856250
    move-result-object v4

    .line 50856251
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856254
    move-result-wide v5

    .line 50856255
    ushr-long v7, v5, v28

    .line 50856257
    xor-long/2addr v5, v7

    .line 50856258
    long-to-int v6, v5

    .line 50856259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856262
    move-result-object v5

    .line 50856263
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856266
    move-result-object v3

    .line 50856267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856270
    move-result-object v7

    .line 50856271
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856273
    if-eqz v7, :cond_327

    .line 50856275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856281
    move-result v7

    .line 50856282
    if-eqz v7, :cond_162

    .line 50856284
    move-object/from16 v7, v35

    .line 50856286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856289
    goto :goto_167

    .line 50856290
    :cond_162
    move-object/from16 v7, v35

    .line 50856292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856295
    :goto_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856297
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856300
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856302
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856305
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856310
    move-result v5

    .line 50856311
    if-nez v5, :cond_187

    .line 50856313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856316
    move-result-object v5

    .line 50856317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856320
    move-result-object v8

    .line 50856321
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856324
    move-result v5

    .line 50856325
    if-nez v5, :cond_195

    .line 50856327
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856330
    move-result-object v5

    .line 50856331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856337
    move-result-object v5

    .line 50856338
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856341
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856343
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856346
    sget v3, Lj/c2;->a:I

    .line 50856348
    move-object/from16 v9, v31

    .line 50856350
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856352
    const/4 v4, 0x1

    .line 50856353
    invoke-virtual {v9, v3, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856356
    move-result-object v5

    .line 50856357
    const/16 v6, 0x32

    .line 50856359
    int-to-float v6, v6

    .line 50856360
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856363
    move-result-object v5

    .line 50856364
    const/4 v6, 0x4

    .line 50856365
    int-to-float v10, v6

    .line 50856366
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50856369
    move-result-object v6

    .line 50856370
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856373
    move-result-object v5

    .line 50856374
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50856377
    move-result-wide v3

    .line 50856378
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856381
    move-result-object v3

    .line 50856382
    move-object/from16 v4, v33

    .line 50856384
    const/16 v5, 0x30

    .line 50856386
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856389
    move-result-object v2

    .line 50856390
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856393
    move-result-wide v4

    .line 50856394
    ushr-long v16, v4, v28

    .line 50856396
    xor-long v4, v4, v16

    .line 50856398
    long-to-int v5, v4

    .line 50856399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856402
    move-result-object v4

    .line 50856403
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856406
    move-result-object v3

    .line 50856407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856410
    move-result-object v6

    .line 50856411
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856413
    if-eqz v6, :cond_323

    .line 50856415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856421
    move-result v6

    .line 50856422
    if-eqz v6, :cond_1ec

    .line 50856424
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856427
    goto :goto_1ef

    .line 50856428
    :cond_1ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856431
    :goto_1ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856433
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856436
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856438
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856441
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856446
    move-result v4

    .line 50856447
    if-nez v4, :cond_20f

    .line 50856449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856456
    move-result-object v6

    .line 50856457
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856460
    move-result v4

    .line 50856461
    if-nez v4, :cond_21d

    .line 50856463
    :cond_20f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856466
    move-result-object v4

    .line 50856467
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856473
    move-result-object v4

    .line 50856474
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856477
    :cond_21d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856479
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856482
    invoke-virtual {v0, v15, v14}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856485
    move-result-wide v5

    .line 50856486
    const/16 v2, 0x10

    .line 50856488
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856491
    move-result-wide v7

    .line 50856492
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856499
    move v4, v10

    .line 50856500
    move-object v10, v3

    .line 50856501
    int-to-float v2, v2

    .line 50856502
    const/16 v18, 0x0

    .line 50856504
    const/16 v19, 0x0

    .line 50856506
    const/16 v20, 0x0

    .line 50856508
    const/16 v21, 0xe

    .line 50856510
    const/16 v22, 0x0

    .line 50856512
    move-object/from16 v16, v12

    .line 50856514
    move/from16 v17, v2

    .line 50856516
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856519
    move-result-object v2

    .line 50856520
    move v3, v4

    .line 50856521
    move-object v4, v2

    .line 50856522
    const-string v2, "\u672c\u7ae0\u8ba8\u8bba"

    .line 50856524
    move/from16 v36, v3

    .line 50856526
    move-object v3, v2

    .line 50856527
    const/4 v2, 0x0

    .line 50856528
    move-object/from16 v37, v9

    .line 50856530
    move-object v9, v2

    .line 50856531
    const/16 v28, 0xc

    .line 50856533
    move-object v11, v2

    .line 50856534
    const-wide/16 v16, 0x0

    .line 50856536
    move-object v2, v12

    .line 50856537
    move-wide/from16 v12, v16

    .line 50856539
    const/16 v16, 0x0

    .line 50856541
    move/from16 v38, v14

    .line 50856543
    move-object/from16 v14, v16

    .line 50856545
    move-object/from16 p1, v15

    .line 50856547
    move-object/from16 v15, v16

    .line 50856549
    const-wide/16 v16, 0x0

    .line 50856551
    const/16 v18, 0x0

    .line 50856553
    const/16 v19, 0x0

    .line 50856555
    const/16 v20, 0x0

    .line 50856557
    const/16 v21, 0x0

    .line 50856559
    const/16 v23, 0x0

    .line 50856561
    const v25, 0x30c36

    .line 50856564
    const/16 v26, 0x0

    .line 50856566
    const v27, 0x1ffd0

    .line 50856569
    move-object/from16 v24, p1

    .line 50856571
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856574
    move-object/from16 v3, v37

    .line 50856576
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856578
    const/4 v5, 0x1

    .line 50856579
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856582
    move-result-object v3

    .line 50856583
    move-object/from16 v5, p1

    .line 50856585
    const/4 v6, 0x0

    .line 50856586
    invoke-static {v3, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856589
    const-string v3, "999+\u8ba8\u8bba"

    .line 50856591
    const/4 v4, 0x0

    .line 50856592
    const v7, 0x188a5ff

    .line 50856595
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856601
    move-result v8

    .line 50856602
    if-eqz v8, :cond_2a5

    .line 50856604
    const-string v8, "com.dragon.read.kmp.community.reader.switch.getChapterDiscussCountTextColor (KmpReaderSwitchInfoPopover.kt:363)"

    .line 50856606
    move/from16 v15, v38

    .line 50856608
    const/4 v9, -0x1

    .line 50856609
    invoke-static {v7, v15, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856612
    goto :goto_2a7

    .line 50856613
    :cond_2a5
    move/from16 v15, v38

    .line 50856615
    :goto_2a7
    and-int/lit8 v7, v15, 0xe

    .line 50856617
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856620
    move-result-wide v7

    .line 50856621
    const v9, 0x3f333333    # 0.7f

    .line 50856624
    const/16 v10, 0xe

    .line 50856626
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856629
    move-result-wide v29

    .line 50856630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856633
    move-result v7

    .line 50856634
    if-eqz v7, :cond_2bf

    .line 50856636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856639
    :cond_2bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856642
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856645
    move-result-wide v7

    .line 50856646
    const/4 v9, 0x0

    .line 50856647
    const/4 v10, 0x0

    .line 50856648
    const/4 v11, 0x0

    .line 50856649
    const-wide/16 v12, 0x0

    .line 50856651
    const/4 v14, 0x0

    .line 50856652
    const/16 v16, 0x0

    .line 50856654
    move/from16 v39, v15

    .line 50856656
    move-object/from16 v15, v16

    .line 50856658
    const-wide/16 v16, 0x0

    .line 50856660
    const/16 v18, 0x0

    .line 50856662
    const/16 v19, 0x0

    .line 50856664
    const/16 v20, 0x0

    .line 50856666
    const/16 v21, 0x0

    .line 50856668
    const/16 v22, 0x0

    .line 50856670
    const/16 v23, 0x0

    .line 50856672
    const/16 v25, 0xc06

    .line 50856674
    const/16 v26, 0x0

    .line 50856676
    const v27, 0x1fff2

    .line 50856679
    move-object/from16 p1, v5

    .line 50856681
    move-wide/from16 v5, v29

    .line 50856683
    move-object/from16 v24, p1

    .line 50856685
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856688
    move/from16 v3, v36

    .line 50856690
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856693
    move-result-object v3

    .line 50856694
    move-object/from16 v4, p1

    .line 50856696
    const/4 v5, 0x6

    .line 50856697
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856700
    move/from16 v3, v39

    .line 50856702
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856705
    move-result-wide v6

    .line 50856706
    const/4 v8, 0x0

    .line 50856707
    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/kmp/community/reader/switch/d0;->j(JLandroidx/compose/runtime/Composer;I)V

    .line 50856710
    const/16 v6, 0xd

    .line 50856712
    int-to-float v6, v6

    .line 50856713
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856716
    move-result-object v2

    .line 50856717
    invoke-static {v2, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856723
    invoke-static {v0, v4, v3}, Lcom/dragon/read/kmp/community/reader/switch/d0;->b(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856732
    move-result v2

    .line 50856733
    if-eqz v2, :cond_333

    .line 50856735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856738
    goto :goto_333

    .line 50856739
    :cond_323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856742
    throw v29

    .line 50856743
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856746
    throw v29

    .line 50856747
    :cond_32b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856750
    throw v29

    .line 50856751
    :cond_32f
    move-object v4, v15

    .line 50856752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856755
    :cond_333
    :goto_333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856758
    move-result-object v2

    .line 50856759
    if-eqz v2, :cond_341

    .line 50856761
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/m;

    .line 50856763
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/reader/switch/m;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50856766
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856769
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x676edbc3

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v12, 0x1

    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_32f

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    const/4 v11, -0x1

    .line 50855988
    if-eqz v4, :cond_3b

    .line 50855989
    .line 50855990
    const-string v4, "com.dragon.read.kmp.community.reader.switch.ChapterCommentInfoContent (KmpReaderSwitchInfoPopover.kt:216)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855996
    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855998
    .line 50855999
    .line 50856000
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856001
    .line 50856002
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856003
    .line 50856004
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856005
    .line 50856006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    .line 50856008
    .line 50856009
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856010
    .line 50856011
    const/16 v4, 0x30

    .line 50856012
    .line 50856013
    invoke-static {v9, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v5

    .line 50856017
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-wide v6

    .line 50856021
    const/16 v28, 0x20

    .line 50856022
    .line 50856023
    ushr-long v16, v6, v28

    .line 50856024
    .line 50856025
    xor-long v6, v6, v16

    .line 50856026
    .line 50856027
    long-to-int v7, v6

    .line 50856028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v6

    .line 50856032
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v8

    .line 50856036
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856037
    .line 50856038
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856042
    .line 50856043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v4

    .line 50856047
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856048
    .line 50856049
    const/16 v29, 0x0

    .line 50856050
    .line 50856051
    if-eqz v4, :cond_32b

    .line 50856052
    .line 50856053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v4

    .line 50856060
    if-eqz v4, :cond_82

    .line 50856061
    .line 50856062
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856063
    .line 50856064
    .line 50856065
    goto :goto_85

    .line 50856066
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856067
    .line 50856068
    .line 50856069
    :goto_85
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856070
    .line 50856071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856072
    .line 50856073
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856074
    .line 50856075
    .line 50856076
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856077
    .line 50856078
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856079
    .line 50856080
    .line 50856081
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856082
    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v5

    .line 50856087
    if-nez v5, :cond_a7

    .line 50856088
    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v5

    .line 50856093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v6

    .line 50856097
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v5

    .line 50856101
    if-nez v5, :cond_b5

    .line 50856102
    .line 50856103
    :cond_a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v5

    .line 50856107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v5

    .line 50856114
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856115
    .line 50856116
    .line 50856117
    :cond_b5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856118
    .line 50856119
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856120
    .line 50856121
    .line 50856122
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856123
    .line 50856124
    const/16 v7, 0xe

    .line 50856125
    .line 50856126
    and-int/2addr v3, v7

    .line 50856127
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-wide v5

    .line 50856131
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-wide v16

    .line 50856135
    move-wide/from16 v7, v16

    .line 50856136
    .line 50856137
    const/16 v16, 0x14

    .line 50856138
    .line 50856139
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-wide v16

    .line 50856143
    move-object/from16 v19, v15

    .line 50856144
    .line 50856145
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856146
    .line 50856147
    invoke-virtual {v4, v15, v10, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v20

    .line 50856151
    move-object/from16 v31, v4

    .line 50856152
    .line 50856153
    move-object/from16 v4, v20

    .line 50856154
    .line 50856155
    const-string v18, "\u8bdd\u97f3\u521a\u843d\u8138\u988a\u4fbf\u6ef4\u843d\u4e0b\u73cd\u73e0\u3002"

    .line 50856156
    .line 50856157
    move/from16 v32, v3

    .line 50856158
    .line 50856159
    move-object/from16 v3, v18

    .line 50856160
    .line 50856161
    const/16 v18, 0x0

    .line 50856162
    .line 50856163
    move-object/from16 v33, v9

    .line 50856164
    .line 50856165
    move-object/from16 v9, v18

    .line 50856166
    .line 50856167
    move-object/from16 v34, v10

    .line 50856168
    .line 50856169
    move-object/from16 v10, v18

    .line 50856170
    .line 50856171
    move-object/from16 v11, v18

    .line 50856172
    .line 50856173
    const-wide/16 v20, 0x0

    .line 50856174
    .line 50856175
    move-wide/from16 v12, v20

    .line 50856176
    .line 50856177
    move-object/from16 v35, v14

    .line 50856178
    .line 50856179
    move-object/from16 v14, v18

    .line 50856180
    .line 50856181
    move-object/from16 p1, v19

    .line 50856182
    .line 50856183
    move-object/from16 v15, v18

    .line 50856184
    .line 50856185
    const/16 v18, 0x0

    .line 50856186
    .line 50856187
    const/16 v19, 0x0

    .line 50856188
    .line 50856189
    const/16 v20, 0x0

    .line 50856190
    .line 50856191
    const/16 v21, 0x0

    .line 50856192
    .line 50856193
    const/16 v22, 0x0

    .line 50856194
    .line 50856195
    const/16 v23, 0x0

    .line 50856196
    .line 50856197
    const/16 v25, 0xc06

    .line 50856198
    .line 50856199
    const/16 v26, 0x6

    .line 50856200
    .line 50856201
    const v27, 0x1fbf0

    .line 50856202
    .line 50856203
    .line 50856204
    move-object/from16 v24, p1

    .line 50856205
    .line 50856206
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856207
    .line 50856208
    .line 50856209
    move-object/from16 v15, p1

    .line 50856210
    .line 50856211
    move/from16 v14, v32

    .line 50856212
    .line 50856213
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/community/reader/switch/d0;->c(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856217
    .line 50856218
    .line 50856219
    const/16 v3, 0x8

    .line 50856220
    .line 50856221
    int-to-float v3, v3

    .line 50856222
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856223
    .line 50856224
    move-object/from16 v12, v34

    .line 50856225
    .line 50856226
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v3

    .line 50856230
    const/4 v13, 0x6

    .line 50856231
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v3

    .line 50856238
    const/16 v11, 0xc

    .line 50856239
    .line 50856240
    int-to-float v4, v11

    .line 50856241
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v4

    .line 50856245
    const/16 v5, 0x36

    .line 50856246
    .line 50856247
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v4

    .line 50856251
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-wide v5

    .line 50856255
    ushr-long v7, v5, v28

    .line 50856256
    .line 50856257
    xor-long/2addr v5, v7

    .line 50856258
    long-to-int v6, v5

    .line 50856259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v5

    .line 50856263
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v3

    .line 50856267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v7

    .line 50856271
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856272
    .line 50856273
    if-eqz v7, :cond_327

    .line 50856274
    .line 50856275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v7

    .line 50856282
    if-eqz v7, :cond_162

    .line 50856283
    .line 50856284
    move-object/from16 v7, v35

    .line 50856285
    .line 50856286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856287
    .line 50856288
    .line 50856289
    goto :goto_167

    .line 50856290
    :cond_162
    move-object/from16 v7, v35

    .line 50856291
    .line 50856292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856293
    .line 50856294
    .line 50856295
    :goto_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856296
    .line 50856297
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856298
    .line 50856299
    .line 50856300
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856301
    .line 50856302
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856303
    .line 50856304
    .line 50856305
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856306
    .line 50856307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v5

    .line 50856311
    if-nez v5, :cond_187

    .line 50856312
    .line 50856313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v5

    .line 50856317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v8

    .line 50856321
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v5

    .line 50856325
    if-nez v5, :cond_195

    .line 50856326
    .line 50856327
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v5

    .line 50856331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v5

    .line 50856338
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856339
    .line 50856340
    .line 50856341
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856342
    .line 50856343
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856344
    .line 50856345
    .line 50856346
    sget v3, Lj/c2;->a:I

    .line 50856347
    .line 50856348
    move-object/from16 v9, v31

    .line 50856349
    .line 50856350
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856351
    .line 50856352
    const/4 v4, 0x1

    .line 50856353
    invoke-virtual {v9, v3, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v5

    .line 50856357
    const/16 v6, 0x32

    .line 50856358
    .line 50856359
    int-to-float v6, v6

    .line 50856360
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v5

    .line 50856364
    const/4 v6, 0x4

    .line 50856365
    int-to-float v10, v6

    .line 50856366
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v6

    .line 50856370
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v5

    .line 50856374
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-wide v3

    .line 50856378
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v3

    .line 50856382
    move-object/from16 v4, v33

    .line 50856383
    .line 50856384
    const/16 v5, 0x30

    .line 50856385
    .line 50856386
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-wide v4

    .line 50856394
    ushr-long v16, v4, v28

    .line 50856395
    .line 50856396
    xor-long v4, v4, v16

    .line 50856397
    .line 50856398
    long-to-int v5, v4

    .line 50856399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v4

    .line 50856403
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v3

    .line 50856407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v6

    .line 50856411
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856412
    .line 50856413
    if-eqz v6, :cond_323

    .line 50856414
    .line 50856415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v6

    .line 50856422
    if-eqz v6, :cond_1ec

    .line 50856423
    .line 50856424
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856425
    .line 50856426
    .line 50856427
    goto :goto_1ef

    .line 50856428
    :cond_1ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856429
    .line 50856430
    .line 50856431
    :goto_1ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856432
    .line 50856433
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856437
    .line 50856438
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856439
    .line 50856440
    .line 50856441
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856442
    .line 50856443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v4

    .line 50856447
    if-nez v4, :cond_20f

    .line 50856448
    .line 50856449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v6

    .line 50856457
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v4

    .line 50856461
    if-nez v4, :cond_21d

    .line 50856462
    .line 50856463
    :cond_20f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v4

    .line 50856467
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v4

    .line 50856474
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856475
    .line 50856476
    .line 50856477
    :cond_21d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856478
    .line 50856479
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-virtual {v0, v15, v14}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-wide v5

    .line 50856486
    const/16 v2, 0x10

    .line 50856487
    .line 50856488
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-wide v7

    .line 50856492
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856493
    .line 50856494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    .line 50856496
    .line 50856497
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856498
    .line 50856499
    move v4, v10

    .line 50856500
    move-object v10, v3

    .line 50856501
    int-to-float v2, v2

    .line 50856502
    const/16 v18, 0x0

    .line 50856503
    .line 50856504
    const/16 v19, 0x0

    .line 50856505
    .line 50856506
    const/16 v20, 0x0

    .line 50856507
    .line 50856508
    const/16 v21, 0xe

    .line 50856509
    .line 50856510
    const/16 v22, 0x0

    .line 50856511
    .line 50856512
    move-object/from16 v16, v12

    .line 50856513
    .line 50856514
    move/from16 v17, v2

    .line 50856515
    .line 50856516
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v2

    .line 50856520
    move v3, v4

    .line 50856521
    move-object v4, v2

    .line 50856522
    const-string v2, "\u672c\u7ae0\u8ba8\u8bba"

    .line 50856523
    .line 50856524
    move/from16 v36, v3

    .line 50856525
    .line 50856526
    move-object v3, v2

    .line 50856527
    const/4 v2, 0x0

    .line 50856528
    move-object/from16 v37, v9

    .line 50856529
    .line 50856530
    move-object v9, v2

    .line 50856531
    const/16 v28, 0xc

    .line 50856532
    .line 50856533
    move-object v11, v2

    .line 50856534
    const-wide/16 v16, 0x0

    .line 50856535
    .line 50856536
    move-object v2, v12

    .line 50856537
    move-wide/from16 v12, v16

    .line 50856538
    .line 50856539
    const/16 v16, 0x0

    .line 50856540
    .line 50856541
    move/from16 v38, v14

    .line 50856542
    .line 50856543
    move-object/from16 v14, v16

    .line 50856544
    .line 50856545
    move-object/from16 p1, v15

    .line 50856546
    .line 50856547
    move-object/from16 v15, v16

    .line 50856548
    .line 50856549
    const-wide/16 v16, 0x0

    .line 50856550
    .line 50856551
    const/16 v18, 0x0

    .line 50856552
    .line 50856553
    const/16 v19, 0x0

    .line 50856554
    .line 50856555
    const/16 v20, 0x0

    .line 50856556
    .line 50856557
    const/16 v21, 0x0

    .line 50856558
    .line 50856559
    const/16 v23, 0x0

    .line 50856560
    .line 50856561
    const v25, 0x30c36

    .line 50856562
    .line 50856563
    .line 50856564
    const/16 v26, 0x0

    .line 50856565
    .line 50856566
    const v27, 0x1ffd0

    .line 50856567
    .line 50856568
    .line 50856569
    move-object/from16 v24, p1

    .line 50856570
    .line 50856571
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856572
    .line 50856573
    .line 50856574
    move-object/from16 v3, v37

    .line 50856575
    .line 50856576
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856577
    .line 50856578
    const/4 v5, 0x1

    .line 50856579
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v3

    .line 50856583
    move-object/from16 v5, p1

    .line 50856584
    .line 50856585
    const/4 v6, 0x0

    .line 50856586
    invoke-static {v3, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856587
    .line 50856588
    .line 50856589
    const-string v3, "999+\u8ba8\u8bba"

    .line 50856590
    .line 50856591
    const/4 v4, 0x0

    .line 50856592
    const v7, 0x188a5ff

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v8

    .line 50856602
    if-eqz v8, :cond_2a5

    .line 50856603
    .line 50856604
    const-string v8, "com.dragon.read.kmp.community.reader.switch.getChapterDiscussCountTextColor (KmpReaderSwitchInfoPopover.kt:363)"

    .line 50856605
    .line 50856606
    move/from16 v15, v38

    .line 50856607
    .line 50856608
    const/4 v9, -0x1

    .line 50856609
    invoke-static {v7, v15, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856610
    .line 50856611
    .line 50856612
    goto :goto_2a7

    .line 50856613
    :cond_2a5
    move/from16 v15, v38

    .line 50856614
    .line 50856615
    :goto_2a7
    and-int/lit8 v7, v15, 0xe

    .line 50856616
    .line 50856617
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-wide v7

    .line 50856621
    const v9, 0x3f333333    # 0.7f

    .line 50856622
    .line 50856623
    .line 50856624
    const/16 v10, 0xe

    .line 50856625
    .line 50856626
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-wide v29

    .line 50856630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856631
    .line 50856632
    .line 50856633
    move-result v7

    .line 50856634
    if-eqz v7, :cond_2bf

    .line 50856635
    .line 50856636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856637
    .line 50856638
    .line 50856639
    :cond_2bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-wide v7

    .line 50856646
    const/4 v9, 0x0

    .line 50856647
    const/4 v10, 0x0

    .line 50856648
    const/4 v11, 0x0

    .line 50856649
    const-wide/16 v12, 0x0

    .line 50856650
    .line 50856651
    const/4 v14, 0x0

    .line 50856652
    const/16 v16, 0x0

    .line 50856653
    .line 50856654
    move/from16 v39, v15

    .line 50856655
    .line 50856656
    move-object/from16 v15, v16

    .line 50856657
    .line 50856658
    const-wide/16 v16, 0x0

    .line 50856659
    .line 50856660
    const/16 v18, 0x0

    .line 50856661
    .line 50856662
    const/16 v19, 0x0

    .line 50856663
    .line 50856664
    const/16 v20, 0x0

    .line 50856665
    .line 50856666
    const/16 v21, 0x0

    .line 50856667
    .line 50856668
    const/16 v22, 0x0

    .line 50856669
    .line 50856670
    const/16 v23, 0x0

    .line 50856671
    .line 50856672
    const/16 v25, 0xc06

    .line 50856673
    .line 50856674
    const/16 v26, 0x0

    .line 50856675
    .line 50856676
    const v27, 0x1fff2

    .line 50856677
    .line 50856678
    .line 50856679
    move-object/from16 p1, v5

    .line 50856680
    .line 50856681
    move-wide/from16 v5, v29

    .line 50856682
    .line 50856683
    move-object/from16 v24, p1

    .line 50856684
    .line 50856685
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856686
    .line 50856687
    .line 50856688
    move/from16 v3, v36

    .line 50856689
    .line 50856690
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v3

    .line 50856694
    move-object/from16 v4, p1

    .line 50856695
    .line 50856696
    const/4 v5, 0x6

    .line 50856697
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856698
    .line 50856699
    .line 50856700
    move/from16 v3, v39

    .line 50856701
    .line 50856702
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-wide v6

    .line 50856706
    const/4 v8, 0x0

    .line 50856707
    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/kmp/community/reader/switch/d0;->j(JLandroidx/compose/runtime/Composer;I)V

    .line 50856708
    .line 50856709
    .line 50856710
    const/16 v6, 0xd

    .line 50856711
    .line 50856712
    int-to-float v6, v6

    .line 50856713
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v2

    .line 50856717
    invoke-static {v2, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856718
    .line 50856719
    .line 50856720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-static {v0, v4, v3}, Lcom/dragon/read/kmp/community/reader/switch/d0;->b(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856724
    .line 50856725
    .line 50856726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856727
    .line 50856728
    .line 50856729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856730
    .line 50856731
    .line 50856732
    move-result v2

    .line 50856733
    if-eqz v2, :cond_333

    .line 50856734
    .line 50856735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856736
    .line 50856737
    .line 50856738
    goto :goto_333

    .line 50856739
    :cond_323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856740
    .line 50856741
    .line 50856742
    throw v29

    .line 50856743
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856744
    .line 50856745
    .line 50856746
    throw v29

    .line 50856747
    :cond_32b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856748
    .line 50856749
    .line 50856750
    throw v29

    .line 50856751
    :cond_32f
    move-object v4, v15

    .line 50856752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856753
    .line 50856754
    .line 50856755
    :cond_333
    :goto_333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856756
    .line 50856757
    .line 50856758
    move-result-object v2

    .line 50856759
    if-eqz v2, :cond_341

    .line 50856760
    .line 50856761
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/m;

    .line 50856762
    .line 50856763
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/reader/switch/m;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50856764
    .line 50856765
    .line 50856766
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856767
    .line 50856768
    .line 50856769
    :cond_341
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const v0, 0x7363dcec

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p2

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_105

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.kmp.community.reader.switch.GiftEntry (KmpReaderSwitchInfoPopover.kt:330)"

    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    const/16 v3, 0x32

    .line 50790457
    int-to-float v3, v3

    .line 50790458
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790460
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790463
    move-result-object v3

    .line 50790464
    int-to-float v2, v2

    .line 50790465
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790472
    move-result-object v2

    .line 50790473
    and-int/lit8 v1, v1, 0xe

    .line 50790475
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50790478
    move-result-wide v3

    .line 50790479
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790482
    move-result-object v1

    .line 50790483
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790490
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790493
    move-result-object v2

    .line 50790494
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790497
    move-result-wide v3

    .line 50790498
    const/16 v6, 0x20

    .line 50790500
    ushr-long v6, v3, v6

    .line 50790502
    xor-long/2addr v3, v6

    .line 50790503
    long-to-int v4, v3

    .line 50790504
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790511
    move-result-object v1

    .line 50790512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790522
    move-result-object v7

    .line 50790523
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790525
    if-eqz v7, :cond_100

    .line 50790527
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790530
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790533
    move-result v7

    .line 50790534
    if-eqz v7, :cond_8c

    .line 50790536
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790543
    :goto_8f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    move-result v3

    .line 50790561
    if-nez v3, :cond_b1

    .line 50790563
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790566
    move-result-object v3

    .line 50790567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v6

    .line 50790571
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v3

    .line 50790575
    if-nez v3, :cond_bf

    .line 50790577
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    :cond_bf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790598
    const/16 v1, 0x18

    .line 50790600
    int-to-float v1, v1

    .line 50790601
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790604
    move-result-object v3

    .line 50790605
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790607
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50790609
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790612
    sget-object v0, Lny3/w2;->C0:Lkotlin/Lazy;

    .line 50790614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790617
    move-result-object v0

    .line 50790618
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790620
    invoke-static {v0, p1, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790623
    move-result-object v1

    .line 50790624
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50790631
    const-string v2, "chapter gift"

    .line 50790633
    const/4 v4, 0x0

    .line 50790634
    const/4 v6, 0x0

    .line 50790635
    const/16 v8, 0x61b0

    .line 50790637
    const/16 v9, 0xe8

    .line 50790639
    move-object v7, p1

    .line 50790640
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_108

    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790655
    goto :goto_108

    .line 50790656
    :cond_100
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790659
    const/4 p0, 0x0

    .line 50790660
    throw p0

    .line 50790661
    :cond_105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790667
    move-result-object p1

    .line 50790668
    if-eqz p1, :cond_116

    .line 50790670
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/n;

    .line 50790672
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/reader/switch/n;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50790675
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790678
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const v0, 0x7363dcec

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790412
    .line 50790413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790418
    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p2

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790426
    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_105

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.kmp.community.reader.switch.GiftEntry (KmpReaderSwitchInfoPopover.kt:330)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    const/16 v3, 0x32

    .line 50790456
    .line 50790457
    int-to-float v3, v3

    .line 50790458
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790459
    .line 50790460
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    int-to-float v2, v2

    .line 50790465
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    and-int/lit8 v1, v1, 0xe

    .line 50790474
    .line 50790475
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-wide v3

    .line 50790479
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790489
    .line 50790490
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v3

    .line 50790498
    const/16 v6, 0x20

    .line 50790499
    .line 50790500
    ushr-long v6, v3, v6

    .line 50790501
    .line 50790502
    xor-long/2addr v3, v6

    .line 50790503
    long-to-int v4, v3

    .line 50790504
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v1

    .line 50790512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    .line 50790514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v7

    .line 50790523
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790524
    .line 50790525
    if-eqz v7, :cond_100

    .line 50790526
    .line 50790527
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v7

    .line 50790534
    if-eqz v7, :cond_8c

    .line 50790535
    .line 50790536
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790541
    .line 50790542
    .line 50790543
    :goto_8f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    .line 50790545
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v3

    .line 50790561
    if-nez v3, :cond_b1

    .line 50790562
    .line 50790563
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v3

    .line 50790567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v6

    .line 50790571
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v3

    .line 50790575
    if-nez v3, :cond_bf

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    .line 50790593
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790597
    .line 50790598
    const/16 v1, 0x18

    .line 50790599
    .line 50790600
    int-to-float v1, v1

    .line 50790601
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v3

    .line 50790605
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790606
    .line 50790607
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50790608
    .line 50790609
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790610
    .line 50790611
    .line 50790612
    sget-object v0, Lny3/w2;->C0:Lkotlin/Lazy;

    .line 50790613
    .line 50790614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v0

    .line 50790618
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790619
    .line 50790620
    invoke-static {v0, p1, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790625
    .line 50790626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50790630
    .line 50790631
    const-string v2, "chapter gift"

    .line 50790632
    .line 50790633
    const/4 v4, 0x0

    .line 50790634
    const/4 v6, 0x0

    .line 50790635
    const/16 v8, 0x61b0

    .line 50790636
    .line 50790637
    const/16 v9, 0xe8

    .line 50790638
    .line 50790639
    move-object v7, p1

    .line 50790640
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_108

    .line 50790651
    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_108

    .line 50790656
    :cond_100
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790657
    .line 50790658
    .line 50790659
    const/4 p0, 0x0

    .line 50790660
    throw p0

    .line 50790661
    :cond_105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    if-eqz p1, :cond_116

    .line 50790669
    .line 50790670
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/n;

    .line 50790671
    .line 50790672
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/reader/switch/n;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x7a191bc0

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_46

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.community.reader.switch.InfoBubble (KmpReaderSwitchInfoPopover.kt:263)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659381
    and-int/lit8 v1, v1, 0xe

    .line 50659383
    or-int/lit8 v1, v1, 0x30

    .line 50659385
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/community/reader/switch/d0;->d(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_49

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659401
    :cond_49
    :goto_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_57

    .line 50659407
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/p;

    .line 50659409
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/reader/switch/p;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50659412
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x7a191bc0

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_46

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.community.reader.switch.InfoBubble (KmpReaderSwitchInfoPopover.kt:263)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659380
    .line 50659381
    and-int/lit8 v1, v1, 0xe

    .line 50659382
    .line 50659383
    or-int/lit8 v1, v1, 0x30

    .line 50659384
    .line 50659385
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/community/reader/switch/d0;->d(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_49

    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_57

    .line 50659406
    .line 50659407
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/p;

    .line 50659408
    .line 50659409
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/reader/switch/p;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    const v1, -0xc0e2131

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v8, 0x6

    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v8

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v8

    .line 67567648
    :goto_20
    and-int/lit8 v4, v8, 0x30

    .line 67567650
    const/16 v9, 0x20

    .line 67567652
    if-nez v4, :cond_32

    .line 67567654
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567660
    const/16 v4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    move v10, v2

    .line 67567667
    and-int/lit8 v2, v10, 0x13

    .line 67567669
    const/16 v4, 0x12

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const/4 v12, 0x1

    .line 67567673
    if-eq v2, v4, :cond_3d

    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v10, 0x1

    .line 67567680
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_19c

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v2

    .line 67567690
    const/4 v14, -0x1

    .line 67567691
    if-eqz v2, :cond_52

    .line 67567693
    const-string v2, "com.dragon.read.kmp.community.reader.switch.InfoBubble (KmpReaderSwitchInfoPopover.kt:271)"

    .line 67567695
    invoke-static {v1, v10, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    int-to-float v2, v3

    .line 67567699
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567701
    const/4 v3, 0x0

    .line 67567702
    const/4 v4, 0x0

    .line 67567703
    const/4 v5, 0x0

    .line 67567704
    const/16 v6, 0xe

    .line 67567706
    move-object/from16 v1, p1

    .line 67567708
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567711
    move-result-object v1

    .line 67567712
    const/4 v2, -0x2

    .line 67567713
    int-to-float v2, v2

    .line 67567714
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567717
    move-result-object v1

    .line 67567718
    const/16 v2, 0x18

    .line 67567720
    int-to-float v2, v2

    .line 67567721
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567724
    move-result-object v1

    .line 67567725
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567732
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    move-result-wide v4

    .line 67567740
    ushr-long v12, v4, v9

    .line 67567742
    xor-long/2addr v4, v12

    .line 67567743
    long-to-int v5, v4

    .line 67567744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567747
    move-result-object v4

    .line 67567748
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    move-result-object v1

    .line 67567752
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567762
    move-result-object v9

    .line 67567763
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567765
    if-eqz v9, :cond_197

    .line 67567767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567773
    move-result v9

    .line 67567774
    if-eqz v9, :cond_a4

    .line 67567776
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567779
    goto :goto_a7

    .line 67567780
    :cond_a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567783
    :goto_a7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567785
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567792
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567800
    move-result v4

    .line 67567801
    if-nez v4, :cond_c9

    .line 67567803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    move-result-object v4

    .line 67567807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object v6

    .line 67567811
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    move-result v4

    .line 67567815
    if-nez v4, :cond_d7

    .line 67567817
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    move-result-object v4

    .line 67567828
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    :cond_d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567833
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567838
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567840
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567843
    move-result-object v1

    .line 67567844
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67567846
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567848
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567851
    sget-object v2, Lny3/w2;->t:Lkotlin/Lazy;

    .line 67567853
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567856
    move-result-object v2

    .line 67567857
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567859
    invoke-static {v2, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567862
    move-result-object v9

    .line 67567863
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67567865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    sget-object v13, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67567870
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567872
    and-int/lit8 v3, v10, 0xe

    .line 67567874
    const v4, -0x7568893a

    .line 67567877
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567883
    move-result v5

    .line 67567884
    if-eqz v5, :cond_113

    .line 67567886
    const-string v5, "com.dragon.read.kmp.community.reader.switch.getBubbleBackgroundColor (KmpReaderSwitchInfoPopover.kt:368)"

    .line 67567888
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567891
    :cond_113
    and-int/lit8 v4, v3, 0xe

    .line 67567893
    invoke-virtual {v0, v15, v4}, Lcom/dragon/read/kmp/community/reader/c0;->e(Landroidx/compose/runtime/Composer;I)J

    .line 67567896
    move-result-wide v5

    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567900
    move-result v10

    .line 67567901
    if-eqz v10, :cond_122

    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567906
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567909
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567912
    move-result-object v2

    .line 67567913
    const-string v10, "comment count bubble"

    .line 67567915
    const/4 v12, 0x0

    .line 67567916
    const/16 v16, 0x61b0

    .line 67567918
    const/16 v17, 0xa8

    .line 67567920
    move-object v11, v1

    .line 67567921
    const/4 v1, -0x1

    .line 67567922
    move-object v14, v2

    .line 67567923
    move-object v2, v15

    .line 67567924
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567927
    const-string v9, "99+"

    .line 67567929
    const/4 v10, 0x0

    .line 67567930
    const v5, -0xee38519

    .line 67567933
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567939
    move-result v6

    .line 67567940
    if-eqz v6, :cond_14b

    .line 67567942
    const-string v6, "com.dragon.read.kmp.community.reader.switch.getBubbleTextColor (KmpReaderSwitchInfoPopover.kt:373)"

    .line 67567944
    invoke-static {v5, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567947
    :cond_14b
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/kmp/community/reader/c0;->e(Landroidx/compose/runtime/Composer;I)J

    .line 67567950
    move-result-wide v11

    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    move-result v1

    .line 67567955
    if-eqz v1, :cond_158

    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567963
    const/16 v1, 0x8

    .line 67567965
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567968
    move-result-wide v13

    .line 67567969
    const/4 v15, 0x0

    .line 67567970
    const/16 v16, 0x0

    .line 67567972
    const/16 v17, 0x0

    .line 67567974
    const-wide/16 v18, 0x0

    .line 67567976
    const/16 v20, 0x0

    .line 67567978
    const/16 v21, 0x0

    .line 67567980
    const/16 v1, 0xa

    .line 67567982
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567985
    move-result-wide v22

    .line 67567986
    const/16 v24, 0x0

    .line 67567988
    const/16 v25, 0x0

    .line 67567990
    const/16 v26, 0x0

    .line 67567992
    const/16 v27, 0x0

    .line 67567994
    const/16 v28, 0x0

    .line 67567996
    const/16 v29, 0x0

    .line 67567998
    const/16 v31, 0xc06

    .line 67568000
    const/16 v32, 0x6

    .line 67568002
    const v33, 0x1fbf2

    .line 67568005
    move-object/from16 v30, v2

    .line 67568007
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568010
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568016
    move-result v1

    .line 67568017
    if-eqz v1, :cond_1a0

    .line 67568019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568022
    goto :goto_1a0

    .line 67568023
    :cond_197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568026
    const/4 v0, 0x0

    .line 67568027
    throw v0

    .line 67568028
    :cond_19c
    move-object v2, v15

    .line 67568029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568035
    move-result-object v1

    .line 67568036
    if-eqz v1, :cond_1ae

    .line 67568038
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/o;

    .line 67568040
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/community/reader/switch/o;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;I)V

    .line 67568043
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568046
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    const v1, -0xc0e2131

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v8, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v8

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v8

    .line 67567648
    :goto_20
    and-int/lit8 v4, v8, 0x30

    .line 67567649
    .line 67567650
    const/16 v9, 0x20

    .line 67567651
    .line 67567652
    if-nez v4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    move v10, v2

    .line 67567667
    and-int/lit8 v2, v10, 0x13

    .line 67567668
    .line 67567669
    const/16 v4, 0x12

    .line 67567670
    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const/4 v12, 0x1

    .line 67567673
    if-eq v2, v4, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v10, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_19c

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v2

    .line 67567690
    const/4 v14, -0x1

    .line 67567691
    if-eqz v2, :cond_52

    .line 67567692
    .line 67567693
    const-string v2, "com.dragon.read.kmp.community.reader.switch.InfoBubble (KmpReaderSwitchInfoPopover.kt:271)"

    .line 67567694
    .line 67567695
    invoke-static {v1, v10, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    int-to-float v2, v3

    .line 67567699
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567700
    .line 67567701
    const/4 v3, 0x0

    .line 67567702
    const/4 v4, 0x0

    .line 67567703
    const/4 v5, 0x0

    .line 67567704
    const/16 v6, 0xe

    .line 67567705
    .line 67567706
    move-object/from16 v1, p1

    .line 67567707
    .line 67567708
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    const/4 v2, -0x2

    .line 67567713
    int-to-float v2, v2

    .line 67567714
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v1

    .line 67567718
    const/16 v2, 0x18

    .line 67567719
    .line 67567720
    int-to-float v2, v2

    .line 67567721
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v1

    .line 67567725
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567726
    .line 67567727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    .line 67567729
    .line 67567730
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567731
    .line 67567732
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v4

    .line 67567740
    ushr-long v12, v4, v9

    .line 67567741
    .line 67567742
    xor-long/2addr v4, v12

    .line 67567743
    long-to-int v5, v4

    .line 67567744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v4

    .line 67567748
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v1

    .line 67567752
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567753
    .line 67567754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    .line 67567756
    .line 67567757
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567758
    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v9

    .line 67567763
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567764
    .line 67567765
    if-eqz v9, :cond_197

    .line 67567766
    .line 67567767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v9

    .line 67567774
    if-eqz v9, :cond_a4

    .line 67567775
    .line 67567776
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567777
    .line 67567778
    .line 67567779
    goto :goto_a7

    .line 67567780
    :cond_a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567781
    .line 67567782
    .line 67567783
    :goto_a7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567784
    .line 67567785
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567791
    .line 67567792
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567796
    .line 67567797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v4

    .line 67567801
    if-nez v4, :cond_c9

    .line 67567802
    .line 67567803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v6

    .line 67567811
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v4

    .line 67567815
    if-nez v4, :cond_d7

    .line 67567816
    .line 67567817
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v4

    .line 67567828
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    .line 67567830
    .line 67567831
    :cond_d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567832
    .line 67567833
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567837
    .line 67567838
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567839
    .line 67567840
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v1

    .line 67567844
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67567845
    .line 67567846
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567847
    .line 67567848
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v2, Lny3/w2;->t:Lkotlin/Lazy;

    .line 67567852
    .line 67567853
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v2

    .line 67567857
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567858
    .line 67567859
    invoke-static {v2, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v9

    .line 67567863
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67567864
    .line 67567865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    .line 67567867
    .line 67567868
    sget-object v13, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67567869
    .line 67567870
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567871
    .line 67567872
    and-int/lit8 v3, v10, 0xe

    .line 67567873
    .line 67567874
    const v4, -0x7568893a

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v5

    .line 67567884
    if-eqz v5, :cond_113

    .line 67567885
    .line 67567886
    const-string v5, "com.dragon.read.kmp.community.reader.switch.getBubbleBackgroundColor (KmpReaderSwitchInfoPopover.kt:368)"

    .line 67567887
    .line 67567888
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    :cond_113
    and-int/lit8 v4, v3, 0xe

    .line 67567892
    .line 67567893
    invoke-virtual {v0, v15, v4}, Lcom/dragon/read/kmp/community/reader/c0;->e(Landroidx/compose/runtime/Composer;I)J

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-wide v5

    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v10

    .line 67567901
    if-eqz v10, :cond_122

    .line 67567902
    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567904
    .line 67567905
    .line 67567906
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v2

    .line 67567913
    const-string v10, "comment count bubble"

    .line 67567914
    .line 67567915
    const/4 v12, 0x0

    .line 67567916
    const/16 v16, 0x61b0

    .line 67567917
    .line 67567918
    const/16 v17, 0xa8

    .line 67567919
    .line 67567920
    move-object v11, v1

    .line 67567921
    const/4 v1, -0x1

    .line 67567922
    move-object v14, v2

    .line 67567923
    move-object v2, v15

    .line 67567924
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567925
    .line 67567926
    .line 67567927
    const-string v9, "99+"

    .line 67567928
    .line 67567929
    const/4 v10, 0x0

    .line 67567930
    const v5, -0xee38519

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v6

    .line 67567940
    if-eqz v6, :cond_14b

    .line 67567941
    .line 67567942
    const-string v6, "com.dragon.read.kmp.community.reader.switch.getBubbleTextColor (KmpReaderSwitchInfoPopover.kt:373)"

    .line 67567943
    .line 67567944
    invoke-static {v5, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567945
    .line 67567946
    .line 67567947
    :cond_14b
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/kmp/community/reader/c0;->e(Landroidx/compose/runtime/Composer;I)J

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-wide v11

    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v1

    .line 67567955
    if-eqz v1, :cond_158

    .line 67567956
    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    .line 67567959
    .line 67567960
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567961
    .line 67567962
    .line 67567963
    const/16 v1, 0x8

    .line 67567964
    .line 67567965
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-wide v13

    .line 67567969
    const/4 v15, 0x0

    .line 67567970
    const/16 v16, 0x0

    .line 67567971
    .line 67567972
    const/16 v17, 0x0

    .line 67567973
    .line 67567974
    const-wide/16 v18, 0x0

    .line 67567975
    .line 67567976
    const/16 v20, 0x0

    .line 67567977
    .line 67567978
    const/16 v21, 0x0

    .line 67567979
    .line 67567980
    const/16 v1, 0xa

    .line 67567981
    .line 67567982
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-wide v22

    .line 67567986
    const/16 v24, 0x0

    .line 67567987
    .line 67567988
    const/16 v25, 0x0

    .line 67567989
    .line 67567990
    const/16 v26, 0x0

    .line 67567991
    .line 67567992
    const/16 v27, 0x0

    .line 67567993
    .line 67567994
    const/16 v28, 0x0

    .line 67567995
    .line 67567996
    const/16 v29, 0x0

    .line 67567997
    .line 67567998
    const/16 v31, 0xc06

    .line 67567999
    .line 67568000
    const/16 v32, 0x6

    .line 67568001
    .line 67568002
    const v33, 0x1fbf2

    .line 67568003
    .line 67568004
    .line 67568005
    move-object/from16 v30, v2

    .line 67568006
    .line 67568007
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568014
    .line 67568015
    .line 67568016
    move-result v1

    .line 67568017
    if-eqz v1, :cond_1a0

    .line 67568018
    .line 67568019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568020
    .line 67568021
    .line 67568022
    goto :goto_1a0

    .line 67568023
    :cond_197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568024
    .line 67568025
    .line 67568026
    const/4 v0, 0x0

    .line 67568027
    throw v0

    .line 67568028
    :cond_19c
    move-object v2, v15

    .line 67568029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object v1

    .line 67568036
    if-eqz v1, :cond_1ae

    .line 67568037
    .line 67568038
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/o;

    .line 67568039
    .line 67568040
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/community/reader/switch/o;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;I)V

    .line 67568041
    .line 67568042
    .line 67568043
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568044
    .line 67568045
    .line 67568046
    :cond_1ae
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v3, p2

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const v0, -0x488696b5

    .line 101122057
    move-object/from16 v2, p3

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    if-eqz v5, :cond_16

    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    if-nez v5, :cond_25

    .line 101122074
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122088
    const/16 v7, 0x10

    .line 101122090
    const/16 v8, 0x20

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v9, v4, 0x30

    .line 101122099
    if-nez v9, :cond_44

    .line 101122101
    move-object/from16 v9, p1

    .line 101122103
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v10

    .line 101122107
    if-eqz v10, :cond_40

    .line 101122109
    const/16 v10, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v10, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v5, v10

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 101122118
    :goto_46
    and-int/lit8 v10, p5, 0x4

    .line 101122120
    if-eqz v10, :cond_4d

    .line 101122122
    or-int/lit16 v5, v5, 0x180

    .line 101122124
    goto :goto_5d

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101122127
    if-nez v10, :cond_5d

    .line 101122129
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122135
    const/16 v10, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v5, v10

    .line 101122141
    :cond_5d
    :goto_5d
    and-int/lit16 v10, v5, 0x93

    .line 101122143
    const/16 v11, 0x92

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122152
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_14f

    .line 101122158
    if-eqz v6, :cond_73

    .line 101122160
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v6, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v9

    .line 101122168
    if-eqz v9, :cond_80

    .line 101122170
    const/4 v9, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.community.reader.switch.InfoCard (KmpReaderSwitchInfoPopover.kt:125)"

    .line 101122173
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    const/16 v0, 0x8

    .line 101122178
    int-to-float v0, v0

    .line 101122179
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122184
    move-result-object v11

    .line 101122185
    const-wide/16 v12, 0x0

    .line 101122187
    const-wide/16 v14, 0x0

    .line 101122189
    const/16 v16, 0x1c

    .line 101122191
    move-object v9, v6

    .line 101122192
    move v10, v0

    .line 101122193
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 101122196
    move-result-object v9

    .line 101122197
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122200
    move-result-object v0

    .line 101122201
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122204
    move-result-object v0

    .line 101122205
    and-int/lit8 v9, v5, 0xe

    .line 101122207
    invoke-static {v1, v2, v9}, Lcom/dragon/read/kmp/community/reader/switch/d0;->l(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 101122210
    move-result-wide v9

    .line 101122211
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122214
    move-result-object v0

    .line 101122215
    int-to-float v7, v7

    .line 101122216
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122219
    move-result-object v0

    .line 101122220
    shl-int/lit8 v5, v5, 0x3

    .line 101122222
    and-int/lit16 v5, v5, 0x1c00

    .line 101122224
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122231
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122236
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122238
    shr-int/lit8 v10, v5, 0x3

    .line 101122240
    and-int/lit8 v11, v10, 0xe

    .line 101122242
    and-int/lit8 v10, v10, 0x70

    .line 101122244
    or-int/2addr v10, v11

    .line 101122245
    invoke-static {v7, v9, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122248
    move-result-object v7

    .line 101122249
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122252
    move-result-wide v9

    .line 101122253
    ushr-long v11, v9, v8

    .line 101122255
    xor-long v8, v9, v11

    .line 101122257
    long-to-int v9, v8

    .line 101122258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122261
    move-result-object v8

    .line 101122262
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122265
    move-result-object v0

    .line 101122266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122276
    move-result-object v11

    .line 101122277
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122279
    if-eqz v11, :cond_14a

    .line 101122281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122287
    move-result v11

    .line 101122288
    if-eqz v11, :cond_f6

    .line 101122290
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122293
    goto :goto_f9

    .line 101122294
    :cond_f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122297
    :goto_f9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122299
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122301
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122306
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122314
    move-result v8

    .line 101122315
    if-nez v8, :cond_11b

    .line 101122317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122320
    move-result-object v8

    .line 101122321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122324
    move-result-object v10

    .line 101122325
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122328
    move-result v8

    .line 101122329
    if-nez v8, :cond_129

    .line 101122331
    :cond_11b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122334
    move-result-object v8

    .line 101122335
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    move-result-object v8

    .line 101122342
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122345
    :cond_129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122347
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122350
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122352
    shr-int/lit8 v5, v5, 0x6

    .line 101122354
    and-int/lit8 v5, v5, 0x70

    .line 101122356
    or-int/lit8 v5, v5, 0x6

    .line 101122358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122361
    move-result-object v5

    .line 101122362
    invoke-interface {v3, v0, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122371
    move-result v0

    .line 101122372
    if-eqz v0, :cond_153

    .line 101122374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122377
    goto :goto_153

    .line 101122378
    :cond_14a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122381
    const/4 v0, 0x0

    .line 101122382
    throw v0

    .line 101122383
    :cond_14f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122386
    move-object v6, v9

    .line 101122387
    :cond_153
    :goto_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122390
    move-result-object v7

    .line 101122391
    if-eqz v7, :cond_16b

    .line 101122393
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/y;

    .line 101122395
    move-object v0, v8

    .line 101122396
    move-object/from16 v1, p0

    .line 101122398
    move-object v2, v6

    .line 101122399
    move-object/from16 v3, p2

    .line 101122401
    move/from16 v4, p4

    .line 101122403
    move/from16 v5, p5

    .line 101122405
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/switch/y;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122408
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122411
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p2

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, -0x488696b5

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p3

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    if-nez v5, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122087
    .line 101122088
    const/16 v7, 0x10

    .line 101122089
    .line 101122090
    const/16 v8, 0x20

    .line 101122091
    .line 101122092
    if-eqz v6, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v9, v4, 0x30

    .line 101122098
    .line 101122099
    if-nez v9, :cond_44

    .line 101122100
    .line 101122101
    move-object/from16 v9, p1

    .line 101122102
    .line 101122103
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v10

    .line 101122107
    if-eqz v10, :cond_40

    .line 101122108
    .line 101122109
    const/16 v10, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v10, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v5, v10

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 101122117
    .line 101122118
    :goto_46
    and-int/lit8 v10, p5, 0x4

    .line 101122119
    .line 101122120
    if-eqz v10, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    .line 101122124
    goto :goto_5d

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101122126
    .line 101122127
    if-nez v10, :cond_5d

    .line 101122128
    .line 101122129
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v10, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v5, v10

    .line 101122141
    :cond_5d
    :goto_5d
    and-int/lit16 v10, v5, 0x93

    .line 101122142
    .line 101122143
    const/16 v11, 0x92

    .line 101122144
    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_14f

    .line 101122157
    .line 101122158
    if-eqz v6, :cond_73

    .line 101122159
    .line 101122160
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v6, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v9

    .line 101122168
    if-eqz v9, :cond_80

    .line 101122169
    .line 101122170
    const/4 v9, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.community.reader.switch.InfoCard (KmpReaderSwitchInfoPopover.kt:125)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    const/16 v0, 0x8

    .line 101122177
    .line 101122178
    int-to-float v0, v0

    .line 101122179
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122180
    .line 101122181
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v11

    .line 101122185
    const-wide/16 v12, 0x0

    .line 101122186
    .line 101122187
    const-wide/16 v14, 0x0

    .line 101122188
    .line 101122189
    const/16 v16, 0x1c

    .line 101122190
    .line 101122191
    move-object v9, v6

    .line 101122192
    move v10, v0

    .line 101122193
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v9

    .line 101122197
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v0

    .line 101122201
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v0

    .line 101122205
    and-int/lit8 v9, v5, 0xe

    .line 101122206
    .line 101122207
    invoke-static {v1, v2, v9}, Lcom/dragon/read/kmp/community/reader/switch/d0;->l(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide v9

    .line 101122211
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v0

    .line 101122215
    int-to-float v7, v7

    .line 101122216
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v0

    .line 101122220
    shl-int/lit8 v5, v5, 0x3

    .line 101122221
    .line 101122222
    and-int/lit16 v5, v5, 0x1c00

    .line 101122223
    .line 101122224
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122225
    .line 101122226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122227
    .line 101122228
    .line 101122229
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122230
    .line 101122231
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122232
    .line 101122233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122234
    .line 101122235
    .line 101122236
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122237
    .line 101122238
    shr-int/lit8 v10, v5, 0x3

    .line 101122239
    .line 101122240
    and-int/lit8 v11, v10, 0xe

    .line 101122241
    .line 101122242
    and-int/lit8 v10, v10, 0x70

    .line 101122243
    .line 101122244
    or-int/2addr v10, v11

    .line 101122245
    invoke-static {v7, v9, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v7

    .line 101122249
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-wide v9

    .line 101122253
    ushr-long v11, v9, v8

    .line 101122254
    .line 101122255
    xor-long v8, v9, v11

    .line 101122256
    .line 101122257
    long-to-int v9, v8

    .line 101122258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v8

    .line 101122262
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v0

    .line 101122266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122267
    .line 101122268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122269
    .line 101122270
    .line 101122271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122272
    .line 101122273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v11

    .line 101122277
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122278
    .line 101122279
    if-eqz v11, :cond_14a

    .line 101122280
    .line 101122281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v11

    .line 101122288
    if-eqz v11, :cond_f6

    .line 101122289
    .line 101122290
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122291
    .line 101122292
    .line 101122293
    goto :goto_f9

    .line 101122294
    :cond_f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122295
    .line 101122296
    .line 101122297
    :goto_f9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122298
    .line 101122299
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122300
    .line 101122301
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    .line 101122303
    .line 101122304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122305
    .line 101122306
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    .line 101122308
    .line 101122309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122310
    .line 101122311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122312
    .line 101122313
    .line 101122314
    move-result v8

    .line 101122315
    if-nez v8, :cond_11b

    .line 101122316
    .line 101122317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v8

    .line 101122321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v10

    .line 101122325
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122326
    .line 101122327
    .line 101122328
    move-result v8

    .line 101122329
    if-nez v8, :cond_129

    .line 101122330
    .line 101122331
    :cond_11b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v8

    .line 101122335
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v8

    .line 101122342
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122343
    .line 101122344
    .line 101122345
    :cond_129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122346
    .line 101122347
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122348
    .line 101122349
    .line 101122350
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122351
    .line 101122352
    shr-int/lit8 v5, v5, 0x6

    .line 101122353
    .line 101122354
    and-int/lit8 v5, v5, 0x70

    .line 101122355
    .line 101122356
    or-int/lit8 v5, v5, 0x6

    .line 101122357
    .line 101122358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122359
    .line 101122360
    .line 101122361
    move-result-object v5

    .line 101122362
    invoke-interface {v3, v0, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122366
    .line 101122367
    .line 101122368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122369
    .line 101122370
    .line 101122371
    move-result v0

    .line 101122372
    if-eqz v0, :cond_153

    .line 101122373
    .line 101122374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122375
    .line 101122376
    .line 101122377
    goto :goto_153

    .line 101122378
    :cond_14a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122379
    .line 101122380
    .line 101122381
    const/4 v0, 0x0

    .line 101122382
    throw v0

    .line 101122383
    :cond_14f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122384
    .line 101122385
    .line 101122386
    move-object v6, v9

    .line 101122387
    :cond_153
    :goto_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v7

    .line 101122391
    if-eqz v7, :cond_16b

    .line 101122392
    .line 101122393
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/y;

    .line 101122394
    .line 101122395
    move-object v0, v8

    .line 101122396
    move-object/from16 v1, p0

    .line 101122397
    .line 101122398
    move-object v2, v6

    .line 101122399
    move-object/from16 v3, p2

    .line 101122400
    .line 101122401
    move/from16 v4, p4

    .line 101122402
    .line 101122403
    move/from16 v5, p5

    .line 101122404
    .line 101122405
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/switch/y;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122406
    .line 101122407
    .line 101122408
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122409
    .line 101122410
    .line 101122411
    :cond_16b
    return-void
.end method


.method public static final f(FIJLandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final f(FIJLandroidx/compose/runtime/Composer;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x567df287

    .line 67502083
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p4

    .line 67502087
    and-int/lit8 v1, p1, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p1

    .line 67502104
    :goto_18
    and-int/lit8 v3, p1, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_d1

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.community.reader.switch.InfoDownTriangle (KmpReaderSwitchInfoPopover.kt:140)"

    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502153
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502156
    move-result-object v0

    .line 67502157
    check-cast v0, Lc1/e;

    .line 67502159
    const/16 v3, 0xb

    .line 67502161
    int-to-float v3, v3

    .line 67502162
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 67502167
    move-result v4

    .line 67502168
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502170
    const v8, -0x6815fd56

    .line 67502173
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502176
    const/16 v8, 0xe

    .line 67502178
    and-int/2addr v1, v8

    .line 67502179
    if-ne v1, v2, :cond_66

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 v6, 0x0

    .line 67502183
    :goto_67
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502186
    move-result v1

    .line 67502187
    or-int/2addr v1, v6

    .line 67502188
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502191
    move-result v2

    .line 67502192
    or-int/2addr v1, v2

    .line 67502193
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v2

    .line 67502197
    if-nez v1, :cond_7f

    .line 67502199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502204
    move-result-object v1

    .line 67502205
    if-ne v2, v1, :cond_87

    .line 67502207
    :cond_7f
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/z;

    .line 67502209
    invoke-direct {v2, p0, v4, v0}, Lcom/dragon/read/kmp/community/reader/switch/z;-><init>(FFLc1/e;)V

    .line 67502212
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502215
    :cond_87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502217
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502220
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502223
    move-result-object v0

    .line 67502224
    const/4 v1, 0x5

    .line 67502225
    int-to-float v1, v1

    .line 67502226
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502229
    move-result-object v3

    .line 67502230
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502232
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502234
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502237
    sget-object v0, Lny3/j6;->l:Lkotlin/Lazy;

    .line 67502239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502242
    move-result-object v0

    .line 67502243
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502245
    invoke-static {v0, p4, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502248
    move-result-object v1

    .line 67502249
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502254
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502256
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502258
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67502260
    invoke-static {p2, p3, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502263
    move-result-wide v6

    .line 67502264
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502267
    move-result-object v6

    .line 67502268
    const-string v2, "info popover down triangle"

    .line 67502270
    const/4 v4, 0x0

    .line 67502271
    const/16 v8, 0x6030

    .line 67502273
    const/16 v9, 0xa8

    .line 67502275
    move-object v7, p4

    .line 67502276
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_d4

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    goto :goto_d4

    .line 67502289
    :cond_d1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502292
    :cond_d4
    :goto_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502295
    move-result-object p4

    .line 67502296
    if-eqz p4, :cond_e2

    .line 67502298
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/a0;

    .line 67502300
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/read/kmp/community/reader/switch/a0;-><init>(IJF)V

    .line 67502303
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502306
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(FIJLandroidx/compose/runtime/Composer;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x567df287

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p4

    .line 67502087
    and-int/lit8 v1, p1, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p1

    .line 67502104
    :goto_18
    and-int/lit8 v3, p1, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502127
    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_d1

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502144
    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.community.reader.switch.InfoDownTriangle (KmpReaderSwitchInfoPopover.kt:140)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502152
    .line 67502153
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    check-cast v0, Lc1/e;

    .line 67502158
    .line 67502159
    const/16 v3, 0xb

    .line 67502160
    .line 67502161
    int-to-float v3, v3

    .line 67502162
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502163
    .line 67502164
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v4

    .line 67502168
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502169
    .line 67502170
    const v8, -0x6815fd56

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    .line 67502175
    .line 67502176
    const/16 v8, 0xe

    .line 67502177
    .line 67502178
    and-int/2addr v1, v8

    .line 67502179
    if-ne v1, v2, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 v6, 0x0

    .line 67502183
    :goto_67
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v1

    .line 67502187
    or-int/2addr v1, v6

    .line 67502188
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v2

    .line 67502192
    or-int/2addr v1, v2

    .line 67502193
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    if-nez v1, :cond_7f

    .line 67502198
    .line 67502199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502200
    .line 67502201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    if-ne v2, v1, :cond_87

    .line 67502206
    .line 67502207
    :cond_7f
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/z;

    .line 67502208
    .line 67502209
    invoke-direct {v2, p0, v4, v0}, Lcom/dragon/read/kmp/community/reader/switch/z;-><init>(FFLc1/e;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502216
    .line 67502217
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v0

    .line 67502224
    const/4 v1, 0x5

    .line 67502225
    int-to-float v1, v1

    .line 67502226
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v3

    .line 67502230
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502231
    .line 67502232
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502233
    .line 67502234
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502235
    .line 67502236
    .line 67502237
    sget-object v0, Lny3/j6;->l:Lkotlin/Lazy;

    .line 67502238
    .line 67502239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v0

    .line 67502243
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502244
    .line 67502245
    invoke-static {v0, p4, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v1

    .line 67502249
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502250
    .line 67502251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502252
    .line 67502253
    .line 67502254
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502255
    .line 67502256
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502257
    .line 67502258
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67502259
    .line 67502260
    invoke-static {p2, p3, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-wide v6

    .line 67502264
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v6

    .line 67502268
    const-string v2, "info popover down triangle"

    .line 67502269
    .line 67502270
    const/4 v4, 0x0

    .line 67502271
    const/16 v8, 0x6030

    .line 67502272
    .line 67502273
    const/16 v9, 0xa8

    .line 67502274
    .line 67502275
    move-object v7, p4

    .line 67502276
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_d4

    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502286
    .line 67502287
    .line 67502288
    goto :goto_d4

    .line 67502289
    :cond_d1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502290
    .line 67502291
    .line 67502292
    :cond_d4
    :goto_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object p4

    .line 67502296
    if-eqz p4, :cond_e2

    .line 67502297
    .line 67502298
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/a0;

    .line 67502299
    .line 67502300
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/read/kmp/community/reader/switch/a0;-><init>(IJF)V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502304
    .line 67502305
    .line 67502306
    :cond_e2
    return-void
.end method


.method public static final g(Ljava/lang/Float;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/Float;JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x21403200

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_df

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.community.reader.switch.InfoUpTriangle (KmpReaderSwitchInfoPopover.kt:299)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502151
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502154
    move-result-object v0

    .line 67502155
    check-cast v0, Lc1/e;

    .line 67502157
    const/16 v1, 0xb

    .line 67502159
    int-to-float v1, v1

    .line 67502160
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502162
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 67502165
    move-result v0

    .line 67502166
    if-eqz p0, :cond_c7

    .line 67502168
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67502171
    move-result v2

    .line 67502172
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502174
    const v5, -0x615d173a

    .line 67502177
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502183
    move-result v5

    .line 67502184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502187
    move-result v6

    .line 67502188
    or-int/2addr v5, v6

    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502192
    move-result-object v6

    .line 67502193
    if-nez v5, :cond_7b

    .line 67502195
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502197
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502200
    move-result-object v5

    .line 67502201
    if-ne v6, v5, :cond_83

    .line 67502203
    :cond_7b
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/r;

    .line 67502205
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/reader/switch/r;-><init>(FF)V

    .line 67502208
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    :cond_83
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502219
    move-result-object v0

    .line 67502220
    const/4 v2, 0x5

    .line 67502221
    int-to-float v2, v2

    .line 67502222
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502225
    move-result-object v3

    .line 67502226
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502228
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502230
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502233
    sget-object v0, Lny3/j6;->m:Lkotlin/Lazy;

    .line 67502235
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502238
    move-result-object v0

    .line 67502239
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502241
    invoke-static {v0, p3, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502244
    move-result-object v1

    .line 67502245
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502250
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502252
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502254
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502257
    move-result-object v6

    .line 67502258
    const-string v2, "info example up triangle"

    .line 67502260
    const/4 v4, 0x0

    .line 67502261
    const/16 v8, 0x6030

    .line 67502263
    const/16 v9, 0xa8

    .line 67502265
    move-object v7, p3

    .line 67502266
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502272
    move-result v0

    .line 67502273
    if-eqz v0, :cond_e2

    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502278
    goto :goto_e2

    .line 67502279
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_d0

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502291
    move-result-object p3

    .line 67502292
    if-eqz p3, :cond_de

    .line 67502294
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/q;

    .line 67502296
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/reader/switch/q;-><init>(Ljava/lang/Float;JI)V

    .line 67502299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502302
    :cond_de
    return-void

    .line 67502303
    :cond_df
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502306
    :cond_e2
    :goto_e2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502309
    move-result-object p3

    .line 67502310
    if-eqz p3, :cond_f0

    .line 67502312
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/s;

    .line 67502314
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/reader/switch/s;-><init>(Ljava/lang/Float;JI)V

    .line 67502317
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502320
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/Float;JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x21403200

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_df

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.community.reader.switch.InfoUpTriangle (KmpReaderSwitchInfoPopover.kt:299)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502150
    .line 67502151
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v0

    .line 67502155
    check-cast v0, Lc1/e;

    .line 67502156
    .line 67502157
    const/16 v1, 0xb

    .line 67502158
    .line 67502159
    int-to-float v1, v1

    .line 67502160
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502161
    .line 67502162
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v0

    .line 67502166
    if-eqz p0, :cond_c7

    .line 67502167
    .line 67502168
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v2

    .line 67502172
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502173
    .line 67502174
    const v5, -0x615d173a

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v5

    .line 67502184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v6

    .line 67502188
    or-int/2addr v5, v6

    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v6

    .line 67502193
    if-nez v5, :cond_7b

    .line 67502194
    .line 67502195
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502196
    .line 67502197
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v5

    .line 67502201
    if-ne v6, v5, :cond_83

    .line 67502202
    .line 67502203
    :cond_7b
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/r;

    .line 67502204
    .line 67502205
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/reader/switch/r;-><init>(FF)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67502212
    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v0

    .line 67502220
    const/4 v2, 0x5

    .line 67502221
    int-to-float v2, v2

    .line 67502222
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v3

    .line 67502226
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502227
    .line 67502228
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502229
    .line 67502230
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502231
    .line 67502232
    .line 67502233
    sget-object v0, Lny3/j6;->m:Lkotlin/Lazy;

    .line 67502234
    .line 67502235
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v0

    .line 67502239
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502240
    .line 67502241
    invoke-static {v0, p3, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v1

    .line 67502245
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502246
    .line 67502247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502248
    .line 67502249
    .line 67502250
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502251
    .line 67502252
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502253
    .line 67502254
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v6

    .line 67502258
    const-string v2, "info example up triangle"

    .line 67502259
    .line 67502260
    const/4 v4, 0x0

    .line 67502261
    const/16 v8, 0x6030

    .line 67502262
    .line 67502263
    const/16 v9, 0xa8

    .line 67502264
    .line 67502265
    move-object v7, p3

    .line 67502266
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v0

    .line 67502273
    if-eqz v0, :cond_e2

    .line 67502274
    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502276
    .line 67502277
    .line 67502278
    goto :goto_e2

    .line 67502279
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_d0

    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502286
    .line 67502287
    .line 67502288
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object p3

    .line 67502292
    if-eqz p3, :cond_de

    .line 67502293
    .line 67502294
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/q;

    .line 67502295
    .line 67502296
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/reader/switch/q;-><init>(Ljava/lang/Float;JI)V

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502300
    .line 67502301
    .line 67502302
    :cond_de
    return-void

    .line 67502303
    :cond_df
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502304
    .line 67502305
    .line 67502306
    :cond_e2
    :goto_e2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object p3

    .line 67502310
    if-eqz p3, :cond_f0

    .line 67502311
    .line 67502312
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/s;

    .line 67502313
    .line 67502314
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/reader/switch/s;-><init>(Ljava/lang/Float;JI)V

    .line 67502315
    .line 67502316
    .line 67502317
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502318
    .line 67502319
    .line 67502320
    :cond_f0
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v9, p2

    .line 117964806
    move/from16 v10, p5

    .line 117964808
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x573bb846

    .line 117964814
    move-object/from16 v3, p4

    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v11

    .line 117964820
    and-int/lit8 v3, p6, 0x1

    .line 117964822
    const/4 v4, 0x4

    .line 117964823
    const/4 v5, 0x2

    .line 117964824
    if-eqz v3, :cond_1d

    .line 117964826
    or-int/lit8 v3, v10, 0x6

    .line 117964828
    goto :goto_31

    .line 117964829
    :cond_1d
    and-int/lit8 v3, v10, 0x6

    .line 117964831
    if-nez v3, :cond_30

    .line 117964833
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117964836
    move-result v3

    .line 117964837
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964840
    move-result v3

    .line 117964841
    if-eqz v3, :cond_2d

    .line 117964843
    const/4 v3, 0x4

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    const/4 v3, 0x2

    .line 117964846
    :goto_2e
    or-int/2addr v3, v10

    .line 117964847
    goto :goto_31

    .line 117964848
    :cond_30
    move v3, v10

    .line 117964849
    :goto_31
    and-int/lit8 v6, p6, 0x2

    .line 117964851
    const/16 v8, 0x20

    .line 117964853
    if-eqz v6, :cond_3a

    .line 117964855
    or-int/lit8 v3, v3, 0x30

    .line 117964857
    goto :goto_4a

    .line 117964858
    :cond_3a
    and-int/lit8 v6, v10, 0x30

    .line 117964860
    if-nez v6, :cond_4a

    .line 117964862
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964865
    move-result v6

    .line 117964866
    if-eqz v6, :cond_47

    .line 117964868
    const/16 v6, 0x20

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v6, 0x10

    .line 117964873
    :goto_49
    or-int/2addr v3, v6

    .line 117964874
    :cond_4a
    :goto_4a
    and-int/lit8 v6, p6, 0x4

    .line 117964876
    if-eqz v6, :cond_51

    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964880
    goto :goto_61

    .line 117964881
    :cond_51
    and-int/lit16 v6, v10, 0x180

    .line 117964883
    if-nez v6, :cond_61

    .line 117964885
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964888
    move-result v6

    .line 117964889
    if-eqz v6, :cond_5e

    .line 117964891
    const/16 v6, 0x100

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v6, 0x80

    .line 117964896
    :goto_60
    or-int/2addr v3, v6

    .line 117964897
    :cond_61
    :goto_61
    and-int/lit8 v6, p6, 0x8

    .line 117964899
    if-eqz v6, :cond_68

    .line 117964901
    or-int/lit16 v3, v3, 0xc00

    .line 117964903
    goto :goto_7b

    .line 117964904
    :cond_68
    and-int/lit16 v12, v10, 0xc00

    .line 117964906
    if-nez v12, :cond_7b

    .line 117964908
    move-object/from16 v12, p3

    .line 117964910
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964913
    move-result v13

    .line 117964914
    if-eqz v13, :cond_77

    .line 117964916
    const/16 v13, 0x800

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v13, 0x400

    .line 117964921
    :goto_79
    or-int/2addr v3, v13

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 117964925
    :goto_7d
    and-int/lit16 v13, v3, 0x493

    .line 117964927
    const/16 v14, 0x492

    .line 117964929
    const/4 v15, 0x0

    .line 117964930
    const/4 v7, 0x1

    .line 117964931
    if-eq v13, v14, :cond_87

    .line 117964933
    const/4 v13, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v13, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v14, v3, 0x1

    .line 117964938
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v13

    .line 117964942
    if-eqz v13, :cond_2a9

    .line 117964944
    if-eqz v6, :cond_95

    .line 117964946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    move-object v12, v6

    .line 117964949
    :cond_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    move-result v6

    .line 117964953
    if-eqz v6, :cond_a1

    .line 117964955
    const/4 v6, -0x1

    .line 117964956
    const-string v13, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchInfoPopover (KmpReaderSwitchInfoPopover.kt:71)"

    .line 117964958
    invoke-static {v0, v3, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    :cond_a1
    if-nez v2, :cond_c7

    .line 117964963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964966
    move-result v0

    .line 117964967
    if-eqz v0, :cond_ac

    .line 117964969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964972
    :cond_ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964975
    move-result-object v7

    .line 117964976
    if-eqz v7, :cond_c6

    .line 117964978
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/l;

    .line 117964980
    move-object v0, v8

    .line 117964981
    move-object/from16 v1, p0

    .line 117964983
    move-object/from16 v2, p1

    .line 117964985
    move-object/from16 v3, p2

    .line 117964987
    move-object v4, v12

    .line 117964988
    move/from16 v5, p5

    .line 117964990
    move/from16 v6, p6

    .line 117964992
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/switch/l;-><init>(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;II)V

    .line 117964995
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964998
    :cond_c6
    return-void

    .line 117964999
    :cond_c7
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965001
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965004
    move-result-object v0

    .line 117965005
    check-cast v0, Lc1/e;

    .line 117965007
    const v6, 0x4c5de2

    .line 117965010
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965013
    and-int/lit8 v13, v3, 0xe

    .line 117965015
    if-ne v13, v4, :cond_db

    .line 117965017
    const/4 v4, 0x1

    .line 117965018
    goto :goto_dc

    .line 117965019
    :cond_db
    const/4 v4, 0x0

    .line 117965020
    :goto_dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965023
    move-result-object v13

    .line 117965024
    const/4 v14, 0x0

    .line 117965025
    if-nez v4, :cond_eb

    .line 117965027
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965029
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965032
    move-result-object v4

    .line 117965033
    if-ne v13, v4, :cond_f6

    .line 117965035
    :cond_eb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965038
    move-result-object v4

    .line 117965039
    invoke-static {v4, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965042
    move-result-object v13

    .line 117965043
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965046
    :cond_f6
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 117965048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965051
    sget-object v4, Lcom/dragon/read/kmp/community/reader/switch/d0$b;->a:[I

    .line 117965053
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117965056
    move-result v16

    .line 117965057
    aget v4, v4, v16

    .line 117965059
    if-eq v4, v7, :cond_113

    .line 117965061
    if-ne v4, v5, :cond_10d

    .line 117965063
    const/16 v4, 0x92

    .line 117965065
    int-to-float v4, v4

    .line 117965066
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117965068
    goto :goto_118

    .line 117965069
    :cond_10d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965071
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965074
    throw v0

    .line 117965075
    :cond_113
    const/16 v4, 0x86

    .line 117965077
    int-to-float v4, v4

    .line 117965078
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117965080
    :goto_118
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 117965083
    move-result v4

    .line 117965084
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965087
    move-result-object v7

    .line 117965088
    const v14, -0x48fade91

    .line 117965091
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965094
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965097
    move-result v14

    .line 117965098
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965101
    move-result v17

    .line 117965102
    or-int v14, v14, v17

    .line 117965104
    and-int/lit8 v5, v3, 0x70

    .line 117965106
    if-ne v5, v8, :cond_137

    .line 117965108
    const/16 v16, 0x1

    .line 117965110
    goto :goto_139

    .line 117965111
    :cond_137
    const/16 v16, 0x0

    .line 117965113
    :goto_139
    or-int v5, v14, v16

    .line 117965115
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965118
    move-result v14

    .line 117965119
    or-int/2addr v5, v14

    .line 117965120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    move-result-object v14

    .line 117965124
    if-nez v5, :cond_14e

    .line 117965126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965128
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965131
    move-result-object v5

    .line 117965132
    if-ne v14, v5, :cond_156

    .line 117965134
    :cond_14e
    new-instance v14, Lcom/dragon/read/kmp/community/reader/switch/u;

    .line 117965136
    invoke-direct {v14, v4, v2, v0, v13}, Lcom/dragon/read/kmp/community/reader/switch/u;-><init>(FLcom/dragon/read/kmp/community/reader/switch/k;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 117965139
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965142
    :cond_156
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965147
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965150
    move-result-object v0

    .line 117965151
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965154
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965157
    move-result v4

    .line 117965158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965161
    move-result-object v5

    .line 117965162
    if-nez v4, :cond_174

    .line 117965164
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965166
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965169
    move-result-object v4

    .line 117965170
    if-ne v5, v4, :cond_17c

    .line 117965172
    :cond_174
    new-instance v5, Lcom/dragon/read/kmp/community/reader/switch/v;

    .line 117965174
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/community/reader/switch/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965177
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965180
    :cond_17c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965185
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965188
    move-result-object v18

    .line 117965189
    const v0, 0x6e3c21fe

    .line 117965192
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965198
    move-result-object v4

    .line 117965199
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965201
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965204
    move-result-object v6

    .line 117965205
    if-ne v4, v6, :cond_1a1

    .line 117965207
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965209
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 117965211
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965214
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965217
    :cond_1a1
    move-object/from16 v19, v4

    .line 117965219
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 117965221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965224
    const/16 v20, 0x0

    .line 117965226
    const/16 v21, 0x0

    .line 117965228
    const/16 v22, 0x0

    .line 117965230
    const/16 v23, 0x0

    .line 117965232
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965238
    move-result-object v0

    .line 117965239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965242
    move-result-object v4

    .line 117965243
    if-ne v0, v4, :cond_1c5

    .line 117965245
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/w;

    .line 117965247
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/switch/w;-><init>()V

    .line 117965250
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965253
    :cond_1c5
    move-object/from16 v24, v0

    .line 117965255
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965260
    const/16 v25, 0x1c

    .line 117965262
    const/16 v26, 0x0

    .line 117965264
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965267
    move-result-object v0

    .line 117965268
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965273
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965275
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965280
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965282
    invoke-static {v4, v5, v11, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965285
    move-result-object v4

    .line 117965286
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965289
    move-result-wide v5

    .line 117965290
    ushr-long v7, v5, v8

    .line 117965292
    xor-long/2addr v5, v7

    .line 117965293
    long-to-int v6, v5

    .line 117965294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965297
    move-result-object v5

    .line 117965298
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965301
    move-result-object v0

    .line 117965302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965307
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965312
    move-result-object v8

    .line 117965313
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965315
    if-eqz v8, :cond_2a4

    .line 117965317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965323
    move-result v8

    .line 117965324
    if-eqz v8, :cond_212

    .line 117965326
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965329
    goto :goto_215

    .line 117965330
    :cond_212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965333
    :goto_215
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965335
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965337
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965342
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965345
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965350
    move-result v5

    .line 117965351
    if-nez v5, :cond_237

    .line 117965353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965356
    move-result-object v5

    .line 117965357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965360
    move-result-object v7

    .line 117965361
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965364
    move-result v5

    .line 117965365
    if-nez v5, :cond_245

    .line 117965367
    :cond_237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965370
    move-result-object v5

    .line 117965371
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965377
    move-result-object v5

    .line 117965378
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965381
    :cond_245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965383
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965386
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965390
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965393
    move-result-object v18

    .line 117965394
    const/16 v19, 0x0

    .line 117965396
    const/16 v4, 0x10

    .line 117965398
    int-to-float v13, v4

    .line 117965399
    const/16 v21, 0x0

    .line 117965401
    const/16 v22, 0x0

    .line 117965403
    const/16 v23, 0xd

    .line 117965405
    move/from16 v20, v13

    .line 117965407
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965410
    move-result-object v4

    .line 117965411
    const/4 v5, 0x0

    .line 117965412
    const/4 v6, 0x2

    .line 117965413
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965416
    move-result-object v4

    .line 117965417
    new-instance v5, Lcom/dragon/read/kmp/community/reader/switch/d0$a;

    .line 117965419
    invoke-direct {v5, v1, v9}, Lcom/dragon/read/kmp/community/reader/switch/d0$a;-><init>(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/c0;)V

    .line 117965422
    const v6, 0x7b3f86ad

    .line 117965425
    invoke-static {v6, v5, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965428
    move-result-object v5

    .line 117965429
    const/4 v14, 0x6

    .line 117965430
    shr-int/2addr v3, v14

    .line 117965431
    and-int/lit8 v8, v3, 0xe

    .line 117965433
    or-int/lit16 v7, v8, 0x1b0

    .line 117965435
    const/16 v16, 0x0

    .line 117965437
    move-object/from16 v3, p2

    .line 117965439
    move-object v6, v11

    .line 117965440
    move v14, v8

    .line 117965441
    move/from16 v8, v16

    .line 117965443
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/reader/switch/d0;->e(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965446
    iget v3, v2, Lcom/dragon/read/kmp/community/reader/switch/k;->a:F

    .line 117965448
    invoke-static {v9, v11, v14}, Lcom/dragon/read/kmp/community/reader/switch/d0;->l(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 117965451
    move-result-wide v4

    .line 117965452
    invoke-static {v3, v15, v4, v5, v11}, Lcom/dragon/read/kmp/community/reader/switch/d0;->f(FIJLandroidx/compose/runtime/Composer;)V

    .line 117965455
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965458
    move-result-object v0

    .line 117965459
    const/4 v3, 0x6

    .line 117965460
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965469
    move-result v0

    .line 117965470
    if-eqz v0, :cond_2ac

    .line 117965472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965475
    goto :goto_2ac

    .line 117965476
    :cond_2a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965479
    const/4 v0, 0x0

    .line 117965480
    throw v0

    .line 117965481
    :cond_2a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965484
    :cond_2ac
    :goto_2ac
    move-object v4, v12

    .line 117965485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965488
    move-result-object v7

    .line 117965489
    if-eqz v7, :cond_2c6

    .line 117965491
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/x;

    .line 117965493
    move-object v0, v8

    .line 117965494
    move-object/from16 v1, p0

    .line 117965496
    move-object/from16 v2, p1

    .line 117965498
    move-object/from16 v3, p2

    .line 117965500
    move/from16 v5, p5

    .line 117965502
    move/from16 v6, p6

    .line 117965504
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/switch/x;-><init>(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;II)V

    .line 117965507
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965510
    :cond_2c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v9, p2

    .line 117964805
    .line 117964806
    move/from16 v10, p5

    .line 117964807
    .line 117964808
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x573bb846

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v3, p4

    .line 117964815
    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v11

    .line 117964820
    and-int/lit8 v3, p6, 0x1

    .line 117964821
    .line 117964822
    const/4 v4, 0x4

    .line 117964823
    const/4 v5, 0x2

    .line 117964824
    if-eqz v3, :cond_1d

    .line 117964825
    .line 117964826
    or-int/lit8 v3, v10, 0x6

    .line 117964827
    .line 117964828
    goto :goto_31

    .line 117964829
    :cond_1d
    and-int/lit8 v3, v10, 0x6

    .line 117964830
    .line 117964831
    if-nez v3, :cond_30

    .line 117964832
    .line 117964833
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v3

    .line 117964837
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964838
    .line 117964839
    .line 117964840
    move-result v3

    .line 117964841
    if-eqz v3, :cond_2d

    .line 117964842
    .line 117964843
    const/4 v3, 0x4

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    const/4 v3, 0x2

    .line 117964846
    :goto_2e
    or-int/2addr v3, v10

    .line 117964847
    goto :goto_31

    .line 117964848
    :cond_30
    move v3, v10

    .line 117964849
    :goto_31
    and-int/lit8 v6, p6, 0x2

    .line 117964850
    .line 117964851
    const/16 v8, 0x20

    .line 117964852
    .line 117964853
    if-eqz v6, :cond_3a

    .line 117964854
    .line 117964855
    or-int/lit8 v3, v3, 0x30

    .line 117964856
    .line 117964857
    goto :goto_4a

    .line 117964858
    :cond_3a
    and-int/lit8 v6, v10, 0x30

    .line 117964859
    .line 117964860
    if-nez v6, :cond_4a

    .line 117964861
    .line 117964862
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v6

    .line 117964866
    if-eqz v6, :cond_47

    .line 117964867
    .line 117964868
    const/16 v6, 0x20

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v6, 0x10

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v3, v6

    .line 117964874
    :cond_4a
    :goto_4a
    and-int/lit8 v6, p6, 0x4

    .line 117964875
    .line 117964876
    if-eqz v6, :cond_51

    .line 117964877
    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964879
    .line 117964880
    goto :goto_61

    .line 117964881
    :cond_51
    and-int/lit16 v6, v10, 0x180

    .line 117964882
    .line 117964883
    if-nez v6, :cond_61

    .line 117964884
    .line 117964885
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v6

    .line 117964889
    if-eqz v6, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v6, 0x100

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v6, 0x80

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v3, v6

    .line 117964897
    :cond_61
    :goto_61
    and-int/lit8 v6, p6, 0x8

    .line 117964898
    .line 117964899
    if-eqz v6, :cond_68

    .line 117964900
    .line 117964901
    or-int/lit16 v3, v3, 0xc00

    .line 117964902
    .line 117964903
    goto :goto_7b

    .line 117964904
    :cond_68
    and-int/lit16 v12, v10, 0xc00

    .line 117964905
    .line 117964906
    if-nez v12, :cond_7b

    .line 117964907
    .line 117964908
    move-object/from16 v12, p3

    .line 117964909
    .line 117964910
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964911
    .line 117964912
    .line 117964913
    move-result v13

    .line 117964914
    if-eqz v13, :cond_77

    .line 117964915
    .line 117964916
    const/16 v13, 0x800

    .line 117964917
    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v13, 0x400

    .line 117964920
    .line 117964921
    :goto_79
    or-int/2addr v3, v13

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 117964924
    .line 117964925
    :goto_7d
    and-int/lit16 v13, v3, 0x493

    .line 117964926
    .line 117964927
    const/16 v14, 0x492

    .line 117964928
    .line 117964929
    const/4 v15, 0x0

    .line 117964930
    const/4 v7, 0x1

    .line 117964931
    if-eq v13, v14, :cond_87

    .line 117964932
    .line 117964933
    const/4 v13, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v13, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v14, v3, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v13

    .line 117964942
    if-eqz v13, :cond_2a9

    .line 117964943
    .line 117964944
    if-eqz v6, :cond_95

    .line 117964945
    .line 117964946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    .line 117964948
    move-object v12, v6

    .line 117964949
    :cond_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    .line 117964951
    .line 117964952
    move-result v6

    .line 117964953
    if-eqz v6, :cond_a1

    .line 117964954
    .line 117964955
    const/4 v6, -0x1

    .line 117964956
    const-string v13, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchInfoPopover (KmpReaderSwitchInfoPopover.kt:71)"

    .line 117964957
    .line 117964958
    invoke-static {v0, v3, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    .line 117964960
    .line 117964961
    :cond_a1
    if-nez v2, :cond_c7

    .line 117964962
    .line 117964963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964964
    .line 117964965
    .line 117964966
    move-result v0

    .line 117964967
    if-eqz v0, :cond_ac

    .line 117964968
    .line 117964969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964970
    .line 117964971
    .line 117964972
    :cond_ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v7

    .line 117964976
    if-eqz v7, :cond_c6

    .line 117964977
    .line 117964978
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/l;

    .line 117964979
    .line 117964980
    move-object v0, v8

    .line 117964981
    move-object/from16 v1, p0

    .line 117964982
    .line 117964983
    move-object/from16 v2, p1

    .line 117964984
    .line 117964985
    move-object/from16 v3, p2

    .line 117964986
    .line 117964987
    move-object v4, v12

    .line 117964988
    move/from16 v5, p5

    .line 117964989
    .line 117964990
    move/from16 v6, p6

    .line 117964991
    .line 117964992
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/switch/l;-><init>(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;II)V

    .line 117964993
    .line 117964994
    .line 117964995
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964996
    .line 117964997
    .line 117964998
    :cond_c6
    return-void

    .line 117964999
    :cond_c7
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965000
    .line 117965001
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v0

    .line 117965005
    check-cast v0, Lc1/e;

    .line 117965006
    .line 117965007
    const v6, 0x4c5de2

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965011
    .line 117965012
    .line 117965013
    and-int/lit8 v13, v3, 0xe

    .line 117965014
    .line 117965015
    if-ne v13, v4, :cond_db

    .line 117965016
    .line 117965017
    const/4 v4, 0x1

    .line 117965018
    goto :goto_dc

    .line 117965019
    :cond_db
    const/4 v4, 0x0

    .line 117965020
    :goto_dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v13

    .line 117965024
    const/4 v14, 0x0

    .line 117965025
    if-nez v4, :cond_eb

    .line 117965026
    .line 117965027
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965028
    .line 117965029
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965030
    .line 117965031
    .line 117965032
    move-result-object v4

    .line 117965033
    if-ne v13, v4, :cond_f6

    .line 117965034
    .line 117965035
    :cond_eb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v4

    .line 117965039
    invoke-static {v4, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v13

    .line 117965043
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965044
    .line 117965045
    .line 117965046
    :cond_f6
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 117965047
    .line 117965048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965049
    .line 117965050
    .line 117965051
    sget-object v4, Lcom/dragon/read/kmp/community/reader/switch/d0$b;->a:[I

    .line 117965052
    .line 117965053
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117965054
    .line 117965055
    .line 117965056
    move-result v16

    .line 117965057
    aget v4, v4, v16

    .line 117965058
    .line 117965059
    if-eq v4, v7, :cond_113

    .line 117965060
    .line 117965061
    if-ne v4, v5, :cond_10d

    .line 117965062
    .line 117965063
    const/16 v4, 0x92

    .line 117965064
    .line 117965065
    int-to-float v4, v4

    .line 117965066
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117965067
    .line 117965068
    goto :goto_118

    .line 117965069
    :cond_10d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965070
    .line 117965071
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965072
    .line 117965073
    .line 117965074
    throw v0

    .line 117965075
    :cond_113
    const/16 v4, 0x86

    .line 117965076
    .line 117965077
    int-to-float v4, v4

    .line 117965078
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117965079
    .line 117965080
    :goto_118
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 117965081
    .line 117965082
    .line 117965083
    move-result v4

    .line 117965084
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v7

    .line 117965088
    const v14, -0x48fade91

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965092
    .line 117965093
    .line 117965094
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965095
    .line 117965096
    .line 117965097
    move-result v14

    .line 117965098
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965099
    .line 117965100
    .line 117965101
    move-result v17

    .line 117965102
    or-int v14, v14, v17

    .line 117965103
    .line 117965104
    and-int/lit8 v5, v3, 0x70

    .line 117965105
    .line 117965106
    if-ne v5, v8, :cond_137

    .line 117965107
    .line 117965108
    const/16 v16, 0x1

    .line 117965109
    .line 117965110
    goto :goto_139

    .line 117965111
    :cond_137
    const/16 v16, 0x0

    .line 117965112
    .line 117965113
    :goto_139
    or-int v5, v14, v16

    .line 117965114
    .line 117965115
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965116
    .line 117965117
    .line 117965118
    move-result v14

    .line 117965119
    or-int/2addr v5, v14

    .line 117965120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v14

    .line 117965124
    if-nez v5, :cond_14e

    .line 117965125
    .line 117965126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965127
    .line 117965128
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v5

    .line 117965132
    if-ne v14, v5, :cond_156

    .line 117965133
    .line 117965134
    :cond_14e
    new-instance v14, Lcom/dragon/read/kmp/community/reader/switch/u;

    .line 117965135
    .line 117965136
    invoke-direct {v14, v4, v2, v0, v13}, Lcom/dragon/read/kmp/community/reader/switch/u;-><init>(FLcom/dragon/read/kmp/community/reader/switch/k;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 117965137
    .line 117965138
    .line 117965139
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965140
    .line 117965141
    .line 117965142
    :cond_156
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965143
    .line 117965144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v0

    .line 117965151
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v4

    .line 117965158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965159
    .line 117965160
    .line 117965161
    move-result-object v5

    .line 117965162
    if-nez v4, :cond_174

    .line 117965163
    .line 117965164
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965165
    .line 117965166
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v4

    .line 117965170
    if-ne v5, v4, :cond_17c

    .line 117965171
    .line 117965172
    :cond_174
    new-instance v5, Lcom/dragon/read/kmp/community/reader/switch/v;

    .line 117965173
    .line 117965174
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/community/reader/switch/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965175
    .line 117965176
    .line 117965177
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965178
    .line 117965179
    .line 117965180
    :cond_17c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965181
    .line 117965182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v18

    .line 117965189
    const v0, 0x6e3c21fe

    .line 117965190
    .line 117965191
    .line 117965192
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965193
    .line 117965194
    .line 117965195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v4

    .line 117965199
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965200
    .line 117965201
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v6

    .line 117965205
    if-ne v4, v6, :cond_1a1

    .line 117965206
    .line 117965207
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965208
    .line 117965209
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 117965210
    .line 117965211
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965212
    .line 117965213
    .line 117965214
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965215
    .line 117965216
    .line 117965217
    :cond_1a1
    move-object/from16 v19, v4

    .line 117965218
    .line 117965219
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 117965220
    .line 117965221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965222
    .line 117965223
    .line 117965224
    const/16 v20, 0x0

    .line 117965225
    .line 117965226
    const/16 v21, 0x0

    .line 117965227
    .line 117965228
    const/16 v22, 0x0

    .line 117965229
    .line 117965230
    const/16 v23, 0x0

    .line 117965231
    .line 117965232
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965233
    .line 117965234
    .line 117965235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v0

    .line 117965239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object v4

    .line 117965243
    if-ne v0, v4, :cond_1c5

    .line 117965244
    .line 117965245
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/w;

    .line 117965246
    .line 117965247
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/reader/switch/w;-><init>()V

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965251
    .line 117965252
    .line 117965253
    :cond_1c5
    move-object/from16 v24, v0

    .line 117965254
    .line 117965255
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965256
    .line 117965257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965258
    .line 117965259
    .line 117965260
    const/16 v25, 0x1c

    .line 117965261
    .line 117965262
    const/16 v26, 0x0

    .line 117965263
    .line 117965264
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v0

    .line 117965268
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965269
    .line 117965270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965271
    .line 117965272
    .line 117965273
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965274
    .line 117965275
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965276
    .line 117965277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965278
    .line 117965279
    .line 117965280
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965281
    .line 117965282
    invoke-static {v4, v5, v11, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v4

    .line 117965286
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-wide v5

    .line 117965290
    ushr-long v7, v5, v8

    .line 117965291
    .line 117965292
    xor-long/2addr v5, v7

    .line 117965293
    long-to-int v6, v5

    .line 117965294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-object v5

    .line 117965298
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-object v0

    .line 117965302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965303
    .line 117965304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965305
    .line 117965306
    .line 117965307
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965308
    .line 117965309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v8

    .line 117965313
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965314
    .line 117965315
    if-eqz v8, :cond_2a4

    .line 117965316
    .line 117965317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965318
    .line 117965319
    .line 117965320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965321
    .line 117965322
    .line 117965323
    move-result v8

    .line 117965324
    if-eqz v8, :cond_212

    .line 117965325
    .line 117965326
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965327
    .line 117965328
    .line 117965329
    goto :goto_215

    .line 117965330
    :cond_212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965331
    .line 117965332
    .line 117965333
    :goto_215
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965334
    .line 117965335
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965336
    .line 117965337
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965338
    .line 117965339
    .line 117965340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965341
    .line 117965342
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965343
    .line 117965344
    .line 117965345
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965346
    .line 117965347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965348
    .line 117965349
    .line 117965350
    move-result v5

    .line 117965351
    if-nez v5, :cond_237

    .line 117965352
    .line 117965353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965354
    .line 117965355
    .line 117965356
    move-result-object v5

    .line 117965357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965358
    .line 117965359
    .line 117965360
    move-result-object v7

    .line 117965361
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965362
    .line 117965363
    .line 117965364
    move-result v5

    .line 117965365
    if-nez v5, :cond_245

    .line 117965366
    .line 117965367
    :cond_237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965368
    .line 117965369
    .line 117965370
    move-result-object v5

    .line 117965371
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965372
    .line 117965373
    .line 117965374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-object v5

    .line 117965378
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965379
    .line 117965380
    .line 117965381
    :cond_245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965382
    .line 117965383
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965384
    .line 117965385
    .line 117965386
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965387
    .line 117965388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965389
    .line 117965390
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v18

    .line 117965394
    const/16 v19, 0x0

    .line 117965395
    .line 117965396
    const/16 v4, 0x10

    .line 117965397
    .line 117965398
    int-to-float v13, v4

    .line 117965399
    const/16 v21, 0x0

    .line 117965400
    .line 117965401
    const/16 v22, 0x0

    .line 117965402
    .line 117965403
    const/16 v23, 0xd

    .line 117965404
    .line 117965405
    move/from16 v20, v13

    .line 117965406
    .line 117965407
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965408
    .line 117965409
    .line 117965410
    move-result-object v4

    .line 117965411
    const/4 v5, 0x0

    .line 117965412
    const/4 v6, 0x2

    .line 117965413
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v4

    .line 117965417
    new-instance v5, Lcom/dragon/read/kmp/community/reader/switch/d0$a;

    .line 117965418
    .line 117965419
    invoke-direct {v5, v1, v9}, Lcom/dragon/read/kmp/community/reader/switch/d0$a;-><init>(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/c0;)V

    .line 117965420
    .line 117965421
    .line 117965422
    const v6, 0x7b3f86ad

    .line 117965423
    .line 117965424
    .line 117965425
    invoke-static {v6, v5, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965426
    .line 117965427
    .line 117965428
    move-result-object v5

    .line 117965429
    const/4 v14, 0x6

    .line 117965430
    shr-int/2addr v3, v14

    .line 117965431
    and-int/lit8 v8, v3, 0xe

    .line 117965432
    .line 117965433
    or-int/lit16 v7, v8, 0x1b0

    .line 117965434
    .line 117965435
    const/16 v16, 0x0

    .line 117965436
    .line 117965437
    move-object/from16 v3, p2

    .line 117965438
    .line 117965439
    move-object v6, v11

    .line 117965440
    move v14, v8

    .line 117965441
    move/from16 v8, v16

    .line 117965442
    .line 117965443
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/reader/switch/d0;->e(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965444
    .line 117965445
    .line 117965446
    iget v3, v2, Lcom/dragon/read/kmp/community/reader/switch/k;->a:F

    .line 117965447
    .line 117965448
    invoke-static {v9, v11, v14}, Lcom/dragon/read/kmp/community/reader/switch/d0;->l(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 117965449
    .line 117965450
    .line 117965451
    move-result-wide v4

    .line 117965452
    invoke-static {v3, v15, v4, v5, v11}, Lcom/dragon/read/kmp/community/reader/switch/d0;->f(FIJLandroidx/compose/runtime/Composer;)V

    .line 117965453
    .line 117965454
    .line 117965455
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965456
    .line 117965457
    .line 117965458
    move-result-object v0

    .line 117965459
    const/4 v3, 0x6

    .line 117965460
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965461
    .line 117965462
    .line 117965463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965464
    .line 117965465
    .line 117965466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965467
    .line 117965468
    .line 117965469
    move-result v0

    .line 117965470
    if-eqz v0, :cond_2ac

    .line 117965471
    .line 117965472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965473
    .line 117965474
    .line 117965475
    goto :goto_2ac

    .line 117965476
    :cond_2a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965477
    .line 117965478
    .line 117965479
    const/4 v0, 0x0

    .line 117965480
    throw v0

    .line 117965481
    :cond_2a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965482
    .line 117965483
    .line 117965484
    :cond_2ac
    :goto_2ac
    move-object v4, v12

    .line 117965485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965486
    .line 117965487
    .line 117965488
    move-result-object v7

    .line 117965489
    if-eqz v7, :cond_2c6

    .line 117965490
    .line 117965491
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/x;

    .line 117965492
    .line 117965493
    move-object v0, v8

    .line 117965494
    move-object/from16 v1, p0

    .line 117965495
    .line 117965496
    move-object/from16 v2, p1

    .line 117965497
    .line 117965498
    move-object/from16 v3, p2

    .line 117965499
    .line 117965500
    move/from16 v5, p5

    .line 117965501
    .line 117965502
    move/from16 v6, p6

    .line 117965503
    .line 117965504
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/switch/x;-><init>(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;II)V

    .line 117965505
    .line 117965506
    .line 117965507
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965508
    .line 117965509
    .line 117965510
    :cond_2c6
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x239e3bec

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v12, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855971
    const/4 v5, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v5, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50855976
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v5

    .line 50855980
    if-eqz v5, :cond_370

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v5

    .line 50855986
    const/4 v13, -0x1

    .line 50855987
    if-eqz v5, :cond_3a

    .line 50855989
    const-string v5, "com.dragon.read.kmp.community.reader.switch.ParaOutsideInfoContent (KmpReaderSwitchInfoPopover.kt:160)"

    .line 50855991
    invoke-static {v2, v3, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    const v2, 0x6e3c21fe

    .line 50855997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856003
    move-result-object v2

    .line 50856004
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856006
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856009
    move-result-object v5

    .line 50856010
    const/4 v11, 0x0

    .line 50856011
    if-ne v2, v5, :cond_54

    .line 50856013
    invoke-static {v11, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856016
    move-result-object v2

    .line 50856017
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856020
    :cond_54
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50856022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856025
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856032
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856034
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856041
    const/16 v7, 0x30

    .line 50856043
    invoke-static {v4, v10, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856046
    move-result-object v5

    .line 50856047
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856050
    move-result-wide v16

    .line 50856051
    const/16 v29, 0x20

    .line 50856053
    ushr-long v18, v16, v29

    .line 50856055
    xor-long v7, v16, v18

    .line 50856057
    long-to-int v6, v7

    .line 50856058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856061
    move-result-object v7

    .line 50856062
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856065
    move-result-object v8

    .line 50856066
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856068
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856076
    move-result-object v11

    .line 50856077
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856079
    if-eqz v11, :cond_36a

    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856087
    move-result v11

    .line 50856088
    if-eqz v11, :cond_9e

    .line 50856090
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856093
    goto :goto_a1

    .line 50856094
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856097
    :goto_a1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856099
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856101
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856106
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856114
    move-result v7

    .line 50856115
    if-nez v7, :cond_c3

    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856120
    move-result-object v7

    .line 50856121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    move-result-object v11

    .line 50856125
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856128
    move-result v7

    .line 50856129
    if-nez v7, :cond_d1

    .line 50856131
    :cond_c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    move-result-object v7

    .line 50856135
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856141
    move-result-object v6

    .line 50856142
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856145
    :cond_d1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856147
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856150
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50856152
    const/16 v7, 0xe

    .line 50856154
    and-int/2addr v3, v7

    .line 50856155
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856158
    move-result-wide v5

    .line 50856159
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856162
    move-result-wide v16

    .line 50856163
    move-wide/from16 v7, v16

    .line 50856165
    const/16 v16, 0x14

    .line 50856167
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50856170
    move-result-wide v16

    .line 50856171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856173
    invoke-virtual {v11, v13, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856176
    move-result-object v11

    .line 50856177
    move-object v13, v4

    .line 50856178
    move-object v4, v11

    .line 50856179
    const-string v11, "\u8bdd\u97f3\u521a\u843d\u8138\u988a\u4fbf\u6ef4\u843d\u4e0b\u73cd\u73e0\u3002"

    .line 50856181
    move/from16 v31, v3

    .line 50856183
    move-object v3, v11

    .line 50856184
    const/4 v11, 0x0

    .line 50856185
    move-object/from16 v32, v9

    .line 50856187
    move-object v9, v11

    .line 50856188
    move-object/from16 v33, v10

    .line 50856190
    move-object v10, v11

    .line 50856191
    const/16 v34, 0x0

    .line 50856193
    const-wide/16 v19, 0x0

    .line 50856195
    move-object/from16 v35, v13

    .line 50856197
    move-wide/from16 v12, v19

    .line 50856199
    const/16 v19, 0x0

    .line 50856201
    move-object/from16 v36, v14

    .line 50856203
    move-object/from16 v14, v19

    .line 50856205
    const/16 v18, 0x0

    .line 50856207
    move-object/from16 p1, v15

    .line 50856209
    move-object/from16 v15, v18

    .line 50856211
    const/16 v18, 0x0

    .line 50856213
    const/16 v19, 0x0

    .line 50856215
    const/16 v20, 0x0

    .line 50856217
    const/16 v21, 0x0

    .line 50856219
    const/16 v22, 0x0

    .line 50856221
    const/16 v23, 0x0

    .line 50856223
    const/16 v25, 0xc06

    .line 50856225
    const/16 v26, 0x6

    .line 50856227
    const v27, 0x1fbf0

    .line 50856230
    move-object/from16 v24, p1

    .line 50856232
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856235
    const v3, 0x4c5de2

    .line 50856238
    move-object/from16 v5, p1

    .line 50856240
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856246
    move-result-object v3

    .line 50856247
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856250
    move-result-object v4

    .line 50856251
    if-ne v3, v4, :cond_145

    .line 50856253
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/b0;

    .line 50856255
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/switch/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856258
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856261
    :cond_145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856266
    move-object/from16 v6, v32

    .line 50856268
    invoke-static {v6, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856271
    move-result-object v3

    .line 50856272
    move/from16 v4, v31

    .line 50856274
    or-int/lit8 v7, v4, 0x30

    .line 50856276
    invoke-static {v0, v3, v5, v7}, Lcom/dragon/read/kmp/community/reader/switch/d0;->d(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856282
    const/4 v3, 0x6

    .line 50856283
    int-to-float v7, v3

    .line 50856284
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856286
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856289
    move-result-object v7

    .line 50856290
    invoke-static {v7, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856293
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856296
    move-result-object v2

    .line 50856297
    check-cast v2, Ljava/lang/Float;

    .line 50856299
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50856302
    move-result-wide v7

    .line 50856303
    const/4 v9, 0x0

    .line 50856304
    invoke-static {v2, v7, v8, v5, v9}, Lcom/dragon/read/kmp/community/reader/switch/d0;->g(Ljava/lang/Float;JLandroidx/compose/runtime/Composer;I)V

    .line 50856307
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856310
    move-result-object v2

    .line 50856311
    const/4 v7, 0x4

    .line 50856312
    int-to-float v7, v7

    .line 50856313
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50856316
    move-result-object v7

    .line 50856317
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856320
    move-result-object v2

    .line 50856321
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50856324
    move-result-wide v7

    .line 50856325
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856328
    move-result-object v10

    .line 50856329
    const/16 v2, 0xc

    .line 50856331
    int-to-float v11, v2

    .line 50856332
    const/16 v7, 0xa

    .line 50856334
    int-to-float v14, v7

    .line 50856335
    const/4 v13, 0x0

    .line 50856336
    const/4 v15, 0x4

    .line 50856337
    move v12, v14

    .line 50856338
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856341
    move-result-object v8

    .line 50856342
    move-object/from16 v10, v33

    .line 50856344
    move-object/from16 v11, v35

    .line 50856346
    const/16 v12, 0x30

    .line 50856348
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856351
    move-result-object v10

    .line 50856352
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856355
    move-result-wide v11

    .line 50856356
    ushr-long v13, v11, v29

    .line 50856358
    xor-long/2addr v11, v13

    .line 50856359
    long-to-int v12, v11

    .line 50856360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856363
    move-result-object v11

    .line 50856364
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856367
    move-result-object v8

    .line 50856368
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856371
    move-result-object v13

    .line 50856372
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856374
    if-eqz v13, :cond_366

    .line 50856376
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856382
    move-result v13

    .line 50856383
    if-eqz v13, :cond_1c7

    .line 50856385
    move-object/from16 v13, v36

    .line 50856387
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856390
    goto :goto_1cc

    .line 50856391
    :cond_1c7
    move-object/from16 v13, v36

    .line 50856393
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856396
    :goto_1cc
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856398
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856403
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856408
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856411
    move-result v11

    .line 50856412
    if-nez v11, :cond_1ec

    .line 50856414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856417
    move-result-object v11

    .line 50856418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856421
    move-result-object v14

    .line 50856422
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856425
    move-result v11

    .line 50856426
    if-nez v11, :cond_1fa

    .line 50856428
    :cond_1ec
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856431
    move-result-object v11

    .line 50856432
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856438
    move-result-object v11

    .line 50856439
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856442
    :cond_1fa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856444
    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856447
    const/16 v8, 0x26

    .line 50856449
    int-to-float v8, v8

    .line 50856450
    const/16 v10, 0x10

    .line 50856452
    int-to-float v10, v10

    .line 50856453
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856456
    move-result-object v8

    .line 50856457
    const/4 v10, 0x3

    .line 50856458
    int-to-float v10, v10

    .line 50856459
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50856462
    move-result-object v10

    .line 50856463
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856466
    move-result-object v8

    .line 50856467
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/kmp/community/reader/c0;->c(Landroidx/compose/runtime/Composer;I)J

    .line 50856470
    move-result-wide v10

    .line 50856471
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856474
    move-result-object v8

    .line 50856475
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856477
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856480
    move-result-object v9

    .line 50856481
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856484
    move-result-wide v10

    .line 50856485
    ushr-long v14, v10, v29

    .line 50856487
    xor-long/2addr v10, v14

    .line 50856488
    long-to-int v11, v10

    .line 50856489
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856492
    move-result-object v10

    .line 50856493
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856496
    move-result-object v8

    .line 50856497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856500
    move-result-object v12

    .line 50856501
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856503
    if-eqz v12, :cond_362

    .line 50856505
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856511
    move-result v12

    .line 50856512
    if-eqz v12, :cond_246

    .line 50856514
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856517
    goto :goto_249

    .line 50856518
    :cond_246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856521
    :goto_249
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856523
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856528
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856531
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856533
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856536
    move-result v10

    .line 50856537
    if-nez v10, :cond_269

    .line 50856539
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856542
    move-result-object v10

    .line 50856543
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856546
    move-result-object v12

    .line 50856547
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856550
    move-result v10

    .line 50856551
    if-nez v10, :cond_277

    .line 50856553
    :cond_269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856556
    move-result-object v10

    .line 50856557
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856563
    move-result-object v10

    .line 50856564
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856567
    :cond_277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856569
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856572
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856574
    const-string v24, "\u795e\u8bc4\u8bba"

    .line 50856576
    const/16 v28, 0x0

    .line 50856578
    const v8, -0x46c8385f

    .line 50856581
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856587
    move-result v9

    .line 50856588
    if-eqz v9, :cond_295

    .line 50856590
    const-string v9, "com.dragon.read.kmp.community.reader.switch.getTagTextColor (KmpReaderSwitchInfoPopover.kt:378)"

    .line 50856592
    const/4 v15, -0x1

    .line 50856593
    invoke-static {v8, v4, v15, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856596
    goto :goto_296

    .line 50856597
    :cond_295
    const/4 v15, -0x1

    .line 50856598
    :goto_296
    and-int/lit8 v14, v4, 0xe

    .line 50856600
    invoke-virtual {v0, v5, v14}, Lcom/dragon/read/kmp/community/reader/c0;->b(Landroidx/compose/runtime/Composer;I)J

    .line 50856603
    move-result-wide v29

    .line 50856604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856607
    move-result v8

    .line 50856608
    if-eqz v8, :cond_2a5

    .line 50856610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856613
    :cond_2a5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856616
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856619
    move-result-wide v7

    .line 50856620
    const/4 v9, 0x0

    .line 50856621
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856626
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856628
    const/4 v11, 0x0

    .line 50856629
    const-wide/16 v12, 0x0

    .line 50856631
    const/16 v16, 0x0

    .line 50856633
    move v2, v14

    .line 50856634
    move-object/from16 v14, v16

    .line 50856636
    move-object/from16 v15, v16

    .line 50856638
    const-wide/16 v16, 0x0

    .line 50856640
    const/16 v18, 0x0

    .line 50856642
    const/16 v19, 0x0

    .line 50856644
    const/16 v20, 0x0

    .line 50856646
    const/16 v21, 0x0

    .line 50856648
    const/16 v22, 0x0

    .line 50856650
    const/16 v23, 0x0

    .line 50856652
    const v25, 0x30c06

    .line 50856655
    const/16 v26, 0x0

    .line 50856657
    const v27, 0x1ffd2

    .line 50856660
    move-object/from16 v3, v24

    .line 50856662
    move/from16 v37, v4

    .line 50856664
    move-object/from16 v4, v28

    .line 50856666
    move-object/from16 v28, v5

    .line 50856668
    move-object/from16 v38, v6

    .line 50856670
    move-wide/from16 v5, v29

    .line 50856672
    move-object/from16 v24, v28

    .line 50856674
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856677
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856680
    const/16 v3, 0x8

    .line 50856682
    int-to-float v3, v3

    .line 50856683
    move-object/from16 v4, v38

    .line 50856685
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856688
    move-result-object v3

    .line 50856689
    move-object/from16 v5, v28

    .line 50856691
    const/4 v4, 0x6

    .line 50856692
    invoke-static {v3, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856695
    const-string v3, "\u897f\u6e56\u7684\u6c34\uff0c\u6211\u7684\u6cea"

    .line 50856697
    const/4 v4, 0x0

    .line 50856698
    const v6, 0x1deab487

    .line 50856701
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856707
    move-result v7

    .line 50856708
    if-eqz v7, :cond_30e

    .line 50856710
    const-string v7, "com.dragon.read.kmp.community.reader.switch.getSecondaryTextColor (KmpReaderSwitchInfoPopover.kt:358)"

    .line 50856712
    move/from16 v8, v37

    .line 50856714
    const/4 v9, -0x1

    .line 50856715
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856718
    :cond_30e
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856721
    move-result-wide v6

    .line 50856722
    const v2, 0x3f19999a    # 0.6f

    .line 50856725
    const/16 v8, 0xe

    .line 50856727
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856730
    move-result-wide v28

    .line 50856731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856734
    move-result v2

    .line 50856735
    if-eqz v2, :cond_324

    .line 50856737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856740
    :cond_324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856743
    const/16 v2, 0xc

    .line 50856745
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856748
    move-result-wide v7

    .line 50856749
    const/4 v9, 0x0

    .line 50856750
    const/4 v10, 0x0

    .line 50856751
    const/4 v11, 0x0

    .line 50856752
    const-wide/16 v12, 0x0

    .line 50856754
    const/4 v14, 0x0

    .line 50856755
    const/4 v15, 0x0

    .line 50856756
    const/16 v2, 0x12

    .line 50856758
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856761
    move-result-wide v16

    .line 50856762
    const/16 v18, 0x0

    .line 50856764
    const/16 v19, 0x0

    .line 50856766
    const/16 v20, 0x1

    .line 50856768
    const/16 v21, 0x0

    .line 50856770
    const/16 v22, 0x0

    .line 50856772
    const/16 v23, 0x0

    .line 50856774
    const/16 v25, 0xc06

    .line 50856776
    const/16 v26, 0xc06

    .line 50856778
    const v27, 0x1dbf2

    .line 50856781
    move-object v2, v5

    .line 50856782
    move-wide/from16 v5, v28

    .line 50856784
    move-object/from16 v24, v2

    .line 50856786
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856795
    move-result v3

    .line 50856796
    if-eqz v3, :cond_374

    .line 50856798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856801
    goto :goto_374

    .line 50856802
    :cond_362
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856805
    throw v34

    .line 50856806
    :cond_366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856809
    throw v34

    .line 50856810
    :cond_36a
    const/16 v34, 0x0

    .line 50856812
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856815
    throw v34

    .line 50856816
    :cond_370
    move-object v2, v15

    .line 50856817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856820
    :cond_374
    :goto_374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856823
    move-result-object v2

    .line 50856824
    if-eqz v2, :cond_382

    .line 50856826
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/c0;

    .line 50856828
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/reader/switch/c0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50856831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856834
    :cond_382
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x239e3bec

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v12, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855970
    .line 50855971
    const/4 v5, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v5, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v5

    .line 50855980
    if-eqz v5, :cond_370

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v5

    .line 50855986
    const/4 v13, -0x1

    .line 50855987
    if-eqz v5, :cond_3a

    .line 50855988
    .line 50855989
    const-string v5, "com.dragon.read.kmp.community.reader.switch.ParaOutsideInfoContent (KmpReaderSwitchInfoPopover.kt:160)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    const v2, 0x6e3c21fe

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856005
    .line 50856006
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v5

    .line 50856010
    const/4 v11, 0x0

    .line 50856011
    if-ne v2, v5, :cond_54

    .line 50856012
    .line 50856013
    invoke-static {v11, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v2

    .line 50856017
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856018
    .line 50856019
    .line 50856020
    :cond_54
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50856021
    .line 50856022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856023
    .line 50856024
    .line 50856025
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856026
    .line 50856027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    .line 50856029
    .line 50856030
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856031
    .line 50856032
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856033
    .line 50856034
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856035
    .line 50856036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856040
    .line 50856041
    const/16 v7, 0x30

    .line 50856042
    .line 50856043
    invoke-static {v4, v10, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v5

    .line 50856047
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-wide v16

    .line 50856051
    const/16 v29, 0x20

    .line 50856052
    .line 50856053
    ushr-long v18, v16, v29

    .line 50856054
    .line 50856055
    xor-long v7, v16, v18

    .line 50856056
    .line 50856057
    long-to-int v6, v7

    .line 50856058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v7

    .line 50856062
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v8

    .line 50856066
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856067
    .line 50856068
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    .line 50856070
    .line 50856071
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856072
    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v11

    .line 50856077
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856078
    .line 50856079
    if-eqz v11, :cond_36a

    .line 50856080
    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v11

    .line 50856088
    if-eqz v11, :cond_9e

    .line 50856089
    .line 50856090
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856091
    .line 50856092
    .line 50856093
    goto :goto_a1

    .line 50856094
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856095
    .line 50856096
    .line 50856097
    :goto_a1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856098
    .line 50856099
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856100
    .line 50856101
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856102
    .line 50856103
    .line 50856104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856105
    .line 50856106
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856107
    .line 50856108
    .line 50856109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856110
    .line 50856111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v7

    .line 50856115
    if-nez v7, :cond_c3

    .line 50856116
    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v7

    .line 50856121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v11

    .line 50856125
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v7

    .line 50856129
    if-nez v7, :cond_d1

    .line 50856130
    .line 50856131
    :cond_c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v7

    .line 50856135
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v6

    .line 50856142
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856143
    .line 50856144
    .line 50856145
    :cond_d1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856146
    .line 50856147
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856148
    .line 50856149
    .line 50856150
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50856151
    .line 50856152
    const/16 v7, 0xe

    .line 50856153
    .line 50856154
    and-int/2addr v3, v7

    .line 50856155
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-wide v5

    .line 50856159
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-wide v16

    .line 50856163
    move-wide/from16 v7, v16

    .line 50856164
    .line 50856165
    const/16 v16, 0x14

    .line 50856166
    .line 50856167
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-wide v16

    .line 50856171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856172
    .line 50856173
    invoke-virtual {v11, v13, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v11

    .line 50856177
    move-object v13, v4

    .line 50856178
    move-object v4, v11

    .line 50856179
    const-string v11, "\u8bdd\u97f3\u521a\u843d\u8138\u988a\u4fbf\u6ef4\u843d\u4e0b\u73cd\u73e0\u3002"

    .line 50856180
    .line 50856181
    move/from16 v31, v3

    .line 50856182
    .line 50856183
    move-object v3, v11

    .line 50856184
    const/4 v11, 0x0

    .line 50856185
    move-object/from16 v32, v9

    .line 50856186
    .line 50856187
    move-object v9, v11

    .line 50856188
    move-object/from16 v33, v10

    .line 50856189
    .line 50856190
    move-object v10, v11

    .line 50856191
    const/16 v34, 0x0

    .line 50856192
    .line 50856193
    const-wide/16 v19, 0x0

    .line 50856194
    .line 50856195
    move-object/from16 v35, v13

    .line 50856196
    .line 50856197
    move-wide/from16 v12, v19

    .line 50856198
    .line 50856199
    const/16 v19, 0x0

    .line 50856200
    .line 50856201
    move-object/from16 v36, v14

    .line 50856202
    .line 50856203
    move-object/from16 v14, v19

    .line 50856204
    .line 50856205
    const/16 v18, 0x0

    .line 50856206
    .line 50856207
    move-object/from16 p1, v15

    .line 50856208
    .line 50856209
    move-object/from16 v15, v18

    .line 50856210
    .line 50856211
    const/16 v18, 0x0

    .line 50856212
    .line 50856213
    const/16 v19, 0x0

    .line 50856214
    .line 50856215
    const/16 v20, 0x0

    .line 50856216
    .line 50856217
    const/16 v21, 0x0

    .line 50856218
    .line 50856219
    const/16 v22, 0x0

    .line 50856220
    .line 50856221
    const/16 v23, 0x0

    .line 50856222
    .line 50856223
    const/16 v25, 0xc06

    .line 50856224
    .line 50856225
    const/16 v26, 0x6

    .line 50856226
    .line 50856227
    const v27, 0x1fbf0

    .line 50856228
    .line 50856229
    .line 50856230
    move-object/from16 v24, p1

    .line 50856231
    .line 50856232
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856233
    .line 50856234
    .line 50856235
    const v3, 0x4c5de2

    .line 50856236
    .line 50856237
    .line 50856238
    move-object/from16 v5, p1

    .line 50856239
    .line 50856240
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v3

    .line 50856247
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v4

    .line 50856251
    if-ne v3, v4, :cond_145

    .line 50856252
    .line 50856253
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/b0;

    .line 50856254
    .line 50856255
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/switch/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856259
    .line 50856260
    .line 50856261
    :cond_145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856262
    .line 50856263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856264
    .line 50856265
    .line 50856266
    move-object/from16 v6, v32

    .line 50856267
    .line 50856268
    invoke-static {v6, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v3

    .line 50856272
    move/from16 v4, v31

    .line 50856273
    .line 50856274
    or-int/lit8 v7, v4, 0x30

    .line 50856275
    .line 50856276
    invoke-static {v0, v3, v5, v7}, Lcom/dragon/read/kmp/community/reader/switch/d0;->d(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856280
    .line 50856281
    .line 50856282
    const/4 v3, 0x6

    .line 50856283
    int-to-float v7, v3

    .line 50856284
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856285
    .line 50856286
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v7

    .line 50856290
    invoke-static {v7, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v2

    .line 50856297
    check-cast v2, Ljava/lang/Float;

    .line 50856298
    .line 50856299
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-wide v7

    .line 50856303
    const/4 v9, 0x0

    .line 50856304
    invoke-static {v2, v7, v8, v5, v9}, Lcom/dragon/read/kmp/community/reader/switch/d0;->g(Ljava/lang/Float;JLandroidx/compose/runtime/Composer;I)V

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v2

    .line 50856311
    const/4 v7, 0x4

    .line 50856312
    int-to-float v7, v7

    .line 50856313
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v7

    .line 50856317
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v2

    .line 50856321
    invoke-static {v0, v5, v4}, Lcom/dragon/read/kmp/community/reader/switch/d0;->k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-wide v7

    .line 50856325
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v10

    .line 50856329
    const/16 v2, 0xc

    .line 50856330
    .line 50856331
    int-to-float v11, v2

    .line 50856332
    const/16 v7, 0xa

    .line 50856333
    .line 50856334
    int-to-float v14, v7

    .line 50856335
    const/4 v13, 0x0

    .line 50856336
    const/4 v15, 0x4

    .line 50856337
    move v12, v14

    .line 50856338
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v8

    .line 50856342
    move-object/from16 v10, v33

    .line 50856343
    .line 50856344
    move-object/from16 v11, v35

    .line 50856345
    .line 50856346
    const/16 v12, 0x30

    .line 50856347
    .line 50856348
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v10

    .line 50856352
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-wide v11

    .line 50856356
    ushr-long v13, v11, v29

    .line 50856357
    .line 50856358
    xor-long/2addr v11, v13

    .line 50856359
    long-to-int v12, v11

    .line 50856360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v11

    .line 50856364
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v8

    .line 50856368
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v13

    .line 50856372
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856373
    .line 50856374
    if-eqz v13, :cond_366

    .line 50856375
    .line 50856376
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v13

    .line 50856383
    if-eqz v13, :cond_1c7

    .line 50856384
    .line 50856385
    move-object/from16 v13, v36

    .line 50856386
    .line 50856387
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856388
    .line 50856389
    .line 50856390
    goto :goto_1cc

    .line 50856391
    :cond_1c7
    move-object/from16 v13, v36

    .line 50856392
    .line 50856393
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856394
    .line 50856395
    .line 50856396
    :goto_1cc
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856397
    .line 50856398
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856399
    .line 50856400
    .line 50856401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856402
    .line 50856403
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856404
    .line 50856405
    .line 50856406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856407
    .line 50856408
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v11

    .line 50856412
    if-nez v11, :cond_1ec

    .line 50856413
    .line 50856414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v11

    .line 50856418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v14

    .line 50856422
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v11

    .line 50856426
    if-nez v11, :cond_1fa

    .line 50856427
    .line 50856428
    :cond_1ec
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v11

    .line 50856432
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v11

    .line 50856439
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856440
    .line 50856441
    .line 50856442
    :cond_1fa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856443
    .line 50856444
    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856445
    .line 50856446
    .line 50856447
    const/16 v8, 0x26

    .line 50856448
    .line 50856449
    int-to-float v8, v8

    .line 50856450
    const/16 v10, 0x10

    .line 50856451
    .line 50856452
    int-to-float v10, v10

    .line 50856453
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v8

    .line 50856457
    const/4 v10, 0x3

    .line 50856458
    int-to-float v10, v10

    .line 50856459
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v10

    .line 50856463
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v8

    .line 50856467
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/kmp/community/reader/c0;->c(Landroidx/compose/runtime/Composer;I)J

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-wide v10

    .line 50856471
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v8

    .line 50856475
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856476
    .line 50856477
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v9

    .line 50856481
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-wide v10

    .line 50856485
    ushr-long v14, v10, v29

    .line 50856486
    .line 50856487
    xor-long/2addr v10, v14

    .line 50856488
    long-to-int v11, v10

    .line 50856489
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v10

    .line 50856493
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v8

    .line 50856497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v12

    .line 50856501
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856502
    .line 50856503
    if-eqz v12, :cond_362

    .line 50856504
    .line 50856505
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v12

    .line 50856512
    if-eqz v12, :cond_246

    .line 50856513
    .line 50856514
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856515
    .line 50856516
    .line 50856517
    goto :goto_249

    .line 50856518
    :cond_246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856519
    .line 50856520
    .line 50856521
    :goto_249
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856522
    .line 50856523
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856524
    .line 50856525
    .line 50856526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856527
    .line 50856528
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856529
    .line 50856530
    .line 50856531
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856532
    .line 50856533
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v10

    .line 50856537
    if-nez v10, :cond_269

    .line 50856538
    .line 50856539
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v10

    .line 50856543
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v12

    .line 50856547
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result v10

    .line 50856551
    if-nez v10, :cond_277

    .line 50856552
    .line 50856553
    :cond_269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v10

    .line 50856557
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v10

    .line 50856564
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856565
    .line 50856566
    .line 50856567
    :cond_277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856568
    .line 50856569
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856570
    .line 50856571
    .line 50856572
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856573
    .line 50856574
    const-string v24, "\u795e\u8bc4\u8bba"

    .line 50856575
    .line 50856576
    const/16 v28, 0x0

    .line 50856577
    .line 50856578
    const v8, -0x46c8385f

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856585
    .line 50856586
    .line 50856587
    move-result v9

    .line 50856588
    if-eqz v9, :cond_295

    .line 50856589
    .line 50856590
    const-string v9, "com.dragon.read.kmp.community.reader.switch.getTagTextColor (KmpReaderSwitchInfoPopover.kt:378)"

    .line 50856591
    .line 50856592
    const/4 v15, -0x1

    .line 50856593
    invoke-static {v8, v4, v15, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856594
    .line 50856595
    .line 50856596
    goto :goto_296

    .line 50856597
    :cond_295
    const/4 v15, -0x1

    .line 50856598
    :goto_296
    and-int/lit8 v14, v4, 0xe

    .line 50856599
    .line 50856600
    invoke-virtual {v0, v5, v14}, Lcom/dragon/read/kmp/community/reader/c0;->b(Landroidx/compose/runtime/Composer;I)J

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-wide v29

    .line 50856604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856605
    .line 50856606
    .line 50856607
    move-result v8

    .line 50856608
    if-eqz v8, :cond_2a5

    .line 50856609
    .line 50856610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856611
    .line 50856612
    .line 50856613
    :cond_2a5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-wide v7

    .line 50856620
    const/4 v9, 0x0

    .line 50856621
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856622
    .line 50856623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856624
    .line 50856625
    .line 50856626
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856627
    .line 50856628
    const/4 v11, 0x0

    .line 50856629
    const-wide/16 v12, 0x0

    .line 50856630
    .line 50856631
    const/16 v16, 0x0

    .line 50856632
    .line 50856633
    move v2, v14

    .line 50856634
    move-object/from16 v14, v16

    .line 50856635
    .line 50856636
    move-object/from16 v15, v16

    .line 50856637
    .line 50856638
    const-wide/16 v16, 0x0

    .line 50856639
    .line 50856640
    const/16 v18, 0x0

    .line 50856641
    .line 50856642
    const/16 v19, 0x0

    .line 50856643
    .line 50856644
    const/16 v20, 0x0

    .line 50856645
    .line 50856646
    const/16 v21, 0x0

    .line 50856647
    .line 50856648
    const/16 v22, 0x0

    .line 50856649
    .line 50856650
    const/16 v23, 0x0

    .line 50856651
    .line 50856652
    const v25, 0x30c06

    .line 50856653
    .line 50856654
    .line 50856655
    const/16 v26, 0x0

    .line 50856656
    .line 50856657
    const v27, 0x1ffd2

    .line 50856658
    .line 50856659
    .line 50856660
    move-object/from16 v3, v24

    .line 50856661
    .line 50856662
    move/from16 v37, v4

    .line 50856663
    .line 50856664
    move-object/from16 v4, v28

    .line 50856665
    .line 50856666
    move-object/from16 v28, v5

    .line 50856667
    .line 50856668
    move-object/from16 v38, v6

    .line 50856669
    .line 50856670
    move-wide/from16 v5, v29

    .line 50856671
    .line 50856672
    move-object/from16 v24, v28

    .line 50856673
    .line 50856674
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856678
    .line 50856679
    .line 50856680
    const/16 v3, 0x8

    .line 50856681
    .line 50856682
    int-to-float v3, v3

    .line 50856683
    move-object/from16 v4, v38

    .line 50856684
    .line 50856685
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v3

    .line 50856689
    move-object/from16 v5, v28

    .line 50856690
    .line 50856691
    const/4 v4, 0x6

    .line 50856692
    invoke-static {v3, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856693
    .line 50856694
    .line 50856695
    const-string v3, "\u897f\u6e56\u7684\u6c34\uff0c\u6211\u7684\u6cea"

    .line 50856696
    .line 50856697
    const/4 v4, 0x0

    .line 50856698
    const v6, 0x1deab487

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856702
    .line 50856703
    .line 50856704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856705
    .line 50856706
    .line 50856707
    move-result v7

    .line 50856708
    if-eqz v7, :cond_30e

    .line 50856709
    .line 50856710
    const-string v7, "com.dragon.read.kmp.community.reader.switch.getSecondaryTextColor (KmpReaderSwitchInfoPopover.kt:358)"

    .line 50856711
    .line 50856712
    move/from16 v8, v37

    .line 50856713
    .line 50856714
    const/4 v9, -0x1

    .line 50856715
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856716
    .line 50856717
    .line 50856718
    :cond_30e
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 50856719
    .line 50856720
    .line 50856721
    move-result-wide v6

    .line 50856722
    const v2, 0x3f19999a    # 0.6f

    .line 50856723
    .line 50856724
    .line 50856725
    const/16 v8, 0xe

    .line 50856726
    .line 50856727
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-wide v28

    .line 50856731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856732
    .line 50856733
    .line 50856734
    move-result v2

    .line 50856735
    if-eqz v2, :cond_324

    .line 50856736
    .line 50856737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856738
    .line 50856739
    .line 50856740
    :cond_324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856741
    .line 50856742
    .line 50856743
    const/16 v2, 0xc

    .line 50856744
    .line 50856745
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-wide v7

    .line 50856749
    const/4 v9, 0x0

    .line 50856750
    const/4 v10, 0x0

    .line 50856751
    const/4 v11, 0x0

    .line 50856752
    const-wide/16 v12, 0x0

    .line 50856753
    .line 50856754
    const/4 v14, 0x0

    .line 50856755
    const/4 v15, 0x0

    .line 50856756
    const/16 v2, 0x12

    .line 50856757
    .line 50856758
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-wide v16

    .line 50856762
    const/16 v18, 0x0

    .line 50856763
    .line 50856764
    const/16 v19, 0x0

    .line 50856765
    .line 50856766
    const/16 v20, 0x1

    .line 50856767
    .line 50856768
    const/16 v21, 0x0

    .line 50856769
    .line 50856770
    const/16 v22, 0x0

    .line 50856771
    .line 50856772
    const/16 v23, 0x0

    .line 50856773
    .line 50856774
    const/16 v25, 0xc06

    .line 50856775
    .line 50856776
    const/16 v26, 0xc06

    .line 50856777
    .line 50856778
    const v27, 0x1dbf2

    .line 50856779
    .line 50856780
    .line 50856781
    move-object v2, v5

    .line 50856782
    move-wide/from16 v5, v28

    .line 50856783
    .line 50856784
    move-object/from16 v24, v2

    .line 50856785
    .line 50856786
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856787
    .line 50856788
    .line 50856789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856790
    .line 50856791
    .line 50856792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856793
    .line 50856794
    .line 50856795
    move-result v3

    .line 50856796
    if-eqz v3, :cond_374

    .line 50856797
    .line 50856798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856799
    .line 50856800
    .line 50856801
    goto :goto_374

    .line 50856802
    :cond_362
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856803
    .line 50856804
    .line 50856805
    throw v34

    .line 50856806
    :cond_366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856807
    .line 50856808
    .line 50856809
    throw v34

    .line 50856810
    :cond_36a
    const/16 v34, 0x0

    .line 50856811
    .line 50856812
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856813
    .line 50856814
    .line 50856815
    throw v34

    .line 50856816
    :cond_370
    move-object v2, v15

    .line 50856817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856818
    .line 50856819
    .line 50856820
    :cond_374
    :goto_374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856821
    .line 50856822
    .line 50856823
    move-result-object v2

    .line 50856824
    if-eqz v2, :cond_382

    .line 50856825
    .line 50856826
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/c0;

    .line 50856827
    .line 50856828
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/reader/switch/c0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 50856829
    .line 50856830
    .line 50856831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856832
    .line 50856833
    .line 50856834
    :cond_382
    return-void
.end method


.method public static final j(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(JLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x1b011914

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_77

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.reader.switch.RightArrow (KmpReaderSwitchInfoPopover.kt:320)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    const/16 v1, 0xa

    .line 50724920
    int-to-float v1, v1

    .line 50724921
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724923
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724926
    move-result-object v3

    .line 50724927
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50724929
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50724931
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724934
    sget-object v0, Lny3/w2;->i0:Lkotlin/Lazy;

    .line 50724936
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724939
    move-result-object v0

    .line 50724940
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724942
    invoke-static {v0, p2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50724945
    move-result-object v1

    .line 50724946
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724948
    const v2, 0x3ecccccd    # 0.4f

    .line 50724951
    const/16 v4, 0xe

    .line 50724953
    invoke-static {p0, p1, v2, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724956
    move-result-wide v4

    .line 50724957
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724960
    move-result-object v6

    .line 50724961
    const-string v2, "chapter discuss next"

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/16 v8, 0x1b0

    .line 50724967
    const/16 v9, 0xb8

    .line 50724969
    move-object v7, p2

    .line 50724970
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724986
    :cond_7a
    :goto_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724989
    move-result-object p2

    .line 50724990
    if-eqz p2, :cond_88

    .line 50724992
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/t;

    .line 50724994
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/reader/switch/t;-><init>(JI)V

    .line 50724997
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(JLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x1b011914

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_77

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.reader.switch.RightArrow (KmpReaderSwitchInfoPopover.kt:320)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724917
    .line 50724918
    const/16 v1, 0xa

    .line 50724919
    .line 50724920
    int-to-float v1, v1

    .line 50724921
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724922
    .line 50724923
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50724928
    .line 50724929
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50724930
    .line 50724931
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v0, Lny3/w2;->i0:Lkotlin/Lazy;

    .line 50724935
    .line 50724936
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724941
    .line 50724942
    invoke-static {v0, p2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724947
    .line 50724948
    const v2, 0x3ecccccd    # 0.4f

    .line 50724949
    .line 50724950
    .line 50724951
    const/16 v4, 0xe

    .line 50724952
    .line 50724953
    invoke-static {p0, p1, v2, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-wide v4

    .line 50724957
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    const-string v2, "chapter discuss next"

    .line 50724962
    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/16 v8, 0x1b0

    .line 50724966
    .line 50724967
    const/16 v9, 0xb8

    .line 50724968
    .line 50724969
    move-object v7, p2

    .line 50724970
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    :goto_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    if-eqz p2, :cond_88

    .line 50724991
    .line 50724992
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/t;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/reader/switch/t;-><init>(JI)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x5f28d9d0

    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.community.reader.switch.getExampleBackgroundColor (KmpReaderSwitchInfoPopover.kt:353)"

    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 50593812
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/reader/c0;->d(Landroidx/compose/runtime/Composer;I)J

    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593819
    move-result p0

    .line 50593820
    if-eqz p0, :cond_21

    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593825
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593828
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x5f28d9d0

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.community.reader.switch.getExampleBackgroundColor (KmpReaderSwitchInfoPopover.kt:353)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/reader/c0;->d(Landroidx/compose/runtime/Composer;I)J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    if-eqz p0, :cond_21

    .line 50593821
    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593826
    .line 50593827
    .line 50593828
    return-wide v0
.end method


.method public static final l(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x14f3f0ab

    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.community.reader.switch.getPopoverBackgroundColor (KmpReaderSwitchInfoPopover.kt:348)"

    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 50593812
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/reader/c0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593819
    move-result p0

    .line 50593820
    if-eqz p0, :cond_21

    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593825
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593828
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x14f3f0ab

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.community.reader.switch.getPopoverBackgroundColor (KmpReaderSwitchInfoPopover.kt:348)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/reader/c0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    if-eqz p0, :cond_21

    .line 50593821
    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593826
    .line 50593827
    .line 50593828
    return-wide v0
.end method


