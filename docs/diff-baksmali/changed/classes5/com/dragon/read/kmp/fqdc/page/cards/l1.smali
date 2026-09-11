## classes5/com/dragon/read/kmp/fqdc/page/cards/l1.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/m1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/m1;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x43792770

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v13, 0x4

    .line 50855952
    const/4 v14, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v4, v14, :cond_26

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
    if-eqz v4, :cond_319

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.CircularImageWithBorder (SmartLiveCard.kt:147)"

    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    if-nez v0, :cond_55

    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856000
    move-result v2

    .line 50856001
    if-eqz v2, :cond_46

    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856006
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856009
    move-result-object v2

    .line 50856010
    if-eqz v2, :cond_54

    .line 50856012
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/h1;

    .line 50856014
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/h1;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/m1;I)V

    .line 50856017
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856020
    :cond_54
    return-void

    .line 50856021
    :cond_55
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856029
    move-result-object v2

    .line 50856030
    invoke-interface {v2}, Lag5/k;->w2()J

    .line 50856033
    move-result-wide v10

    .line 50856034
    const-string v2, "scaleAnimation"

    .line 50856036
    const/4 v3, 0x6

    .line 50856037
    invoke-static {v3, v12, v15, v2}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 50856040
    move-result-object v3

    .line 50856041
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856043
    const v5, 0x3f666666    # 0.9f

    .line 50856046
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 50856048
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856050
    const v7, 0x3ed70a3d    # 0.42f

    .line 50856053
    const/4 v9, 0x0

    .line 50856054
    const v8, 0x3f147ae1    # 0.58f

    .line 50856057
    invoke-direct {v2, v7, v9, v8, v6}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50856060
    const/16 v6, 0x2bc

    .line 50856062
    invoke-static {v6, v12, v2, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856065
    move-result-object v2

    .line 50856066
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 50856068
    const-wide/16 v7, 0x0

    .line 50856070
    invoke-static {v2, v6, v7, v8, v13}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 50856073
    move-result-object v6

    .line 50856074
    const-string v7, "scale"

    .line 50856076
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 50856078
    or-int/lit16 v2, v2, 0x61b0

    .line 50856080
    sget v8, Landroidx/compose/animation/core/n0;->d:I

    .line 50856082
    shl-int/lit8 v8, v8, 0x9

    .line 50856084
    or-int/2addr v2, v8

    .line 50856085
    const/16 v16, 0x0

    .line 50856087
    move-object v8, v15

    .line 50856088
    move v9, v2

    .line 50856089
    move-wide v13, v10

    .line 50856090
    move/from16 v10, v16

    .line 50856092
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 50856095
    move-result-object v3

    .line 50856096
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856098
    const/16 v4, 0x3a

    .line 50856100
    int-to-float v4, v4

    .line 50856101
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856103
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856106
    move-result-object v5

    .line 50856107
    const/16 v6, 0x3d

    .line 50856109
    int-to-float v6, v6

    .line 50856110
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856113
    move-result-object v5

    .line 50856114
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856121
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856124
    move-result-object v6

    .line 50856125
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856128
    move-result-wide v7

    .line 50856129
    const/16 v16, 0x20

    .line 50856131
    ushr-long v9, v7, v16

    .line 50856133
    xor-long/2addr v7, v9

    .line 50856134
    long-to-int v8, v7

    .line 50856135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856138
    move-result-object v7

    .line 50856139
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856142
    move-result-object v5

    .line 50856143
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856153
    move-result-object v9

    .line 50856154
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856156
    if-eqz v9, :cond_314

    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856164
    move-result v9

    .line 50856165
    if-eqz v9, :cond_eb

    .line 50856167
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856170
    goto :goto_ee

    .line 50856171
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856174
    :goto_ee
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856178
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856183
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856186
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856191
    move-result v7

    .line 50856192
    if-nez v7, :cond_110

    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856197
    move-result-object v7

    .line 50856198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856201
    move-result-object v9

    .line 50856202
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856205
    move-result v7

    .line 50856206
    if-nez v7, :cond_11e

    .line 50856208
    :cond_110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856211
    move-result-object v7

    .line 50856212
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    move-result-object v7

    .line 50856219
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856222
    :cond_11e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856224
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856227
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856229
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856232
    move-result-object v4

    .line 50856233
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856235
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856238
    move-result-object v5

    .line 50856239
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856242
    move-result-wide v6

    .line 50856243
    ushr-long v18, v6, v16

    .line 50856245
    xor-long v6, v6, v18

    .line 50856247
    long-to-int v7, v6

    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856255
    move-result-object v4

    .line 50856256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856259
    move-result-object v2

    .line 50856260
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 50856262
    if-eqz v2, :cond_30f

    .line 50856264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856270
    move-result v2

    .line 50856271
    if-eqz v2, :cond_155

    .line 50856273
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856276
    goto :goto_158

    .line 50856277
    :cond_155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856280
    :goto_158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856282
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856287
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856290
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856295
    move-result v5

    .line 50856296
    if-nez v5, :cond_178

    .line 50856298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856301
    move-result-object v5

    .line 50856302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    move-result-object v6

    .line 50856306
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856309
    move-result v5

    .line 50856310
    if-nez v5, :cond_186

    .line 50856312
    :cond_178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856315
    move-result-object v5

    .line 50856316
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856322
    move-result-object v5

    .line 50856323
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856326
    :cond_186
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856328
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856331
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856333
    const v4, 0x4c5de2

    .line 50856336
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856339
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856342
    move-result v5

    .line 50856343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856346
    move-result-object v6

    .line 50856347
    if-nez v5, :cond_1a5

    .line 50856349
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856351
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856354
    move-result-object v5

    .line 50856355
    if-ne v6, v5, :cond_1ad

    .line 50856357
    :cond_1a5
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/i1;

    .line 50856359
    invoke-direct {v6, v13, v14}, Lcom/dragon/read/kmp/fqdc/page/cards/i1;-><init>(J)V

    .line 50856362
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856365
    :cond_1ad
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856370
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856373
    move-result-object v2

    .line 50856374
    invoke-static {v2, v15, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856377
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/cards/m1;->a:Ljava/lang/String;

    .line 50856379
    const/16 v5, 0x37

    .line 50856381
    int-to-float v5, v5

    .line 50856382
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856385
    move-result-object v5

    .line 50856386
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856389
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856392
    move-result v4

    .line 50856393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    move-result-object v6

    .line 50856397
    if-nez v4, :cond_1d7

    .line 50856399
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856401
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856404
    move-result-object v4

    .line 50856405
    if-ne v6, v4, :cond_1df

    .line 50856407
    :cond_1d7
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/j1;

    .line 50856409
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/j1;-><init>(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 50856412
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    :cond_1df
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856420
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856423
    move-result-object v6

    .line 50856424
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856426
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856429
    sget-object v3, Lii5/t;->a:Lii5/t;

    .line 50856431
    sget-object v4, Lii5/o;->a:Lkotlin/Lazy;

    .line 50856433
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856436
    sget-object v3, Lii5/o;->a:Lkotlin/Lazy;

    .line 50856438
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856441
    move-result-object v3

    .line 50856442
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856444
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856446
    const/4 v4, 0x0

    .line 50856447
    const/4 v7, 0x0

    .line 50856448
    const/4 v13, 0x0

    .line 50856449
    const/4 v14, 0x0

    .line 50856450
    const/16 v19, 0x30

    .line 50856452
    const/16 v20, 0x70

    .line 50856454
    move-object v3, v2

    .line 50856455
    move-object v2, v8

    .line 50856456
    move-object v8, v13

    .line 50856457
    move-object v13, v9

    .line 50856458
    move-object v9, v14

    .line 50856459
    move-object v14, v10

    .line 50856460
    move-object v10, v15

    .line 50856461
    move-object/from16 v21, v11

    .line 50856463
    move/from16 v11, v19

    .line 50856465
    const/4 v1, 0x0

    .line 50856466
    move/from16 v12, v20

    .line 50856468
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856474
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856477
    move-result-object v3

    .line 50856478
    const/4 v4, 0x3

    .line 50856479
    const/4 v5, 0x0

    .line 50856480
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856483
    move-result-object v3

    .line 50856484
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856487
    move-result-object v4

    .line 50856488
    invoke-interface {v4}, Lag5/k;->w2()J

    .line 50856491
    move-result-wide v4

    .line 50856492
    const/4 v6, 0x2

    .line 50856493
    int-to-float v7, v6

    .line 50856494
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50856497
    move-result-object v7

    .line 50856498
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856501
    move-result-object v3

    .line 50856502
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856504
    invoke-virtual {v13, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856507
    move-result-object v3

    .line 50856508
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856511
    move-result-object v2

    .line 50856512
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856515
    move-result-wide v4

    .line 50856516
    ushr-long v7, v4, v16

    .line 50856518
    xor-long/2addr v4, v7

    .line 50856519
    long-to-int v5, v4

    .line 50856520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856523
    move-result-object v4

    .line 50856524
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856527
    move-result-object v3

    .line 50856528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856531
    move-result-object v7

    .line 50856532
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856534
    if-eqz v7, :cond_30a

    .line 50856536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856542
    move-result v7

    .line 50856543
    if-eqz v7, :cond_265

    .line 50856545
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856548
    goto :goto_268

    .line 50856549
    :cond_265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856552
    :goto_268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856554
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856557
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856559
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856562
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856567
    move-result v4

    .line 50856568
    if-nez v4, :cond_288

    .line 50856570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856573
    move-result-object v4

    .line 50856574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856577
    move-result-object v7

    .line 50856578
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856581
    move-result v4

    .line 50856582
    if-nez v4, :cond_296

    .line 50856584
    :cond_288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856587
    move-result-object v4

    .line 50856588
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856594
    move-result-object v4

    .line 50856595
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856598
    :cond_296
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856600
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856603
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/cards/m1;->b:Ljava/lang/String;

    .line 50856605
    const v2, -0x752c5100

    .line 50856608
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856611
    if-nez v3, :cond_2a7

    .line 50856613
    move-object v2, v15

    .line 50856614
    goto :goto_2f7

    .line 50856615
    :cond_2a7
    const/16 v2, 0x32

    .line 50856617
    int-to-float v2, v2

    .line 50856618
    move-object/from16 v4, v21

    .line 50856620
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856623
    move-result-object v2

    .line 50856624
    const/4 v4, 0x4

    .line 50856625
    int-to-float v4, v4

    .line 50856626
    const/4 v5, 0x0

    .line 50856627
    const/4 v6, 0x2

    .line 50856628
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856631
    move-result-object v4

    .line 50856632
    const/16 v2, 0xa

    .line 50856634
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856637
    move-result-wide v7

    .line 50856638
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856641
    move-result-object v1

    .line 50856642
    invoke-interface {v1}, Lag5/k;->l()J

    .line 50856645
    move-result-wide v5

    .line 50856646
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856651
    sget v18, Lb1/u;->d:I

    .line 50856653
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856658
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856660
    const/4 v9, 0x0

    .line 50856661
    const/4 v11, 0x0

    .line 50856662
    const-wide/16 v12, 0x0

    .line 50856664
    const/4 v14, 0x0

    .line 50856665
    const/4 v1, 0x0

    .line 50856666
    move-object v2, v15

    .line 50856667
    move-object v15, v1

    .line 50856668
    const-wide/16 v16, 0x0

    .line 50856670
    const/16 v19, 0x0

    .line 50856672
    const/16 v20, 0x1

    .line 50856674
    const/16 v21, 0x0

    .line 50856676
    const/16 v22, 0x0

    .line 50856678
    const/16 v23, 0x0

    .line 50856680
    const v25, 0x30c30

    .line 50856683
    const/16 v26, 0xc30

    .line 50856685
    const v27, 0x1d7d0

    .line 50856688
    move-object/from16 v24, v2

    .line 50856690
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856695
    :goto_2f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856701
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856707
    move-result v1

    .line 50856708
    if-eqz v1, :cond_31d

    .line 50856710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856713
    goto :goto_31d

    .line 50856714
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856717
    const/4 v0, 0x0

    .line 50856718
    throw v0

    .line 50856719
    :cond_30f
    const/4 v0, 0x0

    .line 50856720
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856723
    throw v0

    .line 50856724
    :cond_314
    const/4 v0, 0x0

    .line 50856725
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856728
    throw v0

    .line 50856729
    :cond_319
    move-object v2, v15

    .line 50856730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856733
    :cond_31d
    :goto_31d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856736
    move-result-object v1

    .line 50856737
    if-eqz v1, :cond_32d

    .line 50856739
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/k1;

    .line 50856741
    move/from16 v3, p2

    .line 50856743
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/k1;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/m1;I)V

    .line 50856746
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856749
    :cond_32d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/m1;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x43792770

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
    const/4 v13, 0x4

    .line 50855952
    const/4 v14, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 50855968
    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v4, v14, :cond_26

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
    if-eqz v4, :cond_319

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.CircularImageWithBorder (SmartLiveCard.kt:147)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    if-nez v0, :cond_55

    .line 50855996
    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v2

    .line 50856001
    if-eqz v2, :cond_46

    .line 50856002
    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v2

    .line 50856010
    if-eqz v2, :cond_54

    .line 50856011
    .line 50856012
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/h1;

    .line 50856013
    .line 50856014
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/h1;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/m1;I)V

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856018
    .line 50856019
    .line 50856020
    :cond_54
    return-void

    .line 50856021
    :cond_55
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856022
    .line 50856023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v2

    .line 50856030
    invoke-interface {v2}, Lag5/k;->w2()J

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-wide v10

    .line 50856034
    const-string v2, "scaleAnimation"

    .line 50856035
    .line 50856036
    const/4 v3, 0x6

    .line 50856037
    invoke-static {v3, v12, v15, v2}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v3

    .line 50856041
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856042
    .line 50856043
    const v5, 0x3f666666    # 0.9f

    .line 50856044
    .line 50856045
    .line 50856046
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 50856047
    .line 50856048
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856049
    .line 50856050
    const v7, 0x3ed70a3d    # 0.42f

    .line 50856051
    .line 50856052
    .line 50856053
    const/4 v9, 0x0

    .line 50856054
    const v8, 0x3f147ae1    # 0.58f

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-direct {v2, v7, v9, v8, v6}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50856058
    .line 50856059
    .line 50856060
    const/16 v6, 0x2bc

    .line 50856061
    .line 50856062
    invoke-static {v6, v12, v2, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v2

    .line 50856066
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 50856067
    .line 50856068
    const-wide/16 v7, 0x0

    .line 50856069
    .line 50856070
    invoke-static {v2, v6, v7, v8, v13}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v6

    .line 50856074
    const-string v7, "scale"

    .line 50856075
    .line 50856076
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 50856077
    .line 50856078
    or-int/lit16 v2, v2, 0x61b0

    .line 50856079
    .line 50856080
    sget v8, Landroidx/compose/animation/core/n0;->d:I

    .line 50856081
    .line 50856082
    shl-int/lit8 v8, v8, 0x9

    .line 50856083
    .line 50856084
    or-int/2addr v2, v8

    .line 50856085
    const/16 v16, 0x0

    .line 50856086
    .line 50856087
    move-object v8, v15

    .line 50856088
    move v9, v2

    .line 50856089
    move-wide v13, v10

    .line 50856090
    move/from16 v10, v16

    .line 50856091
    .line 50856092
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v3

    .line 50856096
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856097
    .line 50856098
    const/16 v4, 0x3a

    .line 50856099
    .line 50856100
    int-to-float v4, v4

    .line 50856101
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856102
    .line 50856103
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v5

    .line 50856107
    const/16 v6, 0x3d

    .line 50856108
    .line 50856109
    int-to-float v6, v6

    .line 50856110
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v5

    .line 50856114
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856115
    .line 50856116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    .line 50856118
    .line 50856119
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856120
    .line 50856121
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v6

    .line 50856125
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-wide v7

    .line 50856129
    const/16 v16, 0x20

    .line 50856130
    .line 50856131
    ushr-long v9, v7, v16

    .line 50856132
    .line 50856133
    xor-long/2addr v7, v9

    .line 50856134
    long-to-int v8, v7

    .line 50856135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v7

    .line 50856139
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v5

    .line 50856143
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856144
    .line 50856145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    .line 50856147
    .line 50856148
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856149
    .line 50856150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v9

    .line 50856154
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856155
    .line 50856156
    if-eqz v9, :cond_314

    .line 50856157
    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v9

    .line 50856165
    if-eqz v9, :cond_eb

    .line 50856166
    .line 50856167
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856168
    .line 50856169
    .line 50856170
    goto :goto_ee

    .line 50856171
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856172
    .line 50856173
    .line 50856174
    :goto_ee
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856175
    .line 50856176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856177
    .line 50856178
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    .line 50856180
    .line 50856181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856182
    .line 50856183
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    .line 50856185
    .line 50856186
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856187
    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v7

    .line 50856192
    if-nez v7, :cond_110

    .line 50856193
    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v7

    .line 50856198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v9

    .line 50856202
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v7

    .line 50856206
    if-nez v7, :cond_11e

    .line 50856207
    .line 50856208
    :cond_110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v7

    .line 50856212
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v7

    .line 50856219
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    .line 50856221
    .line 50856222
    :cond_11e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856223
    .line 50856224
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    .line 50856226
    .line 50856227
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856228
    .line 50856229
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v4

    .line 50856233
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856234
    .line 50856235
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v5

    .line 50856239
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-wide v6

    .line 50856243
    ushr-long v18, v6, v16

    .line 50856244
    .line 50856245
    xor-long v6, v6, v18

    .line 50856246
    .line 50856247
    long-to-int v7, v6

    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v4

    .line 50856256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v2

    .line 50856260
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 50856261
    .line 50856262
    if-eqz v2, :cond_30f

    .line 50856263
    .line 50856264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v2

    .line 50856271
    if-eqz v2, :cond_155

    .line 50856272
    .line 50856273
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856274
    .line 50856275
    .line 50856276
    goto :goto_158

    .line 50856277
    :cond_155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856278
    .line 50856279
    .line 50856280
    :goto_158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856281
    .line 50856282
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    .line 50856284
    .line 50856285
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856286
    .line 50856287
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856291
    .line 50856292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v5

    .line 50856296
    if-nez v5, :cond_178

    .line 50856297
    .line 50856298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v5

    .line 50856302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v6

    .line 50856306
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v5

    .line 50856310
    if-nez v5, :cond_186

    .line 50856311
    .line 50856312
    :cond_178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v5

    .line 50856316
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v5

    .line 50856323
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856324
    .line 50856325
    .line 50856326
    :cond_186
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856327
    .line 50856328
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856332
    .line 50856333
    const v4, 0x4c5de2

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v5

    .line 50856343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v6

    .line 50856347
    if-nez v5, :cond_1a5

    .line 50856348
    .line 50856349
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856350
    .line 50856351
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v5

    .line 50856355
    if-ne v6, v5, :cond_1ad

    .line 50856356
    .line 50856357
    :cond_1a5
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/i1;

    .line 50856358
    .line 50856359
    invoke-direct {v6, v13, v14}, Lcom/dragon/read/kmp/fqdc/page/cards/i1;-><init>(J)V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856363
    .line 50856364
    .line 50856365
    :cond_1ad
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856366
    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v2

    .line 50856374
    invoke-static {v2, v15, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856375
    .line 50856376
    .line 50856377
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/cards/m1;->a:Ljava/lang/String;

    .line 50856378
    .line 50856379
    const/16 v5, 0x37

    .line 50856380
    .line 50856381
    int-to-float v5, v5

    .line 50856382
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v5

    .line 50856386
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v4

    .line 50856393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v6

    .line 50856397
    if-nez v4, :cond_1d7

    .line 50856398
    .line 50856399
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856400
    .line 50856401
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v4

    .line 50856405
    if-ne v6, v4, :cond_1df

    .line 50856406
    .line 50856407
    :cond_1d7
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/j1;

    .line 50856408
    .line 50856409
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/j1;-><init>(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856413
    .line 50856414
    .line 50856415
    :cond_1df
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856416
    .line 50856417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v6

    .line 50856424
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856425
    .line 50856426
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856427
    .line 50856428
    .line 50856429
    sget-object v3, Lii5/t;->a:Lii5/t;

    .line 50856430
    .line 50856431
    sget-object v4, Lii5/o;->a:Lkotlin/Lazy;

    .line 50856432
    .line 50856433
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object v3, Lii5/o;->a:Lkotlin/Lazy;

    .line 50856437
    .line 50856438
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v3

    .line 50856442
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856443
    .line 50856444
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856445
    .line 50856446
    const/4 v4, 0x0

    .line 50856447
    const/4 v7, 0x0

    .line 50856448
    const/4 v13, 0x0

    .line 50856449
    const/4 v14, 0x0

    .line 50856450
    const/16 v19, 0x30

    .line 50856451
    .line 50856452
    const/16 v20, 0x70

    .line 50856453
    .line 50856454
    move-object v3, v2

    .line 50856455
    move-object v2, v8

    .line 50856456
    move-object v8, v13

    .line 50856457
    move-object v13, v9

    .line 50856458
    move-object v9, v14

    .line 50856459
    move-object v14, v10

    .line 50856460
    move-object v10, v15

    .line 50856461
    move-object/from16 v21, v11

    .line 50856462
    .line 50856463
    move/from16 v11, v19

    .line 50856464
    .line 50856465
    const/4 v1, 0x0

    .line 50856466
    move/from16 v12, v20

    .line 50856467
    .line 50856468
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v3

    .line 50856478
    const/4 v4, 0x3

    .line 50856479
    const/4 v5, 0x0

    .line 50856480
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v4

    .line 50856488
    invoke-interface {v4}, Lag5/k;->w2()J

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-wide v4

    .line 50856492
    const/4 v6, 0x2

    .line 50856493
    int-to-float v7, v6

    .line 50856494
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v7

    .line 50856498
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v3

    .line 50856502
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856503
    .line 50856504
    invoke-virtual {v13, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v3

    .line 50856508
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v2

    .line 50856512
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-wide v4

    .line 50856516
    ushr-long v7, v4, v16

    .line 50856517
    .line 50856518
    xor-long/2addr v4, v7

    .line 50856519
    long-to-int v5, v4

    .line 50856520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v4

    .line 50856524
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v3

    .line 50856528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v7

    .line 50856532
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856533
    .line 50856534
    if-eqz v7, :cond_30a

    .line 50856535
    .line 50856536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v7

    .line 50856543
    if-eqz v7, :cond_265

    .line 50856544
    .line 50856545
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856546
    .line 50856547
    .line 50856548
    goto :goto_268

    .line 50856549
    :cond_265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856550
    .line 50856551
    .line 50856552
    :goto_268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856553
    .line 50856554
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856555
    .line 50856556
    .line 50856557
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856558
    .line 50856559
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856560
    .line 50856561
    .line 50856562
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856563
    .line 50856564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v4

    .line 50856568
    if-nez v4, :cond_288

    .line 50856569
    .line 50856570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v4

    .line 50856574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v7

    .line 50856578
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856579
    .line 50856580
    .line 50856581
    move-result v4

    .line 50856582
    if-nez v4, :cond_296

    .line 50856583
    .line 50856584
    :cond_288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v4

    .line 50856588
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v4

    .line 50856595
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856596
    .line 50856597
    .line 50856598
    :cond_296
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856599
    .line 50856600
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856601
    .line 50856602
    .line 50856603
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/cards/m1;->b:Ljava/lang/String;

    .line 50856604
    .line 50856605
    const v2, -0x752c5100

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856609
    .line 50856610
    .line 50856611
    if-nez v3, :cond_2a7

    .line 50856612
    .line 50856613
    move-object v2, v15

    .line 50856614
    goto :goto_2f7

    .line 50856615
    :cond_2a7
    const/16 v2, 0x32

    .line 50856616
    .line 50856617
    int-to-float v2, v2

    .line 50856618
    move-object/from16 v4, v21

    .line 50856619
    .line 50856620
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v2

    .line 50856624
    const/4 v4, 0x4

    .line 50856625
    int-to-float v4, v4

    .line 50856626
    const/4 v5, 0x0

    .line 50856627
    const/4 v6, 0x2

    .line 50856628
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v4

    .line 50856632
    const/16 v2, 0xa

    .line 50856633
    .line 50856634
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-wide v7

    .line 50856638
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v1

    .line 50856642
    invoke-interface {v1}, Lag5/k;->l()J

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-wide v5

    .line 50856646
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856647
    .line 50856648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856649
    .line 50856650
    .line 50856651
    sget v18, Lb1/u;->d:I

    .line 50856652
    .line 50856653
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856654
    .line 50856655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856656
    .line 50856657
    .line 50856658
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856659
    .line 50856660
    const/4 v9, 0x0

    .line 50856661
    const/4 v11, 0x0

    .line 50856662
    const-wide/16 v12, 0x0

    .line 50856663
    .line 50856664
    const/4 v14, 0x0

    .line 50856665
    const/4 v1, 0x0

    .line 50856666
    move-object v2, v15

    .line 50856667
    move-object v15, v1

    .line 50856668
    const-wide/16 v16, 0x0

    .line 50856669
    .line 50856670
    const/16 v19, 0x0

    .line 50856671
    .line 50856672
    const/16 v20, 0x1

    .line 50856673
    .line 50856674
    const/16 v21, 0x0

    .line 50856675
    .line 50856676
    const/16 v22, 0x0

    .line 50856677
    .line 50856678
    const/16 v23, 0x0

    .line 50856679
    .line 50856680
    const v25, 0x30c30

    .line 50856681
    .line 50856682
    .line 50856683
    const/16 v26, 0xc30

    .line 50856684
    .line 50856685
    const v27, 0x1d7d0

    .line 50856686
    .line 50856687
    .line 50856688
    move-object/from16 v24, v2

    .line 50856689
    .line 50856690
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856691
    .line 50856692
    .line 50856693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856694
    .line 50856695
    :goto_2f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856696
    .line 50856697
    .line 50856698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856702
    .line 50856703
    .line 50856704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856705
    .line 50856706
    .line 50856707
    move-result v1

    .line 50856708
    if-eqz v1, :cond_31d

    .line 50856709
    .line 50856710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856711
    .line 50856712
    .line 50856713
    goto :goto_31d

    .line 50856714
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856715
    .line 50856716
    .line 50856717
    const/4 v0, 0x0

    .line 50856718
    throw v0

    .line 50856719
    :cond_30f
    const/4 v0, 0x0

    .line 50856720
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856721
    .line 50856722
    .line 50856723
    throw v0

    .line 50856724
    :cond_314
    const/4 v0, 0x0

    .line 50856725
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856726
    .line 50856727
    .line 50856728
    throw v0

    .line 50856729
    :cond_319
    move-object v2, v15

    .line 50856730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856731
    .line 50856732
    .line 50856733
    :cond_31d
    :goto_31d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856734
    .line 50856735
    .line 50856736
    move-result-object v1

    .line 50856737
    if-eqz v1, :cond_32d

    .line 50856738
    .line 50856739
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/k1;

    .line 50856740
    .line 50856741
    move/from16 v3, p2

    .line 50856742
    .line 50856743
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/k1;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/m1;I)V

    .line 50856744
    .line 50856745
    .line 50856746
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856747
    .line 50856748
    .line 50856749
    :cond_32d
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x1af79fd2

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344845
    if-eqz v2, :cond_12

    .line 84344847
    or-int/lit8 v3, p0, 0x6

    .line 84344849
    goto :goto_22

    .line 84344850
    :cond_12
    and-int/lit8 v3, p0, 0x6

    .line 84344852
    if-nez v3, :cond_21

    .line 84344854
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, p0

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, p0

    .line 84344866
    :goto_22
    and-int/lit8 v4, p1, 0x2

    .line 84344868
    const/16 v5, 0x20

    .line 84344870
    if-eqz v4, :cond_2b

    .line 84344872
    or-int/lit8 v3, v3, 0x30

    .line 84344874
    goto :goto_3b

    .line 84344875
    :cond_2b
    and-int/lit8 v4, p0, 0x30

    .line 84344877
    if-nez v4, :cond_3b

    .line 84344879
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    move-result v4

    .line 84344883
    if-eqz v4, :cond_38

    .line 84344885
    const/16 v4, 0x20

    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v4, 0x10

    .line 84344890
    :goto_3a
    or-int/2addr v3, v4

    .line 84344891
    :cond_3b
    :goto_3b
    and-int/lit8 v4, v3, 0x13

    .line 84344893
    const/16 v6, 0x12

    .line 84344895
    if-eq v4, v6, :cond_43

    .line 84344897
    const/4 v4, 0x1

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    const/4 v4, 0x0

    .line 84344900
    :goto_44
    and-int/lit8 v6, v3, 0x1

    .line 84344902
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344905
    move-result v4

    .line 84344906
    if-eqz v4, :cond_104

    .line 84344908
    if-eqz v2, :cond_50

    .line 84344910
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344912
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344915
    move-result v2

    .line 84344916
    if-eqz v2, :cond_5c

    .line 84344918
    const/4 v2, -0x1

    .line 84344919
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.DoubleHeaderCardBg (SmartLiveCard.kt:52)"

    .line 84344921
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344924
    :cond_5c
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344929
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344932
    move-result-object v1

    .line 84344933
    invoke-interface {v1}, Lag5/k;->M1()J

    .line 84344936
    move-result-wide v1

    .line 84344937
    const/16 v4, 0x8

    .line 84344939
    int-to-float v4, v4

    .line 84344940
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344945
    move-result-object v4

    .line 84344946
    invoke-static {p3, v1, v2, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v1

    .line 84344950
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344957
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344960
    move-result-object v0

    .line 84344961
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344964
    move-result-wide v6

    .line 84344965
    ushr-long v4, v6, v5

    .line 84344967
    xor-long/2addr v4, v6

    .line 84344968
    long-to-int v2, v4

    .line 84344969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v1

    .line 84344977
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344987
    move-result-object v6

    .line 84344988
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344990
    if-eqz v6, :cond_ff

    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344998
    move-result v6

    .line 84344999
    if-eqz v6, :cond_ad

    .line 84345001
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345004
    goto :goto_b0

    .line 84345005
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345008
    :goto_b0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345020
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345025
    move-result v4

    .line 84345026
    if-nez v4, :cond_d2

    .line 84345028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345031
    move-result-object v4

    .line 84345032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345039
    move-result v4

    .line 84345040
    if-nez v4, :cond_e0

    .line 84345042
    :cond_d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    move-result-object v4

    .line 84345046
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v2

    .line 84345053
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345058
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345063
    shr-int/lit8 v0, v3, 0x3

    .line 84345065
    and-int/lit8 v0, v0, 0xe

    .line 84345067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    move-result-object v0

    .line 84345071
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345074
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345080
    move-result v0

    .line 84345081
    if-eqz v0, :cond_107

    .line 84345083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345086
    goto :goto_107

    .line 84345087
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345090
    const/4 p0, 0x0

    .line 84345091
    throw p0

    .line 84345092
    :cond_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345095
    :cond_107
    :goto_107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345098
    move-result-object p2

    .line 84345099
    if-eqz p2, :cond_115

    .line 84345101
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/f1;

    .line 84345103
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/fqdc/page/cards/f1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345109
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x1af79fd2

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344844
    .line 84344845
    if-eqz v2, :cond_12

    .line 84344846
    .line 84344847
    or-int/lit8 v3, p0, 0x6

    .line 84344848
    .line 84344849
    goto :goto_22

    .line 84344850
    :cond_12
    and-int/lit8 v3, p0, 0x6

    .line 84344851
    .line 84344852
    if-nez v3, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, p0

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, p0

    .line 84344866
    :goto_22
    and-int/lit8 v4, p1, 0x2

    .line 84344867
    .line 84344868
    const/16 v5, 0x20

    .line 84344869
    .line 84344870
    if-eqz v4, :cond_2b

    .line 84344871
    .line 84344872
    or-int/lit8 v3, v3, 0x30

    .line 84344873
    .line 84344874
    goto :goto_3b

    .line 84344875
    :cond_2b
    and-int/lit8 v4, p0, 0x30

    .line 84344876
    .line 84344877
    if-nez v4, :cond_3b

    .line 84344878
    .line 84344879
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v4

    .line 84344883
    if-eqz v4, :cond_38

    .line 84344884
    .line 84344885
    const/16 v4, 0x20

    .line 84344886
    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v4, 0x10

    .line 84344889
    .line 84344890
    :goto_3a
    or-int/2addr v3, v4

    .line 84344891
    :cond_3b
    :goto_3b
    and-int/lit8 v4, v3, 0x13

    .line 84344892
    .line 84344893
    const/16 v6, 0x12

    .line 84344894
    .line 84344895
    if-eq v4, v6, :cond_43

    .line 84344896
    .line 84344897
    const/4 v4, 0x1

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    const/4 v4, 0x0

    .line 84344900
    :goto_44
    and-int/lit8 v6, v3, 0x1

    .line 84344901
    .line 84344902
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    .line 84344904
    .line 84344905
    move-result v4

    .line 84344906
    if-eqz v4, :cond_104

    .line 84344907
    .line 84344908
    if-eqz v2, :cond_50

    .line 84344909
    .line 84344910
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344911
    .line 84344912
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v2

    .line 84344916
    if-eqz v2, :cond_5c

    .line 84344917
    .line 84344918
    const/4 v2, -0x1

    .line 84344919
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.DoubleHeaderCardBg (SmartLiveCard.kt:52)"

    .line 84344920
    .line 84344921
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344922
    .line 84344923
    .line 84344924
    :cond_5c
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344925
    .line 84344926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v1

    .line 84344933
    invoke-interface {v1}, Lag5/k;->M1()J

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-wide v1

    .line 84344937
    const/16 v4, 0x8

    .line 84344938
    .line 84344939
    int-to-float v4, v4

    .line 84344940
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    .line 84344942
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v4

    .line 84344946
    invoke-static {p3, v1, v2, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v1

    .line 84344950
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344951
    .line 84344952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344956
    .line 84344957
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v0

    .line 84344961
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-wide v6

    .line 84344965
    ushr-long v4, v6, v5

    .line 84344966
    .line 84344967
    xor-long/2addr v4, v6

    .line 84344968
    long-to-int v2, v4

    .line 84344969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v1

    .line 84344977
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344978
    .line 84344979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    .line 84344981
    .line 84344982
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344983
    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v6

    .line 84344988
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344989
    .line 84344990
    if-eqz v6, :cond_ff

    .line 84344991
    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v6

    .line 84344999
    if-eqz v6, :cond_ad

    .line 84345000
    .line 84345001
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345002
    .line 84345003
    .line 84345004
    goto :goto_b0

    .line 84345005
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345006
    .line 84345007
    .line 84345008
    :goto_b0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345009
    .line 84345010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345021
    .line 84345022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v4

    .line 84345026
    if-nez v4, :cond_d2

    .line 84345027
    .line 84345028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v4

    .line 84345032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v4

    .line 84345040
    if-nez v4, :cond_e0

    .line 84345041
    .line 84345042
    :cond_d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v4

    .line 84345046
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v2

    .line 84345053
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345057
    .line 84345058
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345062
    .line 84345063
    shr-int/lit8 v0, v3, 0x3

    .line 84345064
    .line 84345065
    and-int/lit8 v0, v0, 0xe

    .line 84345066
    .line 84345067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v0

    .line 84345071
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v0

    .line 84345081
    if-eqz v0, :cond_107

    .line 84345082
    .line 84345083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345084
    .line 84345085
    .line 84345086
    goto :goto_107

    .line 84345087
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345088
    .line 84345089
    .line 84345090
    const/4 p0, 0x0

    .line 84345091
    throw p0

    .line 84345092
    :cond_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    :goto_107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object p2

    .line 84345099
    if-eqz p2, :cond_115

    .line 84345100
    .line 84345101
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/f1;

    .line 84345102
    .line 84345103
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/fqdc/page/cards/f1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    .line 84345108
    .line 84345109
    :cond_115
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v12, p4

    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    const v3, -0x374eab99

    .line 84279309
    move-object/from16 v4, p2

    .line 84279311
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279314
    move-result-object v13

    .line 84279315
    and-int/lit8 v4, v1, 0x1

    .line 84279317
    if-eqz v4, :cond_1a

    .line 84279319
    or-int/lit8 v4, v0, 0x6

    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v4, v0, 0x6

    .line 84279324
    if-nez v4, :cond_29

    .line 84279326
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279329
    move-result v4

    .line 84279330
    if-eqz v4, :cond_26

    .line 84279332
    const/4 v4, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v4, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v4, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v4, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v5, v1, 0x2

    .line 84279340
    if-eqz v5, :cond_31

    .line 84279342
    or-int/lit8 v4, v4, 0x30

    .line 84279344
    goto :goto_44

    .line 84279345
    :cond_31
    and-int/lit8 v6, v0, 0x30

    .line 84279347
    if-nez v6, :cond_44

    .line 84279349
    move-object/from16 v6, p3

    .line 84279351
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279354
    move-result v7

    .line 84279355
    if-eqz v7, :cond_40

    .line 84279357
    const/16 v7, 0x20

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v7, 0x10

    .line 84279362
    :goto_42
    or-int/2addr v4, v7

    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    :goto_44
    move-object/from16 v6, p3

    .line 84279366
    :goto_46
    and-int/lit8 v7, v4, 0x13

    .line 84279368
    const/16 v8, 0x12

    .line 84279370
    if-eq v7, v8, :cond_4e

    .line 84279372
    const/4 v7, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v7, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v8, v4, 0x1

    .line 84279377
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    move-result v7

    .line 84279381
    if-eqz v7, :cond_9b

    .line 84279383
    if-eqz v5, :cond_5d

    .line 84279385
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279387
    move-object v14, v5

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move-object v14, v6

    .line 84279390
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    move-result v5

    .line 84279394
    if-eqz v5, :cond_6a

    .line 84279396
    const/4 v5, -0x1

    .line 84279397
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.MallTitleLabel (SmartLiveCard.kt:64)"

    .line 84279399
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    :cond_6a
    const/4 v3, 0x0

    .line 84279403
    const/4 v5, 0x0

    .line 84279404
    const/16 v6, 0xe

    .line 84279406
    int-to-float v7, v6

    .line 84279407
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84279409
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279412
    move-result-object v7

    .line 84279413
    const/4 v8, 0x3

    .line 84279414
    const/4 v9, 0x0

    .line 84279415
    invoke-static {v7, v9, v2, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84279418
    move-result-object v7

    .line 84279419
    const/4 v8, 0x0

    .line 84279420
    const/4 v9, 0x0

    .line 84279421
    const/4 v10, 0x0

    .line 84279422
    and-int/lit8 v2, v4, 0xe

    .line 84279424
    or-int/lit8 v11, v2, 0x30

    .line 84279426
    const/16 v15, 0x74

    .line 84279428
    move-object/from16 v2, p4

    .line 84279430
    move-object v4, v5

    .line 84279431
    move-object v5, v7

    .line 84279432
    move-object v6, v8

    .line 84279433
    move v7, v9

    .line 84279434
    move-object v8, v10

    .line 84279435
    move-object v9, v13

    .line 84279436
    move v10, v11

    .line 84279437
    move v11, v15

    .line 84279438
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279444
    move-result v2

    .line 84279445
    if-eqz v2, :cond_9f

    .line 84279447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279450
    goto :goto_9f

    .line 84279451
    :cond_9b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279454
    move-object v14, v6

    .line 84279455
    :cond_9f
    :goto_9f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279458
    move-result-object v2

    .line 84279459
    if-eqz v2, :cond_ad

    .line 84279461
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/g1;

    .line 84279463
    invoke-direct {v3, v12, v14, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/g1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279466
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279469
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v12, p4

    .line 84279301
    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    const v3, -0x374eab99

    .line 84279307
    .line 84279308
    .line 84279309
    move-object/from16 v4, p2

    .line 84279310
    .line 84279311
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v13

    .line 84279315
    and-int/lit8 v4, v1, 0x1

    .line 84279316
    .line 84279317
    if-eqz v4, :cond_1a

    .line 84279318
    .line 84279319
    or-int/lit8 v4, v0, 0x6

    .line 84279320
    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v4, v0, 0x6

    .line 84279323
    .line 84279324
    if-nez v4, :cond_29

    .line 84279325
    .line 84279326
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v4

    .line 84279330
    if-eqz v4, :cond_26

    .line 84279331
    .line 84279332
    const/4 v4, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v4, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v4, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v4, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v5, v1, 0x2

    .line 84279339
    .line 84279340
    if-eqz v5, :cond_31

    .line 84279341
    .line 84279342
    or-int/lit8 v4, v4, 0x30

    .line 84279343
    .line 84279344
    goto :goto_44

    .line 84279345
    :cond_31
    and-int/lit8 v6, v0, 0x30

    .line 84279346
    .line 84279347
    if-nez v6, :cond_44

    .line 84279348
    .line 84279349
    move-object/from16 v6, p3

    .line 84279350
    .line 84279351
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v7

    .line 84279355
    if-eqz v7, :cond_40

    .line 84279356
    .line 84279357
    const/16 v7, 0x20

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v7, 0x10

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v4, v7

    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    :goto_44
    move-object/from16 v6, p3

    .line 84279365
    .line 84279366
    :goto_46
    and-int/lit8 v7, v4, 0x13

    .line 84279367
    .line 84279368
    const/16 v8, 0x12

    .line 84279369
    .line 84279370
    if-eq v7, v8, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v7, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v7, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v8, v4, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v7

    .line 84279381
    if-eqz v7, :cond_9b

    .line 84279382
    .line 84279383
    if-eqz v5, :cond_5d

    .line 84279384
    .line 84279385
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279386
    .line 84279387
    move-object v14, v5

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move-object v14, v6

    .line 84279390
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v5

    .line 84279394
    if-eqz v5, :cond_6a

    .line 84279395
    .line 84279396
    const/4 v5, -0x1

    .line 84279397
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.MallTitleLabel (SmartLiveCard.kt:64)"

    .line 84279398
    .line 84279399
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    :cond_6a
    const/4 v3, 0x0

    .line 84279403
    const/4 v5, 0x0

    .line 84279404
    const/16 v6, 0xe

    .line 84279405
    .line 84279406
    int-to-float v7, v6

    .line 84279407
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84279408
    .line 84279409
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v7

    .line 84279413
    const/4 v8, 0x3

    .line 84279414
    const/4 v9, 0x0

    .line 84279415
    invoke-static {v7, v9, v2, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v7

    .line 84279419
    const/4 v8, 0x0

    .line 84279420
    const/4 v9, 0x0

    .line 84279421
    const/4 v10, 0x0

    .line 84279422
    and-int/lit8 v2, v4, 0xe

    .line 84279423
    .line 84279424
    or-int/lit8 v11, v2, 0x30

    .line 84279425
    .line 84279426
    const/16 v15, 0x74

    .line 84279427
    .line 84279428
    move-object/from16 v2, p4

    .line 84279429
    .line 84279430
    move-object v4, v5

    .line 84279431
    move-object v5, v7

    .line 84279432
    move-object v6, v8

    .line 84279433
    move v7, v9

    .line 84279434
    move-object v8, v10

    .line 84279435
    move-object v9, v13

    .line 84279436
    move v10, v11

    .line 84279437
    move v11, v15

    .line 84279438
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279442
    .line 84279443
    .line 84279444
    move-result v2

    .line 84279445
    if-eqz v2, :cond_9f

    .line 84279446
    .line 84279447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279448
    .line 84279449
    .line 84279450
    goto :goto_9f

    .line 84279451
    :cond_9b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279452
    .line 84279453
    .line 84279454
    move-object v14, v6

    .line 84279455
    :cond_9f
    :goto_9f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v2

    .line 84279459
    if-eqz v2, :cond_ad

    .line 84279460
    .line 84279461
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/g1;

    .line 84279462
    .line 84279463
    invoke-direct {v3, v12, v14, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/g1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279467
    .line 84279468
    .line 84279469
    :cond_ad
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lli5/d;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lli5/d;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v6, p1

    .line 84344834
    move/from16 v7, p3

    .line 84344836
    move/from16 v8, p4

    .line 84344838
    const/4 v9, 0x0

    .line 84344839
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v0, 0x4eda7728

    .line 84344845
    move-object/from16 v1, p2

    .line 84344847
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v10

    .line 84344851
    and-int/lit8 v1, v8, 0x1

    .line 84344853
    if-eqz v1, :cond_1d

    .line 84344855
    or-int/lit8 v2, v7, 0x6

    .line 84344857
    move v3, v2

    .line 84344858
    move-object/from16 v2, p0

    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v2, v7, 0x6

    .line 84344863
    if-nez v2, :cond_2e

    .line 84344865
    move-object/from16 v2, p0

    .line 84344867
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344870
    move-result v3

    .line 84344871
    if-eqz v3, :cond_2b

    .line 84344873
    const/4 v3, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v3, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v3, v7

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v2, p0

    .line 84344880
    move v3, v7

    .line 84344881
    :goto_31
    and-int/lit8 v4, v8, 0x2

    .line 84344883
    if-eqz v4, :cond_38

    .line 84344885
    or-int/lit8 v3, v3, 0x30

    .line 84344887
    goto :goto_48

    .line 84344888
    :cond_38
    and-int/lit8 v4, v7, 0x30

    .line 84344890
    if-nez v4, :cond_48

    .line 84344892
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v4

    .line 84344896
    if-eqz v4, :cond_45

    .line 84344898
    const/16 v4, 0x20

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v4, 0x10

    .line 84344903
    :goto_47
    or-int/2addr v3, v4

    .line 84344904
    :cond_48
    :goto_48
    and-int/lit8 v4, v3, 0x13

    .line 84344906
    const/16 v5, 0x12

    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v4, v5, :cond_51

    .line 84344911
    const/4 v4, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v4, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v5, v3, 0x1

    .line 84344916
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_132

    .line 84344922
    if-eqz v1, :cond_61

    .line 84344924
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    move-object/from16 v20, v1

    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v20, v2

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v1

    .line 84344935
    if-eqz v1, :cond_6f

    .line 84344937
    const/4 v1, -0x1

    .line 84344938
    const-string v2, "com.dragon.read.kmp.fqdc.page.cards.SmartLiveCard (SmartLiveCard.kt:76)"

    .line 84344940
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    const v0, 0x4c5de2

    .line 84344946
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344949
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344952
    move-result v1

    .line 84344953
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344956
    move-result-object v2

    .line 84344957
    if-nez v1, :cond_87

    .line 84344959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344961
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344964
    move-result-object v1

    .line 84344965
    if-ne v2, v1, :cond_8f

    .line 84344967
    :cond_87
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/c1;

    .line 84344969
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/fqdc/page/cards/c1;-><init>(Lli5/d;)V

    .line 84344972
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344975
    :cond_8f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84344977
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344980
    iget-object v1, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 84344982
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o4;->a:Ljava/util/List;

    .line 84344984
    const/4 v3, 0x0

    .line 84344985
    if-eqz v1, :cond_a3

    .line 84344987
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344990
    move-result-object v1

    .line 84344991
    check-cast v1, Lcom/bytedance/kmp/reading/model/hd;

    .line 84344993
    move-object v4, v1

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    move-object v4, v3

    .line 84344996
    :goto_a4
    iget-object v1, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 84344998
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o4;->a:Ljava/util/List;

    .line 84345000
    if-eqz v1, :cond_b2

    .line 84345002
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345005
    move-result-object v1

    .line 84345006
    check-cast v1, Lcom/bytedance/kmp/reading/model/hd;

    .line 84345008
    move-object v5, v1

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    move-object v5, v3

    .line 84345011
    :goto_b3
    if-eqz v4, :cond_c5

    .line 84345013
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 84345015
    if-eqz v1, :cond_c5

    .line 84345017
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84345019
    if-eqz v1, :cond_c5

    .line 84345021
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345024
    move-result-object v1

    .line 84345025
    check-cast v1, Ljava/lang/String;

    .line 84345027
    move-object v11, v1

    .line 84345028
    goto :goto_c6

    .line 84345029
    :cond_c5
    move-object v11, v3

    .line 84345030
    :goto_c6
    if-eqz v5, :cond_d9

    .line 84345032
    iget-object v1, v5, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 84345034
    if-eqz v1, :cond_d9

    .line 84345036
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84345038
    if-eqz v1, :cond_d9

    .line 84345040
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345043
    move-result-object v1

    .line 84345044
    check-cast v1, Ljava/lang/String;

    .line 84345046
    move-object/from16 v21, v1

    .line 84345048
    goto :goto_db

    .line 84345049
    :cond_d9
    move-object/from16 v21, v3

    .line 84345051
    :goto_db
    const/4 v13, 0x0

    .line 84345052
    const/4 v14, 0x0

    .line 84345053
    const/4 v15, 0x0

    .line 84345054
    const/16 v16, 0x0

    .line 84345056
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345059
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345062
    move-result v0

    .line 84345063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345066
    move-result-object v1

    .line 84345067
    if-nez v0, :cond_f5

    .line 84345069
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345071
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345074
    move-result-object v0

    .line 84345075
    if-ne v1, v0, :cond_fd

    .line 84345077
    :cond_f5
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/d1;

    .line 84345079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345082
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345085
    :cond_fd
    move-object/from16 v17, v1

    .line 84345087
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84345089
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345092
    const/16 v18, 0xf

    .line 84345094
    const/16 v19, 0x0

    .line 84345096
    move-object/from16 v12, v20

    .line 84345098
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345101
    move-result-object v12

    .line 84345102
    new-instance v13, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;

    .line 84345104
    move-object v0, v13

    .line 84345105
    move-object/from16 v1, p1

    .line 84345107
    move-object v2, v11

    .line 84345108
    move-object v3, v4

    .line 84345109
    move-object/from16 v4, v21

    .line 84345111
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;-><init>(Lli5/d;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/hd;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/hd;)V

    .line 84345114
    const v0, -0x774d4af7

    .line 84345117
    invoke-static {v0, v13, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345120
    move-result-object v0

    .line 84345121
    const/16 v1, 0x30

    .line 84345123
    invoke-static {v1, v9, v10, v12, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345129
    move-result v0

    .line 84345130
    if-eqz v0, :cond_12f

    .line 84345132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345135
    :cond_12f
    move-object/from16 v2, v20

    .line 84345137
    goto :goto_135

    .line 84345138
    :cond_132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345141
    :goto_135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345144
    move-result-object v0

    .line 84345145
    if-eqz v0, :cond_143

    .line 84345147
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/e1;

    .line 84345149
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/e1;-><init>(Landroidx/compose/ui/Modifier;Lli5/d;II)V

    .line 84345152
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345155
    :cond_143
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lli5/d;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v6, p1

    .line 84344833
    .line 84344834
    move/from16 v7, p3

    .line 84344835
    .line 84344836
    move/from16 v8, p4

    .line 84344837
    .line 84344838
    const/4 v9, 0x0

    .line 84344839
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v0, 0x4eda7728

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v1, p2

    .line 84344846
    .line 84344847
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v10

    .line 84344851
    and-int/lit8 v1, v8, 0x1

    .line 84344852
    .line 84344853
    if-eqz v1, :cond_1d

    .line 84344854
    .line 84344855
    or-int/lit8 v2, v7, 0x6

    .line 84344856
    .line 84344857
    move v3, v2

    .line 84344858
    move-object/from16 v2, p0

    .line 84344859
    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v2, v7, 0x6

    .line 84344862
    .line 84344863
    if-nez v2, :cond_2e

    .line 84344864
    .line 84344865
    move-object/from16 v2, p0

    .line 84344866
    .line 84344867
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v3

    .line 84344871
    if-eqz v3, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v3, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v3, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v3, v7

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v2, p0

    .line 84344879
    .line 84344880
    move v3, v7

    .line 84344881
    :goto_31
    and-int/lit8 v4, v8, 0x2

    .line 84344882
    .line 84344883
    if-eqz v4, :cond_38

    .line 84344884
    .line 84344885
    or-int/lit8 v3, v3, 0x30

    .line 84344886
    .line 84344887
    goto :goto_48

    .line 84344888
    :cond_38
    and-int/lit8 v4, v7, 0x30

    .line 84344889
    .line 84344890
    if-nez v4, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v4

    .line 84344896
    if-eqz v4, :cond_45

    .line 84344897
    .line 84344898
    const/16 v4, 0x20

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v4, 0x10

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v3, v4

    .line 84344904
    :cond_48
    :goto_48
    and-int/lit8 v4, v3, 0x13

    .line 84344905
    .line 84344906
    const/16 v5, 0x12

    .line 84344907
    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v4, v5, :cond_51

    .line 84344910
    .line 84344911
    const/4 v4, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v4, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v5, v3, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_132

    .line 84344921
    .line 84344922
    if-eqz v1, :cond_61

    .line 84344923
    .line 84344924
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    move-object/from16 v20, v1

    .line 84344927
    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v20, v2

    .line 84344930
    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v1

    .line 84344935
    if-eqz v1, :cond_6f

    .line 84344936
    .line 84344937
    const/4 v1, -0x1

    .line 84344938
    const-string v2, "com.dragon.read.kmp.fqdc.page.cards.SmartLiveCard (SmartLiveCard.kt:76)"

    .line 84344939
    .line 84344940
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    const v0, 0x4c5de2

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v1

    .line 84344953
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v2

    .line 84344957
    if-nez v1, :cond_87

    .line 84344958
    .line 84344959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344960
    .line 84344961
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v1

    .line 84344965
    if-ne v2, v1, :cond_8f

    .line 84344966
    .line 84344967
    :cond_87
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/c1;

    .line 84344968
    .line 84344969
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/fqdc/page/cards/c1;-><init>(Lli5/d;)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344973
    .line 84344974
    .line 84344975
    :cond_8f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84344976
    .line 84344977
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344978
    .line 84344979
    .line 84344980
    iget-object v1, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 84344981
    .line 84344982
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o4;->a:Ljava/util/List;

    .line 84344983
    .line 84344984
    const/4 v3, 0x0

    .line 84344985
    if-eqz v1, :cond_a3

    .line 84344986
    .line 84344987
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v1

    .line 84344991
    check-cast v1, Lcom/bytedance/kmp/reading/model/hd;

    .line 84344992
    .line 84344993
    move-object v4, v1

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    move-object v4, v3

    .line 84344996
    :goto_a4
    iget-object v1, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 84344997
    .line 84344998
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o4;->a:Ljava/util/List;

    .line 84344999
    .line 84345000
    if-eqz v1, :cond_b2

    .line 84345001
    .line 84345002
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v1

    .line 84345006
    check-cast v1, Lcom/bytedance/kmp/reading/model/hd;

    .line 84345007
    .line 84345008
    move-object v5, v1

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    move-object v5, v3

    .line 84345011
    :goto_b3
    if-eqz v4, :cond_c5

    .line 84345012
    .line 84345013
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 84345014
    .line 84345015
    if-eqz v1, :cond_c5

    .line 84345016
    .line 84345017
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84345018
    .line 84345019
    if-eqz v1, :cond_c5

    .line 84345020
    .line 84345021
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v1

    .line 84345025
    check-cast v1, Ljava/lang/String;

    .line 84345026
    .line 84345027
    move-object v11, v1

    .line 84345028
    goto :goto_c6

    .line 84345029
    :cond_c5
    move-object v11, v3

    .line 84345030
    :goto_c6
    if-eqz v5, :cond_d9

    .line 84345031
    .line 84345032
    iget-object v1, v5, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 84345033
    .line 84345034
    if-eqz v1, :cond_d9

    .line 84345035
    .line 84345036
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84345037
    .line 84345038
    if-eqz v1, :cond_d9

    .line 84345039
    .line 84345040
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v1

    .line 84345044
    check-cast v1, Ljava/lang/String;

    .line 84345045
    .line 84345046
    move-object/from16 v21, v1

    .line 84345047
    .line 84345048
    goto :goto_db

    .line 84345049
    :cond_d9
    move-object/from16 v21, v3

    .line 84345050
    .line 84345051
    :goto_db
    const/4 v13, 0x0

    .line 84345052
    const/4 v14, 0x0

    .line 84345053
    const/4 v15, 0x0

    .line 84345054
    const/16 v16, 0x0

    .line 84345055
    .line 84345056
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v0

    .line 84345063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v1

    .line 84345067
    if-nez v0, :cond_f5

    .line 84345068
    .line 84345069
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345070
    .line 84345071
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v0

    .line 84345075
    if-ne v1, v0, :cond_fd

    .line 84345076
    .line 84345077
    :cond_f5
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/d1;

    .line 84345078
    .line 84345079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345083
    .line 84345084
    .line 84345085
    :cond_fd
    move-object/from16 v17, v1

    .line 84345086
    .line 84345087
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84345088
    .line 84345089
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345090
    .line 84345091
    .line 84345092
    const/16 v18, 0xf

    .line 84345093
    .line 84345094
    const/16 v19, 0x0

    .line 84345095
    .line 84345096
    move-object/from16 v12, v20

    .line 84345097
    .line 84345098
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v12

    .line 84345102
    new-instance v13, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;

    .line 84345103
    .line 84345104
    move-object v0, v13

    .line 84345105
    move-object/from16 v1, p1

    .line 84345106
    .line 84345107
    move-object v2, v11

    .line 84345108
    move-object v3, v4

    .line 84345109
    move-object/from16 v4, v21

    .line 84345110
    .line 84345111
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;-><init>(Lli5/d;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/hd;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/hd;)V

    .line 84345112
    .line 84345113
    .line 84345114
    const v0, -0x774d4af7

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-static {v0, v13, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v0

    .line 84345121
    const/16 v1, 0x30

    .line 84345122
    .line 84345123
    invoke-static {v1, v9, v10, v12, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v0

    .line 84345130
    if-eqz v0, :cond_12f

    .line 84345131
    .line 84345132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345133
    .line 84345134
    .line 84345135
    :cond_12f
    move-object/from16 v2, v20

    .line 84345136
    .line 84345137
    goto :goto_135

    .line 84345138
    :cond_132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345139
    .line 84345140
    .line 84345141
    :goto_135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v0

    .line 84345145
    if-eqz v0, :cond_143

    .line 84345146
    .line 84345147
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/e1;

    .line 84345148
    .line 84345149
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/e1;-><init>(Landroidx/compose/ui/Modifier;Lli5/d;II)V

    .line 84345150
    .line 84345151
    .line 84345152
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345153
    .line 84345154
    .line 84345155
    :cond_143
    return-void
.end method


