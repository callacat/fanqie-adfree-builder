## classes2/com/dragon/read/component/audio/inspire/impl/dialog/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/animation/h;

    .line 50855942
    move-object/from16 v12, p2

    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const-string v3, ""

    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855965
    const v1, 0x51101604

    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.component.audio.inspire.impl.dialog.KmpBenefitTaskRewardPanelContent.<anonymous>.<anonymous>.<anonymous> (KmpBenefitTaskDialogs.kt:311)"

    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855974
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855976
    sget v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->p:I

    .line 50855978
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 50855980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855983
    invoke-static {}, Ls65/b;->e()I

    .line 50855986
    move-result v2

    .line 50855987
    const/16 v3, 0x140

    .line 50855989
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50855992
    move-result v2

    .line 50855993
    int-to-float v2, v2

    .line 50855994
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855996
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50855999
    move-result-object v2

    .line 50856000
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 50856002
    if-nez v3, :cond_45

    .line 50856004
    goto :goto_4e

    .line 50856005
    :cond_45
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1;

    .line 50856007
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856010
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856013
    move-result-object v2

    .line 50856014
    :goto_4e
    const/16 v3, 0x8

    .line 50856016
    int-to-float v14, v3

    .line 50856017
    const/4 v8, 0x0

    .line 50856018
    const/4 v3, 0x0

    .line 50856019
    const/16 v4, 0xc

    .line 50856021
    invoke-static {v14, v14, v3, v3, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856024
    move-result-object v3

    .line 50856025
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856028
    move-result-object v3

    .line 50856029
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->b:Landroidx/compose/foundation/interaction/m;

    .line 50856031
    const/4 v5, 0x0

    .line 50856032
    const/4 v6, 0x0

    .line 50856033
    const/4 v7, 0x0

    .line 50856034
    const v2, 0x6e3c21fe

    .line 50856037
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856043
    move-result-object v2

    .line 50856044
    sget-object v52, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856046
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856049
    move-result-object v9

    .line 50856050
    if-ne v2, v9, :cond_7c

    .line 50856052
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/g0;

    .line 50856054
    invoke-direct {v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/g0;-><init>()V

    .line 50856057
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856060
    :cond_7c
    move-object v9, v2

    .line 50856061
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50856063
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    const/16 v10, 0x1c

    .line 50856068
    const/4 v11, 0x0

    .line 50856069
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856072
    move-result-object v2

    .line 50856073
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->c:Lvk3/g;

    .line 50856075
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 50856077
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 50856079
    iget-object v11, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->e:Lkotlin/jvm/functions/Function0;

    .line 50856081
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856086
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856088
    const/4 v10, 0x0

    .line 50856089
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856092
    move-result-object v5

    .line 50856093
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856096
    move-result-wide v6

    .line 50856097
    const/16 v16, 0x20

    .line 50856099
    ushr-long v8, v6, v16

    .line 50856101
    xor-long/2addr v6, v8

    .line 50856102
    long-to-int v7, v6

    .line 50856103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856106
    move-result-object v6

    .line 50856107
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856110
    move-result-object v2

    .line 50856111
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856121
    move-result-object v8

    .line 50856122
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856124
    const/16 v17, 0x0

    .line 50856126
    if-eqz v8, :cond_332

    .line 50856128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856134
    move-result v8

    .line 50856135
    if-eqz v8, :cond_cd

    .line 50856137
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856140
    goto :goto_d0

    .line 50856141
    :cond_cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856144
    :goto_d0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856148
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856153
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856161
    move-result v6

    .line 50856162
    if-nez v6, :cond_f2

    .line 50856164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856167
    move-result-object v6

    .line 50856168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856171
    move-result-object v8

    .line 50856172
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856175
    move-result v6

    .line 50856176
    if-nez v6, :cond_100

    .line 50856178
    :cond_f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856181
    move-result-object v6

    .line 50856182
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856188
    move-result-object v6

    .line 50856189
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856192
    :cond_100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856194
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856197
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856199
    iget-object v5, v13, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50856201
    const/4 v8, 0x6

    .line 50856202
    invoke-static {v2, v5, v12, v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->e(Lj/o;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Landroidx/compose/runtime/Composer;I)V

    .line 50856205
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 50856207
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 50856209
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856212
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/c0;->l:Lkotlin/Lazy;

    .line 50856214
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856217
    move-result-object v5

    .line 50856218
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856220
    invoke-static {v5, v12, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856223
    move-result-object v5

    .line 50856224
    const/4 v6, 0x0

    .line 50856225
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856228
    move-result-object v18

    .line 50856229
    const/16 v2, 0x10

    .line 50856231
    int-to-float v2, v2

    .line 50856232
    const/16 v7, 0x14

    .line 50856234
    int-to-float v4, v7

    .line 50856235
    const/16 v21, 0x0

    .line 50856237
    const/16 v22, 0x0

    .line 50856239
    const/16 v23, 0xc

    .line 50856241
    move/from16 v19, v2

    .line 50856243
    move/from16 v20, v4

    .line 50856245
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856248
    move-result-object v2

    .line 50856249
    move-object/from16 v18, v11

    .line 50856251
    const/16 v11, 0x18

    .line 50856253
    move/from16 v19, v14

    .line 50856255
    int-to-float v14, v11

    .line 50856256
    invoke-static {v2, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856259
    move-result-object v20

    .line 50856260
    const/16 v21, 0x0

    .line 50856262
    const/16 v22, 0x0

    .line 50856264
    const/16 v23, 0x0

    .line 50856266
    const/16 v24, 0x0

    .line 50856268
    const v2, -0x615d173a

    .line 50856271
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856274
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856277
    move-result v25

    .line 50856278
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856281
    move-result v26

    .line 50856282
    or-int v25, v25, v26

    .line 50856284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856287
    move-result-object v2

    .line 50856288
    if-nez v25, :cond_168

    .line 50856290
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856293
    move-result-object v7

    .line 50856294
    if-ne v2, v7, :cond_170

    .line 50856296
    :cond_168
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/h0;

    .line 50856298
    invoke-direct {v2, v3, v15}, Lcom/dragon/read/component/audio/inspire/impl/dialog/h0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50856301
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856304
    :cond_170
    move-object/from16 v25, v2

    .line 50856306
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50856308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856311
    const/16 v26, 0xf

    .line 50856313
    const/16 v27, 0x0

    .line 50856315
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856318
    move-result-object v7

    .line 50856319
    const/16 v20, 0x0

    .line 50856321
    const/16 v21, 0x0

    .line 50856323
    const/16 v22, 0x0

    .line 50856325
    const/16 v23, 0x0

    .line 50856327
    const/16 v24, 0x30

    .line 50856329
    const/16 v25, 0x78

    .line 50856331
    const v3, -0x615d173a

    .line 50856334
    move-object v2, v5

    .line 50856335
    const v5, -0x615d173a

    .line 50856338
    move-object v3, v6

    .line 50856339
    move v6, v4

    .line 50856340
    move-object v4, v7

    .line 50856341
    const v7, -0x615d173a

    .line 50856344
    move-object/from16 v5, v20

    .line 50856346
    move/from16 v53, v6

    .line 50856348
    move-object/from16 v6, v21

    .line 50856350
    const/16 v40, 0x14

    .line 50856352
    move/from16 v7, v22

    .line 50856354
    move/from16 v20, v14

    .line 50856356
    const/4 v14, 0x6

    .line 50856357
    move-object/from16 v8, v23

    .line 50856359
    move-object v14, v9

    .line 50856360
    move-object v9, v12

    .line 50856361
    move/from16 v10, v24

    .line 50856363
    move-object/from16 v0, v18

    .line 50856365
    const/16 v18, 0x18

    .line 50856367
    move/from16 v11, v25

    .line 50856369
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856372
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856375
    move-result-object v2

    .line 50856376
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856378
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856385
    const/16 v5, 0x30

    .line 50856387
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856390
    move-result-object v3

    .line 50856391
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856394
    move-result-wide v4

    .line 50856395
    ushr-long v6, v4, v16

    .line 50856397
    xor-long/2addr v4, v6

    .line 50856398
    long-to-int v5, v4

    .line 50856399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856402
    move-result-object v4

    .line 50856403
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856406
    move-result-object v2

    .line 50856407
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856410
    move-result-object v6

    .line 50856411
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856413
    if-eqz v6, :cond_32e

    .line 50856415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856421
    move-result v6

    .line 50856422
    if-eqz v6, :cond_1ec

    .line 50856424
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856427
    goto :goto_1ef

    .line 50856428
    :cond_1ec
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856431
    :goto_1ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856433
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856436
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856438
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856441
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856446
    move-result v4

    .line 50856447
    if-nez v4, :cond_20f

    .line 50856449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856473
    move-result-object v4

    .line 50856474
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856477
    :cond_21d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856479
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856482
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856484
    move/from16 v2, v53

    .line 50856486
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856489
    move-result-object v2

    .line 50856490
    const/4 v3, 0x6

    .line 50856491
    invoke-static {v2, v12, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856494
    iget-object v2, v13, Lvk3/g;->c:Ljava/lang/String;

    .line 50856496
    sget-wide v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->m:J

    .line 50856498
    const/16 v6, 0x12

    .line 50856500
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856503
    move-result-wide v6

    .line 50856504
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856507
    move-result-wide v8

    .line 50856508
    move-object v11, v15

    .line 50856509
    move-wide v15, v8

    .line 50856510
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856515
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856517
    const/16 v28, 0x0

    .line 50856519
    const/16 v33, 0x0

    .line 50856521
    const/4 v10, 0x0

    .line 50856522
    move-object v8, v13

    .line 50856523
    move-object v13, v10

    .line 50856524
    move/from16 v3, v19

    .line 50856526
    move/from16 v54, v20

    .line 50856528
    move-object v14, v10

    .line 50856529
    const-wide/16 v17, 0x0

    .line 50856531
    move-object/from16 v55, v11

    .line 50856533
    move-object/from16 p1, v12

    .line 50856535
    move-wide/from16 v11, v17

    .line 50856537
    const/16 v17, 0x0

    .line 50856539
    const/16 v43, 0x0

    .line 50856541
    const/16 v44, 0x0

    .line 50856543
    const/16 v45, 0x0

    .line 50856545
    const/16 v46, 0x0

    .line 50856547
    const/16 v47, 0x0

    .line 50856549
    const v24, 0x30d80

    .line 50856552
    const/16 v50, 0x6

    .line 50856554
    const v26, 0x1fbd2

    .line 50856557
    const/16 v18, 0x0

    .line 50856559
    move/from16 v56, v3

    .line 50856561
    move-object/from16 v3, v18

    .line 50856563
    move-object/from16 v57, v8

    .line 50856565
    move-object/from16 v8, v18

    .line 50856567
    const/16 v18, 0x0

    .line 50856569
    const/16 v19, 0x0

    .line 50856571
    const/16 v20, 0x0

    .line 50856573
    const/16 v21, 0x0

    .line 50856575
    const/16 v22, 0x0

    .line 50856577
    const/16 v25, 0x6

    .line 50856579
    move-object/from16 v23, p1

    .line 50856581
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856584
    move/from16 v2, v56

    .line 50856586
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856589
    move-result-object v2

    .line 50856590
    move-object/from16 v8, p1

    .line 50856592
    const/4 v9, 0x6

    .line 50856593
    invoke-static {v2, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856596
    move-object/from16 v2, v57

    .line 50856598
    iget-object v3, v2, Lvk3/g;->d:Ljava/lang/String;

    .line 50856600
    move-object/from16 v27, v3

    .line 50856602
    sget-wide v29, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->n:J

    .line 50856604
    const/16 v3, 0xe

    .line 50856606
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856609
    move-result-wide v31

    .line 50856610
    const/16 v34, 0x0

    .line 50856612
    const/16 v35, 0x0

    .line 50856614
    const-wide/16 v36, 0x0

    .line 50856616
    const/16 v39, 0x0

    .line 50856618
    move-object/from16 v38, v39

    .line 50856620
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 50856623
    move-result-wide v40

    .line 50856624
    const/16 v42, 0x0

    .line 50856626
    const/16 v49, 0xd80

    .line 50856628
    const v51, 0x1fbf2

    .line 50856631
    move-object/from16 v48, v8

    .line 50856633
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856636
    const/16 v3, 0x1c

    .line 50856638
    int-to-float v3, v3

    .line 50856639
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856642
    move-result-object v3

    .line 50856643
    invoke-static {v3, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856646
    iget-object v3, v2, Lvk3/g;->g:Ljava/util/List;

    .line 50856648
    iget-object v4, v2, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50856650
    iget v5, v2, Lvk3/g;->f:I

    .line 50856652
    const/4 v6, 0x0

    .line 50856653
    invoke-static {v3, v4, v5, v8, v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->h(Ljava/util/List;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;ILandroidx/compose/runtime/Composer;I)V

    .line 50856656
    move/from16 v10, v54

    .line 50856658
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856661
    move-result-object v3

    .line 50856662
    invoke-static {v3, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856665
    iget-object v3, v2, Lvk3/g;->e:Ljava/lang/String;

    .line 50856667
    iget-object v4, v2, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50856669
    const/16 v2, 0x127

    .line 50856671
    int-to-float v5, v2

    .line 50856672
    const v2, -0x615d173a

    .line 50856675
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856678
    move-object/from16 v2, v55

    .line 50856680
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856683
    move-result v6

    .line 50856684
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856687
    move-result v7

    .line 50856688
    or-int/2addr v6, v7

    .line 50856689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856692
    move-result-object v7

    .line 50856693
    if-nez v6, :cond_2fd

    .line 50856695
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856698
    move-result-object v6

    .line 50856699
    if-ne v7, v6, :cond_305

    .line 50856701
    :cond_2fd
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/dialog/i0;

    .line 50856703
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/i0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50856706
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856709
    :cond_305
    move-object v0, v7

    .line 50856710
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856715
    const/16 v7, 0x180

    .line 50856717
    move-object v2, v3

    .line 50856718
    move-object v3, v4

    .line 50856719
    move v4, v5

    .line 50856720
    move-object v5, v0

    .line 50856721
    move-object v6, v8

    .line 50856722
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->c(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856725
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856728
    move-result-object v0

    .line 50856729
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856732
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856735
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856741
    move-result v0

    .line 50856742
    if-eqz v0, :cond_32b

    .line 50856744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856747
    :cond_32b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856749
    return-object v0

    .line 50856750
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856753
    throw v17

    .line 50856754
    :cond_332
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856757
    throw v17
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Landroidx/compose/animation/h;

    .line 50855941
    .line 50855942
    move-object/from16 v12, p2

    .line 50855943
    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const-string v3, ""

    .line 50855955
    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855964
    .line 50855965
    const v1, 0x51101604

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.component.audio.inspire.impl.dialog.KmpBenefitTaskRewardPanelContent.<anonymous>.<anonymous>.<anonymous> (KmpBenefitTaskDialogs.kt:311)"

    .line 50855970
    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855975
    .line 50855976
    sget v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->p:I

    .line 50855977
    .line 50855978
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 50855979
    .line 50855980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-static {}, Ls65/b;->e()I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v2

    .line 50855987
    const/16 v3, 0x140

    .line 50855988
    .line 50855989
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v2

    .line 50855993
    int-to-float v2, v2

    .line 50855994
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855995
    .line 50855996
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v2

    .line 50856000
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 50856001
    .line 50856002
    if-nez v3, :cond_45

    .line 50856003
    .line 50856004
    goto :goto_4e

    .line 50856005
    :cond_45
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1;

    .line 50856006
    .line 50856007
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v2

    .line 50856014
    :goto_4e
    const/16 v3, 0x8

    .line 50856015
    .line 50856016
    int-to-float v14, v3

    .line 50856017
    const/4 v8, 0x0

    .line 50856018
    const/4 v3, 0x0

    .line 50856019
    const/16 v4, 0xc

    .line 50856020
    .line 50856021
    invoke-static {v14, v14, v3, v3, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v3

    .line 50856025
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v3

    .line 50856029
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->b:Landroidx/compose/foundation/interaction/m;

    .line 50856030
    .line 50856031
    const/4 v5, 0x0

    .line 50856032
    const/4 v6, 0x0

    .line 50856033
    const/4 v7, 0x0

    .line 50856034
    const v2, 0x6e3c21fe

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v2

    .line 50856044
    sget-object v52, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856045
    .line 50856046
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v9

    .line 50856050
    if-ne v2, v9, :cond_7c

    .line 50856051
    .line 50856052
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/g0;

    .line 50856053
    .line 50856054
    invoke-direct {v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/g0;-><init>()V

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856058
    .line 50856059
    .line 50856060
    :cond_7c
    move-object v9, v2

    .line 50856061
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50856062
    .line 50856063
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856064
    .line 50856065
    .line 50856066
    const/16 v10, 0x1c

    .line 50856067
    .line 50856068
    const/4 v11, 0x0

    .line 50856069
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v2

    .line 50856073
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->c:Lvk3/g;

    .line 50856074
    .line 50856075
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 50856076
    .line 50856077
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 50856078
    .line 50856079
    iget-object v11, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;->e:Lkotlin/jvm/functions/Function0;

    .line 50856080
    .line 50856081
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856082
    .line 50856083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856084
    .line 50856085
    .line 50856086
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856087
    .line 50856088
    const/4 v10, 0x0

    .line 50856089
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v5

    .line 50856093
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-wide v6

    .line 50856097
    const/16 v16, 0x20

    .line 50856098
    .line 50856099
    ushr-long v8, v6, v16

    .line 50856100
    .line 50856101
    xor-long/2addr v6, v8

    .line 50856102
    long-to-int v7, v6

    .line 50856103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v6

    .line 50856107
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v2

    .line 50856111
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856112
    .line 50856113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856114
    .line 50856115
    .line 50856116
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856117
    .line 50856118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v8

    .line 50856122
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856123
    .line 50856124
    const/16 v17, 0x0

    .line 50856125
    .line 50856126
    if-eqz v8, :cond_332

    .line 50856127
    .line 50856128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v8

    .line 50856135
    if-eqz v8, :cond_cd

    .line 50856136
    .line 50856137
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856138
    .line 50856139
    .line 50856140
    goto :goto_d0

    .line 50856141
    :cond_cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856142
    .line 50856143
    .line 50856144
    :goto_d0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856145
    .line 50856146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856147
    .line 50856148
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856149
    .line 50856150
    .line 50856151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856152
    .line 50856153
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856157
    .line 50856158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v6

    .line 50856162
    if-nez v6, :cond_f2

    .line 50856163
    .line 50856164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v6

    .line 50856168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v8

    .line 50856172
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v6

    .line 50856176
    if-nez v6, :cond_100

    .line 50856177
    .line 50856178
    :cond_f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v6

    .line 50856182
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v6

    .line 50856189
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856190
    .line 50856191
    .line 50856192
    :cond_100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856193
    .line 50856194
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856195
    .line 50856196
    .line 50856197
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856198
    .line 50856199
    iget-object v5, v13, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50856200
    .line 50856201
    const/4 v8, 0x6

    .line 50856202
    invoke-static {v2, v5, v12, v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->e(Lj/o;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Landroidx/compose/runtime/Composer;I)V

    .line 50856203
    .line 50856204
    .line 50856205
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 50856206
    .line 50856207
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 50856208
    .line 50856209
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856210
    .line 50856211
    .line 50856212
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/c0;->l:Lkotlin/Lazy;

    .line 50856213
    .line 50856214
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v5

    .line 50856218
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856219
    .line 50856220
    invoke-static {v5, v12, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v5

    .line 50856224
    const/4 v6, 0x0

    .line 50856225
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v18

    .line 50856229
    const/16 v2, 0x10

    .line 50856230
    .line 50856231
    int-to-float v2, v2

    .line 50856232
    const/16 v7, 0x14

    .line 50856233
    .line 50856234
    int-to-float v4, v7

    .line 50856235
    const/16 v21, 0x0

    .line 50856236
    .line 50856237
    const/16 v22, 0x0

    .line 50856238
    .line 50856239
    const/16 v23, 0xc

    .line 50856240
    .line 50856241
    move/from16 v19, v2

    .line 50856242
    .line 50856243
    move/from16 v20, v4

    .line 50856244
    .line 50856245
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v2

    .line 50856249
    move-object/from16 v18, v11

    .line 50856250
    .line 50856251
    const/16 v11, 0x18

    .line 50856252
    .line 50856253
    move/from16 v19, v14

    .line 50856254
    .line 50856255
    int-to-float v14, v11

    .line 50856256
    invoke-static {v2, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v20

    .line 50856260
    const/16 v21, 0x0

    .line 50856261
    .line 50856262
    const/16 v22, 0x0

    .line 50856263
    .line 50856264
    const/16 v23, 0x0

    .line 50856265
    .line 50856266
    const/16 v24, 0x0

    .line 50856267
    .line 50856268
    const v2, -0x615d173a

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v25

    .line 50856278
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v26

    .line 50856282
    or-int v25, v25, v26

    .line 50856283
    .line 50856284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v2

    .line 50856288
    if-nez v25, :cond_168

    .line 50856289
    .line 50856290
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v7

    .line 50856294
    if-ne v2, v7, :cond_170

    .line 50856295
    .line 50856296
    :cond_168
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/h0;

    .line 50856297
    .line 50856298
    invoke-direct {v2, v3, v15}, Lcom/dragon/read/component/audio/inspire/impl/dialog/h0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856302
    .line 50856303
    .line 50856304
    :cond_170
    move-object/from16 v25, v2

    .line 50856305
    .line 50856306
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50856307
    .line 50856308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856309
    .line 50856310
    .line 50856311
    const/16 v26, 0xf

    .line 50856312
    .line 50856313
    const/16 v27, 0x0

    .line 50856314
    .line 50856315
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v7

    .line 50856319
    const/16 v20, 0x0

    .line 50856320
    .line 50856321
    const/16 v21, 0x0

    .line 50856322
    .line 50856323
    const/16 v22, 0x0

    .line 50856324
    .line 50856325
    const/16 v23, 0x0

    .line 50856326
    .line 50856327
    const/16 v24, 0x30

    .line 50856328
    .line 50856329
    const/16 v25, 0x78

    .line 50856330
    .line 50856331
    const v3, -0x615d173a

    .line 50856332
    .line 50856333
    .line 50856334
    move-object v2, v5

    .line 50856335
    const v5, -0x615d173a

    .line 50856336
    .line 50856337
    .line 50856338
    move-object v3, v6

    .line 50856339
    move v6, v4

    .line 50856340
    move-object v4, v7

    .line 50856341
    const v7, -0x615d173a

    .line 50856342
    .line 50856343
    .line 50856344
    move-object/from16 v5, v20

    .line 50856345
    .line 50856346
    move/from16 v53, v6

    .line 50856347
    .line 50856348
    move-object/from16 v6, v21

    .line 50856349
    .line 50856350
    const/16 v40, 0x14

    .line 50856351
    .line 50856352
    move/from16 v7, v22

    .line 50856353
    .line 50856354
    move/from16 v20, v14

    .line 50856355
    .line 50856356
    const/4 v14, 0x6

    .line 50856357
    move-object/from16 v8, v23

    .line 50856358
    .line 50856359
    move-object v14, v9

    .line 50856360
    move-object v9, v12

    .line 50856361
    move/from16 v10, v24

    .line 50856362
    .line 50856363
    move-object/from16 v0, v18

    .line 50856364
    .line 50856365
    const/16 v18, 0x18

    .line 50856366
    .line 50856367
    move/from16 v11, v25

    .line 50856368
    .line 50856369
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v2

    .line 50856376
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856377
    .line 50856378
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856379
    .line 50856380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856384
    .line 50856385
    const/16 v5, 0x30

    .line 50856386
    .line 50856387
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v3

    .line 50856391
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-wide v4

    .line 50856395
    ushr-long v6, v4, v16

    .line 50856396
    .line 50856397
    xor-long/2addr v4, v6

    .line 50856398
    long-to-int v5, v4

    .line 50856399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v4

    .line 50856403
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v2

    .line 50856407
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v6

    .line 50856411
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856412
    .line 50856413
    if-eqz v6, :cond_32e

    .line 50856414
    .line 50856415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v6

    .line 50856422
    if-eqz v6, :cond_1ec

    .line 50856423
    .line 50856424
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856425
    .line 50856426
    .line 50856427
    goto :goto_1ef

    .line 50856428
    :cond_1ec
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856429
    .line 50856430
    .line 50856431
    :goto_1ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856432
    .line 50856433
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856437
    .line 50856438
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856439
    .line 50856440
    .line 50856441
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856442
    .line 50856443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v4

    .line 50856447
    if-nez v4, :cond_20f

    .line 50856448
    .line 50856449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v4

    .line 50856474
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856475
    .line 50856476
    .line 50856477
    :cond_21d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856478
    .line 50856479
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856480
    .line 50856481
    .line 50856482
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856483
    .line 50856484
    move/from16 v2, v53

    .line 50856485
    .line 50856486
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v2

    .line 50856490
    const/4 v3, 0x6

    .line 50856491
    invoke-static {v2, v12, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856492
    .line 50856493
    .line 50856494
    iget-object v2, v13, Lvk3/g;->c:Ljava/lang/String;

    .line 50856495
    .line 50856496
    sget-wide v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->m:J

    .line 50856497
    .line 50856498
    const/16 v6, 0x12

    .line 50856499
    .line 50856500
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-wide v6

    .line 50856504
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-wide v8

    .line 50856508
    move-object v11, v15

    .line 50856509
    move-wide v15, v8

    .line 50856510
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856511
    .line 50856512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856513
    .line 50856514
    .line 50856515
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856516
    .line 50856517
    const/16 v28, 0x0

    .line 50856518
    .line 50856519
    const/16 v33, 0x0

    .line 50856520
    .line 50856521
    const/4 v10, 0x0

    .line 50856522
    move-object v8, v13

    .line 50856523
    move-object v13, v10

    .line 50856524
    move/from16 v3, v19

    .line 50856525
    .line 50856526
    move/from16 v54, v20

    .line 50856527
    .line 50856528
    move-object v14, v10

    .line 50856529
    const-wide/16 v17, 0x0

    .line 50856530
    .line 50856531
    move-object/from16 v55, v11

    .line 50856532
    .line 50856533
    move-object/from16 p1, v12

    .line 50856534
    .line 50856535
    move-wide/from16 v11, v17

    .line 50856536
    .line 50856537
    const/16 v17, 0x0

    .line 50856538
    .line 50856539
    const/16 v43, 0x0

    .line 50856540
    .line 50856541
    const/16 v44, 0x0

    .line 50856542
    .line 50856543
    const/16 v45, 0x0

    .line 50856544
    .line 50856545
    const/16 v46, 0x0

    .line 50856546
    .line 50856547
    const/16 v47, 0x0

    .line 50856548
    .line 50856549
    const v24, 0x30d80

    .line 50856550
    .line 50856551
    .line 50856552
    const/16 v50, 0x6

    .line 50856553
    .line 50856554
    const v26, 0x1fbd2

    .line 50856555
    .line 50856556
    .line 50856557
    const/16 v18, 0x0

    .line 50856558
    .line 50856559
    move/from16 v56, v3

    .line 50856560
    .line 50856561
    move-object/from16 v3, v18

    .line 50856562
    .line 50856563
    move-object/from16 v57, v8

    .line 50856564
    .line 50856565
    move-object/from16 v8, v18

    .line 50856566
    .line 50856567
    const/16 v18, 0x0

    .line 50856568
    .line 50856569
    const/16 v19, 0x0

    .line 50856570
    .line 50856571
    const/16 v20, 0x0

    .line 50856572
    .line 50856573
    const/16 v21, 0x0

    .line 50856574
    .line 50856575
    const/16 v22, 0x0

    .line 50856576
    .line 50856577
    const/16 v25, 0x6

    .line 50856578
    .line 50856579
    move-object/from16 v23, p1

    .line 50856580
    .line 50856581
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856582
    .line 50856583
    .line 50856584
    move/from16 v2, v56

    .line 50856585
    .line 50856586
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v2

    .line 50856590
    move-object/from16 v8, p1

    .line 50856591
    .line 50856592
    const/4 v9, 0x6

    .line 50856593
    invoke-static {v2, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856594
    .line 50856595
    .line 50856596
    move-object/from16 v2, v57

    .line 50856597
    .line 50856598
    iget-object v3, v2, Lvk3/g;->d:Ljava/lang/String;

    .line 50856599
    .line 50856600
    move-object/from16 v27, v3

    .line 50856601
    .line 50856602
    sget-wide v29, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->n:J

    .line 50856603
    .line 50856604
    const/16 v3, 0xe

    .line 50856605
    .line 50856606
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-wide v31

    .line 50856610
    const/16 v34, 0x0

    .line 50856611
    .line 50856612
    const/16 v35, 0x0

    .line 50856613
    .line 50856614
    const-wide/16 v36, 0x0

    .line 50856615
    .line 50856616
    const/16 v39, 0x0

    .line 50856617
    .line 50856618
    move-object/from16 v38, v39

    .line 50856619
    .line 50856620
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-wide v40

    .line 50856624
    const/16 v42, 0x0

    .line 50856625
    .line 50856626
    const/16 v49, 0xd80

    .line 50856627
    .line 50856628
    const v51, 0x1fbf2

    .line 50856629
    .line 50856630
    .line 50856631
    move-object/from16 v48, v8

    .line 50856632
    .line 50856633
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856634
    .line 50856635
    .line 50856636
    const/16 v3, 0x1c

    .line 50856637
    .line 50856638
    int-to-float v3, v3

    .line 50856639
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v3

    .line 50856643
    invoke-static {v3, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856644
    .line 50856645
    .line 50856646
    iget-object v3, v2, Lvk3/g;->g:Ljava/util/List;

    .line 50856647
    .line 50856648
    iget-object v4, v2, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50856649
    .line 50856650
    iget v5, v2, Lvk3/g;->f:I

    .line 50856651
    .line 50856652
    const/4 v6, 0x0

    .line 50856653
    invoke-static {v3, v4, v5, v8, v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->h(Ljava/util/List;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;ILandroidx/compose/runtime/Composer;I)V

    .line 50856654
    .line 50856655
    .line 50856656
    move/from16 v10, v54

    .line 50856657
    .line 50856658
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v3

    .line 50856662
    invoke-static {v3, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856663
    .line 50856664
    .line 50856665
    iget-object v3, v2, Lvk3/g;->e:Ljava/lang/String;

    .line 50856666
    .line 50856667
    iget-object v4, v2, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50856668
    .line 50856669
    const/16 v2, 0x127

    .line 50856670
    .line 50856671
    int-to-float v5, v2

    .line 50856672
    const v2, -0x615d173a

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856676
    .line 50856677
    .line 50856678
    move-object/from16 v2, v55

    .line 50856679
    .line 50856680
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856681
    .line 50856682
    .line 50856683
    move-result v6

    .line 50856684
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856685
    .line 50856686
    .line 50856687
    move-result v7

    .line 50856688
    or-int/2addr v6, v7

    .line 50856689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object v7

    .line 50856693
    if-nez v6, :cond_2fd

    .line 50856694
    .line 50856695
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v6

    .line 50856699
    if-ne v7, v6, :cond_305

    .line 50856700
    .line 50856701
    :cond_2fd
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/dialog/i0;

    .line 50856702
    .line 50856703
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/i0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50856704
    .line 50856705
    .line 50856706
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856707
    .line 50856708
    .line 50856709
    :cond_305
    move-object v0, v7

    .line 50856710
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856711
    .line 50856712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856713
    .line 50856714
    .line 50856715
    const/16 v7, 0x180

    .line 50856716
    .line 50856717
    move-object v2, v3

    .line 50856718
    move-object v3, v4

    .line 50856719
    move v4, v5

    .line 50856720
    move-object v5, v0

    .line 50856721
    move-object v6, v8

    .line 50856722
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->c(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856723
    .line 50856724
    .line 50856725
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856726
    .line 50856727
    .line 50856728
    move-result-object v0

    .line 50856729
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856730
    .line 50856731
    .line 50856732
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856733
    .line 50856734
    .line 50856735
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856736
    .line 50856737
    .line 50856738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856739
    .line 50856740
    .line 50856741
    move-result v0

    .line 50856742
    if-eqz v0, :cond_32b

    .line 50856743
    .line 50856744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856745
    .line 50856746
    .line 50856747
    :cond_32b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856748
    .line 50856749
    return-object v0

    .line 50856750
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856751
    .line 50856752
    .line 50856753
    throw v17

    .line 50856754
    :cond_332
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856755
    .line 50856756
    .line 50856757
    throw v17
.end method


