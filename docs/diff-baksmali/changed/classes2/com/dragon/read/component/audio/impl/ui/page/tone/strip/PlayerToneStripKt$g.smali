## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v9, p2

    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v6, 0x0

    .line 50855955
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    move v5, v2

    .line 50855973
    and-int/lit8 v2, v5, 0x13

    .line 50855975
    const/16 v3, 0x12

    .line 50855977
    const/4 v14, 0x1

    .line 50855978
    if-eq v2, v3, :cond_2e

    .line 50855980
    const/4 v2, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v2, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v3, v5, 0x1

    .line 50855985
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_2d6

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v2

    .line 50855995
    const/4 v3, -0x1

    .line 50855996
    if-eqz v2, :cond_46

    .line 50855998
    const v2, 0x504ba118

    .line 50856001
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneCard.<anonymous> (PlayerToneStrip.kt:188)"

    .line 50856003
    invoke-static {v2, v5, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856015
    invoke-interface {v1, v2, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856018
    move-result-object v8

    .line 50856019
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856022
    move-result-object v8

    .line 50856023
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->c:F

    .line 50856025
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856028
    move-result-object v8

    .line 50856029
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 50856031
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->b:Z

    .line 50856033
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856040
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856042
    invoke-static {v10, v11, v9, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856045
    move-result-object v10

    .line 50856046
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856049
    move-result-wide v11

    .line 50856050
    const/16 v16, 0x20

    .line 50856052
    ushr-long v17, v11, v16

    .line 50856054
    xor-long v11, v11, v17

    .line 50856056
    long-to-int v12, v11

    .line 50856057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856060
    move-result-object v11

    .line 50856061
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856064
    move-result-object v8

    .line 50856065
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856067
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856070
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856072
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856075
    move-result-object v7

    .line 50856076
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856078
    const/16 v17, 0x0

    .line 50856080
    if-eqz v7, :cond_2d2

    .line 50856082
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856085
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856088
    move-result v7

    .line 50856089
    if-eqz v7, :cond_9f

    .line 50856091
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856094
    goto :goto_a2

    .line 50856095
    :cond_9f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856098
    :goto_a2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856102
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856107
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856115
    move-result v10

    .line 50856116
    if-nez v10, :cond_c4

    .line 50856118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856121
    move-result-object v10

    .line 50856122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    move-result-object v11

    .line 50856126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856129
    move-result v10

    .line 50856130
    if-nez v10, :cond_d2

    .line 50856132
    :cond_c4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856135
    move-result-object v10

    .line 50856136
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856142
    move-result-object v10

    .line 50856143
    invoke-interface {v9, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856146
    :cond_d2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856148
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856151
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50856153
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856156
    move-result-object v7

    .line 50856157
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856159
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856161
    const/16 v11, 0x30

    .line 50856163
    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856166
    move-result-object v8

    .line 50856167
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856170
    move-result-wide v10

    .line 50856171
    ushr-long v18, v10, v16

    .line 50856173
    xor-long v10, v18, v10

    .line 50856175
    long-to-int v11, v10

    .line 50856176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856179
    move-result-object v10

    .line 50856180
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856183
    move-result-object v7

    .line 50856184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856187
    move-result-object v12

    .line 50856188
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856190
    if-eqz v12, :cond_2ce

    .line 50856192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856198
    move-result v12

    .line 50856199
    if-eqz v12, :cond_10d

    .line 50856201
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856204
    goto :goto_110

    .line 50856205
    :cond_10d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856208
    :goto_110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856210
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856215
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856223
    move-result v8

    .line 50856224
    if-nez v8, :cond_130

    .line 50856226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856229
    move-result-object v8

    .line 50856230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    move-result-object v10

    .line 50856234
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856237
    move-result v8

    .line 50856238
    if-nez v8, :cond_13e

    .line 50856240
    :cond_130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856243
    move-result-object v8

    .line 50856244
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v8

    .line 50856251
    invoke-interface {v9, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856254
    :cond_13e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856256
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856259
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856261
    iget-object v7, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->f:Ljava/lang/String;

    .line 50856263
    iget-boolean v8, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 50856265
    if-eqz v8, :cond_15d

    .line 50856267
    const v8, -0x793bb16

    .line 50856270
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856273
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 50856275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50856281
    move-result-object v8

    .line 50856282
    iget-wide v10, v8, Ldj3/s;->j:J

    .line 50856284
    goto :goto_16e

    .line 50856285
    :cond_15d
    const v8, -0x793b677

    .line 50856288
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856291
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 50856293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856296
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50856299
    move-result-object v8

    .line 50856300
    iget-wide v10, v8, Ldj3/s;->c:J

    .line 50856302
    :goto_16e
    move-wide/from16 v27, v10

    .line 50856304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856307
    const/16 v29, 0xe

    .line 50856309
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 50856312
    move-result-wide v30

    .line 50856313
    const v8, -0x793a4e3

    .line 50856316
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856319
    iget-boolean v8, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 50856321
    const/4 v11, 0x6

    .line 50856322
    if-eqz v8, :cond_1ae

    .line 50856324
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 50856326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856332
    move-result v8

    .line 50856333
    if-eqz v8, :cond_197

    .line 50856335
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-themeMode> (PlayerTheme.kt:29)"

    .line 50856337
    const v10, -0xc9d8177

    .line 50856340
    invoke-static {v10, v11, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856343
    :cond_197
    sget-object v3, Ldj3/c0;->b:Landroidx/compose/runtime/x4;

    .line 50856345
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856348
    move-result-object v3

    .line 50856349
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50856351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856354
    move-result v8

    .line 50856355
    if-eqz v8, :cond_1a8

    .line 50856357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856360
    :cond_1a8
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->LIGHT:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50856362
    if-ne v3, v8, :cond_1ae

    .line 50856364
    const/4 v3, 0x1

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    const/4 v3, 0x0

    .line 50856367
    :goto_1af
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856370
    if-eqz v3, :cond_1bc

    .line 50856372
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856379
    goto :goto_1c3

    .line 50856380
    :cond_1bc
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856385
    sget-object v3, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 50856387
    :goto_1c3
    move-object/from16 v17, v3

    .line 50856389
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856394
    sget v23, Lb1/u;->d:I

    .line 50856396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856398
    invoke-virtual {v4, v3, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856401
    move-result-object v3

    .line 50856402
    iget-object v4, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->h:Ljava/lang/String;

    .line 50856404
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856407
    move-result v4

    .line 50856408
    xor-int/2addr v4, v14

    .line 50856409
    if-eqz v4, :cond_1e3

    .line 50856411
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->f:F

    .line 50856413
    const/4 v8, 0x0

    .line 50856414
    invoke-static {v2, v8, v4, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856417
    move-result-object v4

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    move-object v4, v2

    .line 50856420
    :goto_1e4
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856423
    move-result-object v3

    .line 50856424
    const/4 v8, 0x0

    .line 50856425
    const/4 v10, 0x0

    .line 50856426
    const-wide/16 v18, 0x0

    .line 50856428
    const/4 v4, 0x6

    .line 50856429
    move-wide/from16 v11, v18

    .line 50856431
    move/from16 v32, v15

    .line 50856433
    move-wide/from16 v15, v18

    .line 50856435
    const/16 v18, 0x0

    .line 50856437
    move-object/from16 v33, v13

    .line 50856439
    move-object/from16 v13, v18

    .line 50856441
    const/16 v34, 0x1

    .line 50856443
    move-object/from16 v14, v18

    .line 50856445
    const/16 v18, 0x0

    .line 50856447
    const/16 v19, 0x1

    .line 50856449
    const/16 v20, 0x0

    .line 50856451
    const/16 v21, 0x0

    .line 50856453
    const/16 v22, 0x0

    .line 50856455
    const/16 v24, 0xc00

    .line 50856457
    const/16 v25, 0xc30

    .line 50856459
    const v26, 0x1d7d0

    .line 50856462
    move-object/from16 v35, v2

    .line 50856464
    move-object v2, v7

    .line 50856465
    move/from16 v36, v5

    .line 50856467
    const/4 v7, 0x2

    .line 50856468
    move-wide/from16 v4, v27

    .line 50856470
    move-wide/from16 v6, v30

    .line 50856472
    move-object/from16 p1, v9

    .line 50856474
    move-object/from16 v9, v17

    .line 50856476
    move/from16 v17, v23

    .line 50856478
    move-object/from16 v23, p1

    .line 50856480
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856483
    const v2, -0x79349de

    .line 50856486
    move-object/from16 v15, p1

    .line 50856488
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856491
    move-object/from16 v2, v33

    .line 50856493
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 50856495
    if-eqz v3, :cond_24e

    .line 50856497
    const/4 v3, 0x2

    .line 50856498
    int-to-float v3, v3

    .line 50856499
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856501
    move-object/from16 v4, v35

    .line 50856503
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856506
    move-result-object v3

    .line 50856507
    const/4 v5, 0x6

    .line 50856508
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856511
    if-eqz v32, :cond_248

    .line 50856513
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->l:Z

    .line 50856515
    if-eqz v3, :cond_248

    .line 50856517
    const/4 v3, 0x0

    .line 50856518
    const/4 v6, 0x1

    .line 50856519
    goto :goto_24a

    .line 50856520
    :cond_248
    const/4 v3, 0x0

    .line 50856521
    const/4 v6, 0x0

    .line 50856522
    :goto_24a
    invoke-static {v6, v15, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 50856525
    goto :goto_251

    .line 50856526
    :cond_24e
    move-object/from16 v4, v35

    .line 50856528
    const/4 v5, 0x6

    .line 50856529
    :goto_251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856535
    const v3, 0x64245f02

    .line 50856538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856541
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->g:Ljava/lang/String;

    .line 50856543
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856546
    move-result v3

    .line 50856547
    xor-int/lit8 v3, v3, 0x1

    .line 50856549
    if-eqz v3, :cond_2ac

    .line 50856551
    const/4 v3, 0x4

    .line 50856552
    int-to-float v3, v3

    .line 50856553
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856555
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856558
    move-result-object v3

    .line 50856559
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856562
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->g:Ljava/lang/String;

    .line 50856564
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 50856566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856569
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50856572
    move-result-object v3

    .line 50856573
    iget-wide v4, v3, Ldj3/s;->e:J

    .line 50856575
    const/16 v3, 0xc

    .line 50856577
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856580
    move-result-wide v6

    .line 50856581
    sget v17, Lb1/u;->d:I

    .line 50856583
    const/4 v3, 0x0

    .line 50856584
    const/4 v8, 0x0

    .line 50856585
    const/4 v9, 0x0

    .line 50856586
    const/4 v10, 0x0

    .line 50856587
    const-wide/16 v11, 0x0

    .line 50856589
    const/4 v13, 0x0

    .line 50856590
    const/4 v14, 0x0

    .line 50856591
    const-wide/16 v18, 0x0

    .line 50856593
    move-object/from16 p1, v15

    .line 50856595
    move-wide/from16 v15, v18

    .line 50856597
    const/16 v18, 0x0

    .line 50856599
    const/16 v19, 0x1

    .line 50856601
    const/16 v20, 0x0

    .line 50856603
    const/16 v21, 0x0

    .line 50856605
    const/16 v22, 0x0

    .line 50856607
    const/16 v24, 0xc00

    .line 50856609
    const/16 v25, 0xc30

    .line 50856611
    const v26, 0x1d7f2

    .line 50856614
    move-object/from16 v23, p1

    .line 50856616
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856619
    goto :goto_2ae

    .line 50856620
    :cond_2ac
    move-object/from16 p1, v15

    .line 50856622
    :goto_2ae
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856625
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856628
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 50856630
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->h:Ljava/lang/String;

    .line 50856632
    and-int/lit8 v3, v36, 0xe

    .line 50856634
    move-object/from16 v4, p1

    .line 50856636
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->h(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856639
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 50856641
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->f(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;Landroidx/compose/runtime/Composer;I)V

    .line 50856644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856647
    move-result v1

    .line 50856648
    if-eqz v1, :cond_2da

    .line 50856650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856653
    goto :goto_2da

    .line 50856654
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856657
    throw v17

    .line 50856658
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856661
    throw v17

    .line 50856662
    :cond_2d6
    move-object v4, v9

    .line 50856663
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856666
    :cond_2da
    :goto_2da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856668
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v9, p2

    .line 50855943
    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v6, 0x0

    .line 50855955
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    move v5, v2

    .line 50855973
    and-int/lit8 v2, v5, 0x13

    .line 50855974
    .line 50855975
    const/16 v3, 0x12

    .line 50855976
    .line 50855977
    const/4 v14, 0x1

    .line 50855978
    if-eq v2, v3, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v2, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v2, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v3, v5, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_2d6

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v2

    .line 50855995
    const/4 v3, -0x1

    .line 50855996
    if-eqz v2, :cond_46

    .line 50855997
    .line 50855998
    const v2, 0x504ba118

    .line 50855999
    .line 50856000
    .line 50856001
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneCard.<anonymous> (PlayerToneStrip.kt:188)"

    .line 50856002
    .line 50856003
    invoke-static {v2, v5, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    .line 50856008
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856009
    .line 50856010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856014
    .line 50856015
    invoke-interface {v1, v2, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v8

    .line 50856019
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v8

    .line 50856023
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->c:F

    .line 50856024
    .line 50856025
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v8

    .line 50856029
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 50856030
    .line 50856031
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->b:Z

    .line 50856032
    .line 50856033
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856034
    .line 50856035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    .line 50856037
    .line 50856038
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856039
    .line 50856040
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856041
    .line 50856042
    invoke-static {v10, v11, v9, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v10

    .line 50856046
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-wide v11

    .line 50856050
    const/16 v16, 0x20

    .line 50856051
    .line 50856052
    ushr-long v17, v11, v16

    .line 50856053
    .line 50856054
    xor-long v11, v11, v17

    .line 50856055
    .line 50856056
    long-to-int v12, v11

    .line 50856057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v11

    .line 50856061
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v8

    .line 50856065
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856066
    .line 50856067
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856068
    .line 50856069
    .line 50856070
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856071
    .line 50856072
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v7

    .line 50856076
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856077
    .line 50856078
    const/16 v17, 0x0

    .line 50856079
    .line 50856080
    if-eqz v7, :cond_2d2

    .line 50856081
    .line 50856082
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v7

    .line 50856089
    if-eqz v7, :cond_9f

    .line 50856090
    .line 50856091
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856092
    .line 50856093
    .line 50856094
    goto :goto_a2

    .line 50856095
    :cond_9f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856096
    .line 50856097
    .line 50856098
    :goto_a2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856099
    .line 50856100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856101
    .line 50856102
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856103
    .line 50856104
    .line 50856105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856106
    .line 50856107
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856108
    .line 50856109
    .line 50856110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856111
    .line 50856112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v10

    .line 50856116
    if-nez v10, :cond_c4

    .line 50856117
    .line 50856118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v10

    .line 50856122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v11

    .line 50856126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v10

    .line 50856130
    if-nez v10, :cond_d2

    .line 50856131
    .line 50856132
    :cond_c4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v10

    .line 50856136
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v10

    .line 50856143
    invoke-interface {v9, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856144
    .line 50856145
    .line 50856146
    :cond_d2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856147
    .line 50856148
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856149
    .line 50856150
    .line 50856151
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50856152
    .line 50856153
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v7

    .line 50856157
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856158
    .line 50856159
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856160
    .line 50856161
    const/16 v11, 0x30

    .line 50856162
    .line 50856163
    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v8

    .line 50856167
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-wide v10

    .line 50856171
    ushr-long v18, v10, v16

    .line 50856172
    .line 50856173
    xor-long v10, v18, v10

    .line 50856174
    .line 50856175
    long-to-int v11, v10

    .line 50856176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v10

    .line 50856180
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v7

    .line 50856184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v12

    .line 50856188
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856189
    .line 50856190
    if-eqz v12, :cond_2ce

    .line 50856191
    .line 50856192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v12

    .line 50856199
    if-eqz v12, :cond_10d

    .line 50856200
    .line 50856201
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856202
    .line 50856203
    .line 50856204
    goto :goto_110

    .line 50856205
    :cond_10d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856206
    .line 50856207
    .line 50856208
    :goto_110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856209
    .line 50856210
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856211
    .line 50856212
    .line 50856213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856214
    .line 50856215
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856216
    .line 50856217
    .line 50856218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856219
    .line 50856220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v8

    .line 50856224
    if-nez v8, :cond_130

    .line 50856225
    .line 50856226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v8

    .line 50856230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v10

    .line 50856234
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v8

    .line 50856238
    if-nez v8, :cond_13e

    .line 50856239
    .line 50856240
    :cond_130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v8

    .line 50856244
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v8

    .line 50856251
    invoke-interface {v9, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856252
    .line 50856253
    .line 50856254
    :cond_13e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856255
    .line 50856256
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856257
    .line 50856258
    .line 50856259
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856260
    .line 50856261
    iget-object v7, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->f:Ljava/lang/String;

    .line 50856262
    .line 50856263
    iget-boolean v8, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 50856264
    .line 50856265
    if-eqz v8, :cond_15d

    .line 50856266
    .line 50856267
    const v8, -0x793bb16

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856271
    .line 50856272
    .line 50856273
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 50856274
    .line 50856275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v8

    .line 50856282
    iget-wide v10, v8, Ldj3/s;->j:J

    .line 50856283
    .line 50856284
    goto :goto_16e

    .line 50856285
    :cond_15d
    const v8, -0x793b677

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 50856292
    .line 50856293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v8

    .line 50856300
    iget-wide v10, v8, Ldj3/s;->c:J

    .line 50856301
    .line 50856302
    :goto_16e
    move-wide/from16 v27, v10

    .line 50856303
    .line 50856304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856305
    .line 50856306
    .line 50856307
    const/16 v29, 0xe

    .line 50856308
    .line 50856309
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-wide v30

    .line 50856313
    const v8, -0x793a4e3

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856317
    .line 50856318
    .line 50856319
    iget-boolean v8, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 50856320
    .line 50856321
    const/4 v11, 0x6

    .line 50856322
    if-eqz v8, :cond_1ae

    .line 50856323
    .line 50856324
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 50856325
    .line 50856326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v8

    .line 50856333
    if-eqz v8, :cond_197

    .line 50856334
    .line 50856335
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-themeMode> (PlayerTheme.kt:29)"

    .line 50856336
    .line 50856337
    const v10, -0xc9d8177

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-static {v10, v11, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856341
    .line 50856342
    .line 50856343
    :cond_197
    sget-object v3, Ldj3/c0;->b:Landroidx/compose/runtime/x4;

    .line 50856344
    .line 50856345
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v3

    .line 50856349
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50856350
    .line 50856351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v8

    .line 50856355
    if-eqz v8, :cond_1a8

    .line 50856356
    .line 50856357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856358
    .line 50856359
    .line 50856360
    :cond_1a8
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->LIGHT:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50856361
    .line 50856362
    if-ne v3, v8, :cond_1ae

    .line 50856363
    .line 50856364
    const/4 v3, 0x1

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    const/4 v3, 0x0

    .line 50856367
    :goto_1af
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856368
    .line 50856369
    .line 50856370
    if-eqz v3, :cond_1bc

    .line 50856371
    .line 50856372
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856373
    .line 50856374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    .line 50856376
    .line 50856377
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856378
    .line 50856379
    goto :goto_1c3

    .line 50856380
    :cond_1bc
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856381
    .line 50856382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    .line 50856384
    .line 50856385
    sget-object v3, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 50856386
    .line 50856387
    :goto_1c3
    move-object/from16 v17, v3

    .line 50856388
    .line 50856389
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856390
    .line 50856391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856392
    .line 50856393
    .line 50856394
    sget v23, Lb1/u;->d:I

    .line 50856395
    .line 50856396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856397
    .line 50856398
    invoke-virtual {v4, v3, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v3

    .line 50856402
    iget-object v4, v13, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->h:Ljava/lang/String;

    .line 50856403
    .line 50856404
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v4

    .line 50856408
    xor-int/2addr v4, v14

    .line 50856409
    if-eqz v4, :cond_1e3

    .line 50856410
    .line 50856411
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->f:F

    .line 50856412
    .line 50856413
    const/4 v8, 0x0

    .line 50856414
    invoke-static {v2, v8, v4, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v4

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    move-object v4, v2

    .line 50856420
    :goto_1e4
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v3

    .line 50856424
    const/4 v8, 0x0

    .line 50856425
    const/4 v10, 0x0

    .line 50856426
    const-wide/16 v18, 0x0

    .line 50856427
    .line 50856428
    const/4 v4, 0x6

    .line 50856429
    move-wide/from16 v11, v18

    .line 50856430
    .line 50856431
    move/from16 v32, v15

    .line 50856432
    .line 50856433
    move-wide/from16 v15, v18

    .line 50856434
    .line 50856435
    const/16 v18, 0x0

    .line 50856436
    .line 50856437
    move-object/from16 v33, v13

    .line 50856438
    .line 50856439
    move-object/from16 v13, v18

    .line 50856440
    .line 50856441
    const/16 v34, 0x1

    .line 50856442
    .line 50856443
    move-object/from16 v14, v18

    .line 50856444
    .line 50856445
    const/16 v18, 0x0

    .line 50856446
    .line 50856447
    const/16 v19, 0x1

    .line 50856448
    .line 50856449
    const/16 v20, 0x0

    .line 50856450
    .line 50856451
    const/16 v21, 0x0

    .line 50856452
    .line 50856453
    const/16 v22, 0x0

    .line 50856454
    .line 50856455
    const/16 v24, 0xc00

    .line 50856456
    .line 50856457
    const/16 v25, 0xc30

    .line 50856458
    .line 50856459
    const v26, 0x1d7d0

    .line 50856460
    .line 50856461
    .line 50856462
    move-object/from16 v35, v2

    .line 50856463
    .line 50856464
    move-object v2, v7

    .line 50856465
    move/from16 v36, v5

    .line 50856466
    .line 50856467
    const/4 v7, 0x2

    .line 50856468
    move-wide/from16 v4, v27

    .line 50856469
    .line 50856470
    move-wide/from16 v6, v30

    .line 50856471
    .line 50856472
    move-object/from16 p1, v9

    .line 50856473
    .line 50856474
    move-object/from16 v9, v17

    .line 50856475
    .line 50856476
    move/from16 v17, v23

    .line 50856477
    .line 50856478
    move-object/from16 v23, p1

    .line 50856479
    .line 50856480
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856481
    .line 50856482
    .line 50856483
    const v2, -0x79349de

    .line 50856484
    .line 50856485
    .line 50856486
    move-object/from16 v15, p1

    .line 50856487
    .line 50856488
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856489
    .line 50856490
    .line 50856491
    move-object/from16 v2, v33

    .line 50856492
    .line 50856493
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 50856494
    .line 50856495
    if-eqz v3, :cond_24e

    .line 50856496
    .line 50856497
    const/4 v3, 0x2

    .line 50856498
    int-to-float v3, v3

    .line 50856499
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856500
    .line 50856501
    move-object/from16 v4, v35

    .line 50856502
    .line 50856503
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v3

    .line 50856507
    const/4 v5, 0x6

    .line 50856508
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856509
    .line 50856510
    .line 50856511
    if-eqz v32, :cond_248

    .line 50856512
    .line 50856513
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->l:Z

    .line 50856514
    .line 50856515
    if-eqz v3, :cond_248

    .line 50856516
    .line 50856517
    const/4 v3, 0x0

    .line 50856518
    const/4 v6, 0x1

    .line 50856519
    goto :goto_24a

    .line 50856520
    :cond_248
    const/4 v3, 0x0

    .line 50856521
    const/4 v6, 0x0

    .line 50856522
    :goto_24a
    invoke-static {v6, v15, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 50856523
    .line 50856524
    .line 50856525
    goto :goto_251

    .line 50856526
    :cond_24e
    move-object/from16 v4, v35

    .line 50856527
    .line 50856528
    const/4 v5, 0x6

    .line 50856529
    :goto_251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856533
    .line 50856534
    .line 50856535
    const v3, 0x64245f02

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856539
    .line 50856540
    .line 50856541
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->g:Ljava/lang/String;

    .line 50856542
    .line 50856543
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856544
    .line 50856545
    .line 50856546
    move-result v3

    .line 50856547
    xor-int/lit8 v3, v3, 0x1

    .line 50856548
    .line 50856549
    if-eqz v3, :cond_2ac

    .line 50856550
    .line 50856551
    const/4 v3, 0x4

    .line 50856552
    int-to-float v3, v3

    .line 50856553
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856554
    .line 50856555
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v3

    .line 50856559
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856560
    .line 50856561
    .line 50856562
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->g:Ljava/lang/String;

    .line 50856563
    .line 50856564
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 50856565
    .line 50856566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v3

    .line 50856573
    iget-wide v4, v3, Ldj3/s;->e:J

    .line 50856574
    .line 50856575
    const/16 v3, 0xc

    .line 50856576
    .line 50856577
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-wide v6

    .line 50856581
    sget v17, Lb1/u;->d:I

    .line 50856582
    .line 50856583
    const/4 v3, 0x0

    .line 50856584
    const/4 v8, 0x0

    .line 50856585
    const/4 v9, 0x0

    .line 50856586
    const/4 v10, 0x0

    .line 50856587
    const-wide/16 v11, 0x0

    .line 50856588
    .line 50856589
    const/4 v13, 0x0

    .line 50856590
    const/4 v14, 0x0

    .line 50856591
    const-wide/16 v18, 0x0

    .line 50856592
    .line 50856593
    move-object/from16 p1, v15

    .line 50856594
    .line 50856595
    move-wide/from16 v15, v18

    .line 50856596
    .line 50856597
    const/16 v18, 0x0

    .line 50856598
    .line 50856599
    const/16 v19, 0x1

    .line 50856600
    .line 50856601
    const/16 v20, 0x0

    .line 50856602
    .line 50856603
    const/16 v21, 0x0

    .line 50856604
    .line 50856605
    const/16 v22, 0x0

    .line 50856606
    .line 50856607
    const/16 v24, 0xc00

    .line 50856608
    .line 50856609
    const/16 v25, 0xc30

    .line 50856610
    .line 50856611
    const v26, 0x1d7f2

    .line 50856612
    .line 50856613
    .line 50856614
    move-object/from16 v23, p1

    .line 50856615
    .line 50856616
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856617
    .line 50856618
    .line 50856619
    goto :goto_2ae

    .line 50856620
    :cond_2ac
    move-object/from16 p1, v15

    .line 50856621
    .line 50856622
    :goto_2ae
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856623
    .line 50856624
    .line 50856625
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856626
    .line 50856627
    .line 50856628
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 50856629
    .line 50856630
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->h:Ljava/lang/String;

    .line 50856631
    .line 50856632
    and-int/lit8 v3, v36, 0xe

    .line 50856633
    .line 50856634
    move-object/from16 v4, p1

    .line 50856635
    .line 50856636
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->h(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856637
    .line 50856638
    .line 50856639
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 50856640
    .line 50856641
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->f(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;Landroidx/compose/runtime/Composer;I)V

    .line 50856642
    .line 50856643
    .line 50856644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856645
    .line 50856646
    .line 50856647
    move-result v1

    .line 50856648
    if-eqz v1, :cond_2da

    .line 50856649
    .line 50856650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856651
    .line 50856652
    .line 50856653
    goto :goto_2da

    .line 50856654
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856655
    .line 50856656
    .line 50856657
    throw v17

    .line 50856658
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856659
    .line 50856660
    .line 50856661
    throw v17

    .line 50856662
    :cond_2d6
    move-object v4, v9

    .line 50856663
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856664
    .line 50856665
    .line 50856666
    :cond_2da
    :goto_2da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856667
    .line 50856668
    return-object v1
.end method


