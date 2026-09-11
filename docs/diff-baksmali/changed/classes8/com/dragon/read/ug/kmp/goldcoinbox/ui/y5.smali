## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/y5.smali
# added=0 removed=0 changed=4

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move/from16 v9, p2

    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v0, 0x6fbbe334

    .line 50855947
    move-object/from16 v1, p1

    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v1, v9, 0x6

    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_21

    .line 50855958
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v1

    .line 50855962
    if-eqz v1, :cond_1e

    .line 50855964
    const/4 v1, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v1, v9

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v1, v9

    .line 50855970
    :goto_22
    and-int/lit8 v3, v1, 0x3

    .line 50855972
    if-eq v3, v2, :cond_28

    .line 50855974
    const/4 v2, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v2, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 50855979
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v2

    .line 50855983
    if-eqz v2, :cond_3c5

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3d

    .line 50855991
    const/4 v2, -0x1

    .line 50855992
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTopJumpTileView (GoldCoinBoxTopTitleView.kt:140)"

    .line 50855994
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    const v0, 0x6e3c21fe

    .line 50856000
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856006
    move-result-object v0

    .line 50856007
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856009
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856012
    move-result-object v1

    .line 50856013
    if-ne v0, v1, :cond_57

    .line 50856015
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s5;

    .line 50856017
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s5;-><init>()V

    .line 50856020
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856023
    :cond_57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856028
    const v1, 0x38cf5c94

    .line 50856031
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856034
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856036
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856038
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856041
    move-result-object v2

    .line 50856042
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856044
    const/4 v13, 0x0

    .line 50856045
    if-eqz v2, :cond_72

    .line 50856047
    iget-object v2, v2, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    move-object v2, v13

    .line 50856051
    :goto_73
    if-nez v0, :cond_8f

    .line 50856053
    const v0, 0xaea2f90

    .line 50856056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856059
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 50856061
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856064
    move-result-object v0

    .line 50856065
    const/16 v2, 0x180

    .line 50856067
    invoke-static {v0, v1, v13, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856070
    move-result-object v0

    .line 50856071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856077
    :goto_8d
    move-object v12, v0

    .line 50856078
    goto :goto_c9

    .line 50856079
    :cond_8f
    const v3, 0xaeb524f

    .line 50856082
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856085
    const v3, 0x27132101

    .line 50856088
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856091
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856094
    move-result v2

    .line 50856095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856098
    move-result-object v3

    .line 50856099
    if-nez v2, :cond_ab

    .line 50856101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856104
    move-result-object v2

    .line 50856105
    if-ne v3, v2, :cond_b3

    .line 50856107
    :cond_ab
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$a;

    .line 50856109
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856112
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856115
    :cond_b3
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$a;

    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856120
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 50856122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856125
    move-result-object v0

    .line 50856126
    invoke-static {v0, v1, v3, v15, v10}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856129
    move-result-object v0

    .line 50856130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856136
    goto :goto_8d

    .line 50856137
    :goto_c9
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 50856139
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 50856142
    move-result v0

    .line 50856143
    int-to-float v11, v0

    .line 50856144
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50856146
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856148
    const/16 v0, 0x30

    .line 50856150
    int-to-float v0, v0

    .line 50856151
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856154
    move-result-object v0

    .line 50856155
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856158
    move-result-object v0

    .line 50856159
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856164
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856166
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856171
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856173
    const/16 v5, 0x36

    .line 50856175
    invoke-static {v1, v6, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856178
    move-result-object v1

    .line 50856179
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856182
    move-result-wide v2

    .line 50856183
    const/16 v21, 0x20

    .line 50856185
    ushr-long v16, v2, v21

    .line 50856187
    xor-long v2, v2, v16

    .line 50856189
    long-to-int v3, v2

    .line 50856190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856193
    move-result-object v2

    .line 50856194
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856197
    move-result-object v0

    .line 50856198
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856208
    move-result-object v5

    .line 50856209
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856211
    if-eqz v5, :cond_3bf

    .line 50856213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856219
    move-result v5

    .line 50856220
    if-eqz v5, :cond_122

    .line 50856222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856225
    goto :goto_125

    .line 50856226
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856229
    :goto_125
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856233
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856236
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856238
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856241
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856246
    move-result v2

    .line 50856247
    if-nez v2, :cond_147

    .line 50856249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856252
    move-result-object v2

    .line 50856253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    move-result-object v5

    .line 50856257
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856260
    move-result v2

    .line 50856261
    if-nez v2, :cond_155

    .line 50856263
    :cond_147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856266
    move-result-object v2

    .line 50856267
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856273
    move-result-object v2

    .line 50856274
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856277
    :cond_155
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856279
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856282
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50856284
    const/4 v3, 0x0

    .line 50856285
    const/4 v0, 0x0

    .line 50856286
    const/4 v5, 0x0

    .line 50856287
    const/16 v16, 0xe

    .line 50856289
    move-object v1, v7

    .line 50856290
    move v2, v11

    .line 50856291
    move-object v14, v4

    .line 50856292
    move v4, v0

    .line 50856293
    const/16 v0, 0x36

    .line 50856295
    move-object/from16 v36, v6

    .line 50856297
    move/from16 v6, v16

    .line 50856299
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856302
    move-result-object v1

    .line 50856303
    const/16 v2, 0x18

    .line 50856305
    int-to-float v6, v2

    .line 50856306
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856309
    move-result-object v1

    .line 50856310
    const/4 v2, 0x0

    .line 50856311
    const/4 v3, 0x0

    .line 50856312
    const/4 v4, 0x0

    .line 50856313
    const/4 v5, 0x0

    .line 50856314
    const/16 v16, 0xf

    .line 50856316
    const/16 v18, 0x0

    .line 50856318
    move-object v0, v1

    .line 50856319
    move v1, v2

    .line 50856320
    move-object v2, v3

    .line 50856321
    move-object v3, v4

    .line 50856322
    move-object v4, v5

    .line 50856323
    move-object/from16 v5, p0

    .line 50856325
    move v13, v6

    .line 50856326
    move/from16 v6, v16

    .line 50856328
    move-object/from16 v16, v12

    .line 50856330
    move-object v12, v7

    .line 50856331
    move-object/from16 v7, v18

    .line 50856333
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856336
    move-result-object v0

    .line 50856337
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856339
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856342
    move-result-object v1

    .line 50856343
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856346
    move-result-wide v2

    .line 50856347
    ushr-long v4, v2, v21

    .line 50856349
    xor-long/2addr v2, v4

    .line 50856350
    long-to-int v3, v2

    .line 50856351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856358
    move-result-object v0

    .line 50856359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856362
    move-result-object v4

    .line 50856363
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856365
    if-eqz v4, :cond_3b9

    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856373
    move-result v4

    .line 50856374
    if-eqz v4, :cond_1bc

    .line 50856376
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856379
    goto :goto_1bf

    .line 50856380
    :cond_1bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856383
    :goto_1bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856385
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856388
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856390
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856393
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856398
    move-result v2

    .line 50856399
    if-nez v2, :cond_1df

    .line 50856401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856404
    move-result-object v2

    .line 50856405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856408
    move-result-object v4

    .line 50856409
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856412
    move-result v2

    .line 50856413
    if-nez v2, :cond_1ed

    .line 50856415
    :cond_1df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856418
    move-result-object v2

    .line 50856419
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856425
    move-result-object v2

    .line 50856426
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856429
    :cond_1ed
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856431
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856434
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856436
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    invoke-static {v15, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856444
    move-result-object v0

    .line 50856445
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856448
    move-result v0

    .line 50856449
    if-eqz v0, :cond_20a

    .line 50856451
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50856453
    invoke-static {v0}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856456
    move-result-object v0

    .line 50856457
    goto :goto_210

    .line 50856458
    :cond_20a
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50856460
    invoke-static {v0}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856463
    move-result-object v0

    .line 50856464
    :goto_210
    invoke-static {v0, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856467
    move-result-object v0

    .line 50856468
    const/4 v1, 0x0

    .line 50856469
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856472
    move-result-object v13

    .line 50856473
    const/4 v2, 0x0

    .line 50856474
    const/4 v3, 0x0

    .line 50856475
    const/4 v4, 0x0

    .line 50856476
    const/16 v18, 0x1b0

    .line 50856478
    const/16 v19, 0xf8

    .line 50856480
    move v5, v11

    .line 50856481
    move-object v11, v0

    .line 50856482
    move-object v7, v12

    .line 50856483
    move-object/from16 v0, v16

    .line 50856485
    move-object v12, v1

    .line 50856486
    const/16 v22, 0x0

    .line 50856488
    move-object v6, v14

    .line 50856489
    const/4 v1, 0x4

    .line 50856490
    move-object v14, v2

    .line 50856491
    move-object v2, v15

    .line 50856492
    move-object v15, v3

    .line 50856493
    move-object/from16 v16, v4

    .line 50856495
    move-object/from16 v17, v2

    .line 50856497
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856503
    const/4 v3, 0x0

    .line 50856504
    const/4 v4, 0x0

    .line 50856505
    const/4 v11, 0x0

    .line 50856506
    const/16 v12, 0xb

    .line 50856508
    const/4 v15, 0x4

    .line 50856509
    move-object v1, v7

    .line 50856510
    move-object v14, v2

    .line 50856511
    move v2, v3

    .line 50856512
    move v3, v4

    .line 50856513
    move v4, v5

    .line 50856514
    move v5, v11

    .line 50856515
    move-object v11, v6

    .line 50856516
    move v6, v12

    .line 50856517
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856520
    move-result-object v23

    .line 50856521
    const/16 v24, 0x0

    .line 50856523
    const/16 v25, 0x0

    .line 50856525
    const/16 v26, 0x0

    .line 50856527
    const/16 v27, 0x0

    .line 50856529
    const v1, 0x4c5de2

    .line 50856532
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856535
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856538
    move-result v1

    .line 50856539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856542
    move-result-object v2

    .line 50856543
    if-nez v1, :cond_267

    .line 50856545
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856548
    move-result-object v1

    .line 50856549
    if-ne v2, v1, :cond_26f

    .line 50856551
    :cond_267
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t5;

    .line 50856553
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t5;-><init>(Lkotlin/Lazy;)V

    .line 50856556
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856559
    :cond_26f
    move-object/from16 v28, v2

    .line 50856561
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 50856563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856566
    const/16 v29, 0xf

    .line 50856568
    const/16 v30, 0x0

    .line 50856570
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856573
    move-result-object v0

    .line 50856574
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 50856576
    move-object/from16 v2, v36

    .line 50856578
    const/16 v3, 0x36

    .line 50856580
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856583
    move-result-object v1

    .line 50856584
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856587
    move-result-wide v2

    .line 50856588
    ushr-long v4, v2, v21

    .line 50856590
    xor-long/2addr v2, v4

    .line 50856591
    long-to-int v3, v2

    .line 50856592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856595
    move-result-object v2

    .line 50856596
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856599
    move-result-object v0

    .line 50856600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856603
    move-result-object v4

    .line 50856604
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856606
    if-eqz v4, :cond_3b5

    .line 50856608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856614
    move-result v4

    .line 50856615
    if-eqz v4, :cond_2ad

    .line 50856617
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856620
    goto :goto_2b0

    .line 50856621
    :cond_2ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856624
    :goto_2b0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856626
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856629
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856631
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856634
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856636
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856639
    move-result v2

    .line 50856640
    if-nez v2, :cond_2d0

    .line 50856642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856645
    move-result-object v2

    .line 50856646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856649
    move-result-object v4

    .line 50856650
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856653
    move-result v2

    .line 50856654
    if-nez v2, :cond_2de

    .line 50856656
    :cond_2d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856659
    move-result-object v2

    .line 50856660
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856666
    move-result-object v2

    .line 50856667
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856670
    :cond_2de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856672
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856675
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 50856677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50856682
    const-class v1, Law6/b;

    .line 50856684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856687
    move-result-object v1

    .line 50856688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856694
    move-result-object v0

    .line 50856695
    check-cast v0, Law6/b;

    .line 50856697
    if-eqz v0, :cond_302

    .line 50856699
    const-string v1, "kmp_box_need_title_jump_icon"

    .line 50856701
    invoke-interface {v0, v1}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 50856704
    move-result v0

    .line 50856705
    goto :goto_303

    .line 50856706
    :cond_302
    const/4 v0, 0x0

    .line 50856707
    :goto_303
    const v1, -0x354c2ab3    # -5892774.5f

    .line 50856710
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856713
    if-eqz v0, :cond_33f

    .line 50856715
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50856717
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856720
    sget-object v0, Lqa4/w2;->E:Lkotlin/Lazy;

    .line 50856722
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856725
    move-result-object v0

    .line 50856726
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856728
    invoke-static {v0, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856731
    move-result-object v11

    .line 50856732
    const/4 v12, 0x0

    .line 50856733
    const/16 v0, 0x12

    .line 50856735
    int-to-float v0, v0

    .line 50856736
    invoke-static {v7, v0, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856739
    move-result-object v13

    .line 50856740
    const/4 v0, 0x0

    .line 50856741
    const/4 v1, 0x0

    .line 50856742
    const/16 v16, 0x0

    .line 50856744
    const/16 v18, 0x1b0

    .line 50856746
    const/16 v19, 0xf8

    .line 50856748
    move-object v2, v14

    .line 50856749
    move-object v14, v0

    .line 50856750
    const/4 v0, 0x4

    .line 50856751
    move-object v15, v1

    .line 50856752
    move-object/from16 v17, v2

    .line 50856754
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856757
    int-to-float v0, v0

    .line 50856758
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856761
    move-result-object v0

    .line 50856762
    const/4 v1, 0x6

    .line 50856763
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856766
    goto :goto_340

    .line 50856767
    :cond_33f
    move-object v2, v14

    .line 50856768
    :goto_340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856771
    const-string v11, "\u53bb\u8d5a\u66f4\u591a"

    .line 50856773
    const/4 v12, 0x0

    .line 50856774
    const-wide/16 v13, 0x0

    .line 50856776
    const-wide/16 v15, 0x0

    .line 50856778
    const/16 v17, 0x0

    .line 50856780
    const/16 v18, 0x0

    .line 50856782
    const/16 v19, 0x0

    .line 50856784
    const-wide/16 v20, 0x0

    .line 50856786
    const/16 v22, 0x0

    .line 50856788
    const/16 v23, 0x0

    .line 50856790
    const-wide/16 v24, 0x0

    .line 50856792
    const/16 v26, 0x0

    .line 50856794
    const/16 v27, 0x0

    .line 50856796
    const/16 v28, 0x0

    .line 50856798
    const/16 v29, 0x0

    .line 50856800
    const/16 v30, 0x0

    .line 50856802
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856807
    sget-object v37, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856809
    const/16 v0, 0xe

    .line 50856811
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856814
    move-result-wide v35

    .line 50856815
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856818
    move-result-object v0

    .line 50856819
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 50856822
    move-result-wide v33

    .line 50856823
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 50856825
    move-object/from16 v31, v32

    .line 50856827
    const/16 v38, 0x0

    .line 50856829
    const/16 v39, 0x0

    .line 50856831
    const/16 v40, 0x0

    .line 50856833
    const-wide/16 v41, 0x0

    .line 50856835
    const/16 v43, 0x0

    .line 50856837
    const/16 v44, 0x0

    .line 50856839
    const/16 v45, 0x0

    .line 50856841
    const/16 v46, 0x0

    .line 50856843
    const-wide/16 v47, 0x0

    .line 50856845
    const/16 v49, 0x0

    .line 50856847
    const/16 v50, 0x0

    .line 50856849
    const/16 v51, 0x0

    .line 50856851
    const v52, 0xfffff8

    .line 50856854
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856857
    const/16 v33, 0x6

    .line 50856859
    const/16 v34, 0x0

    .line 50856861
    const v35, 0xfffe

    .line 50856864
    move-object/from16 v32, v2

    .line 50856866
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856872
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856878
    move-result v0

    .line 50856879
    if-eqz v0, :cond_3c9

    .line 50856881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856884
    goto :goto_3c9

    .line 50856885
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856888
    throw v22

    .line 50856889
    :cond_3b9
    const/16 v22, 0x0

    .line 50856891
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856894
    throw v22

    .line 50856895
    :cond_3bf
    move-object/from16 v22, v13

    .line 50856897
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856900
    throw v22

    .line 50856901
    :cond_3c5
    move-object v2, v15

    .line 50856902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856905
    :cond_3c9
    :goto_3c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856908
    move-result-object v0

    .line 50856909
    if-eqz v0, :cond_3d7

    .line 50856911
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u5;

    .line 50856913
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50856916
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856919
    :cond_3d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move/from16 v9, p2

    .line 50855939
    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v0, 0x6fbbe334

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v1, p1

    .line 50855948
    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v1, v9, 0x6

    .line 50855954
    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v1

    .line 50855962
    if-eqz v1, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v1, v9

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v1, v9

    .line 50855970
    :goto_22
    and-int/lit8 v3, v1, 0x3

    .line 50855971
    .line 50855972
    if-eq v3, v2, :cond_28

    .line 50855973
    .line 50855974
    const/4 v2, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v2, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v2

    .line 50855983
    if-eqz v2, :cond_3c5

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v2, -0x1

    .line 50855992
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTopJumpTileView (GoldCoinBoxTopTitleView.kt:140)"

    .line 50855993
    .line 50855994
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    const v0, 0x6e3c21fe

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856008
    .line 50856009
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v1

    .line 50856013
    if-ne v0, v1, :cond_57

    .line 50856014
    .line 50856015
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s5;

    .line 50856016
    .line 50856017
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s5;-><init>()V

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856021
    .line 50856022
    .line 50856023
    :cond_57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856024
    .line 50856025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856026
    .line 50856027
    .line 50856028
    const v1, 0x38cf5c94

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856035
    .line 50856036
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856037
    .line 50856038
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v2

    .line 50856042
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856043
    .line 50856044
    const/4 v13, 0x0

    .line 50856045
    if-eqz v2, :cond_72

    .line 50856046
    .line 50856047
    iget-object v2, v2, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856048
    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    move-object v2, v13

    .line 50856051
    :goto_73
    if-nez v0, :cond_8f

    .line 50856052
    .line 50856053
    const v0, 0xaea2f90

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856057
    .line 50856058
    .line 50856059
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 50856060
    .line 50856061
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v0

    .line 50856065
    const/16 v2, 0x180

    .line 50856066
    .line 50856067
    invoke-static {v0, v1, v13, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v0

    .line 50856071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856075
    .line 50856076
    .line 50856077
    :goto_8d
    move-object v12, v0

    .line 50856078
    goto :goto_c9

    .line 50856079
    :cond_8f
    const v3, 0xaeb524f

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    .line 50856084
    .line 50856085
    const v3, 0x27132101

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v2

    .line 50856095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v3

    .line 50856099
    if-nez v2, :cond_ab

    .line 50856100
    .line 50856101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v2

    .line 50856105
    if-ne v3, v2, :cond_b3

    .line 50856106
    .line 50856107
    :cond_ab
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$a;

    .line 50856108
    .line 50856109
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856113
    .line 50856114
    .line 50856115
    :cond_b3
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$a;

    .line 50856116
    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856118
    .line 50856119
    .line 50856120
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 50856121
    .line 50856122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v0

    .line 50856126
    invoke-static {v0, v1, v3, v15, v10}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v0

    .line 50856130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856134
    .line 50856135
    .line 50856136
    goto :goto_8d

    .line 50856137
    :goto_c9
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 50856138
    .line 50856139
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v0

    .line 50856143
    int-to-float v11, v0

    .line 50856144
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50856145
    .line 50856146
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856147
    .line 50856148
    const/16 v0, 0x30

    .line 50856149
    .line 50856150
    int-to-float v0, v0

    .line 50856151
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v0

    .line 50856155
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v0

    .line 50856159
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856160
    .line 50856161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856162
    .line 50856163
    .line 50856164
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856165
    .line 50856166
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856167
    .line 50856168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    .line 50856170
    .line 50856171
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856172
    .line 50856173
    const/16 v5, 0x36

    .line 50856174
    .line 50856175
    invoke-static {v1, v6, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v1

    .line 50856179
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-wide v2

    .line 50856183
    const/16 v21, 0x20

    .line 50856184
    .line 50856185
    ushr-long v16, v2, v21

    .line 50856186
    .line 50856187
    xor-long v2, v2, v16

    .line 50856188
    .line 50856189
    long-to-int v3, v2

    .line 50856190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v2

    .line 50856194
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v0

    .line 50856198
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856199
    .line 50856200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856204
    .line 50856205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v5

    .line 50856209
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856210
    .line 50856211
    if-eqz v5, :cond_3bf

    .line 50856212
    .line 50856213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v5

    .line 50856220
    if-eqz v5, :cond_122

    .line 50856221
    .line 50856222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto :goto_125

    .line 50856226
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856227
    .line 50856228
    .line 50856229
    :goto_125
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856230
    .line 50856231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856232
    .line 50856233
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856234
    .line 50856235
    .line 50856236
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856237
    .line 50856238
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856239
    .line 50856240
    .line 50856241
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856242
    .line 50856243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v2

    .line 50856247
    if-nez v2, :cond_147

    .line 50856248
    .line 50856249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v2

    .line 50856253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v5

    .line 50856257
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v2

    .line 50856261
    if-nez v2, :cond_155

    .line 50856262
    .line 50856263
    :cond_147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v2

    .line 50856267
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v2

    .line 50856274
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856275
    .line 50856276
    .line 50856277
    :cond_155
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856278
    .line 50856279
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    .line 50856281
    .line 50856282
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50856283
    .line 50856284
    const/4 v3, 0x0

    .line 50856285
    const/4 v0, 0x0

    .line 50856286
    const/4 v5, 0x0

    .line 50856287
    const/16 v16, 0xe

    .line 50856288
    .line 50856289
    move-object v1, v7

    .line 50856290
    move v2, v11

    .line 50856291
    move-object v14, v4

    .line 50856292
    move v4, v0

    .line 50856293
    const/16 v0, 0x36

    .line 50856294
    .line 50856295
    move-object/from16 v36, v6

    .line 50856296
    .line 50856297
    move/from16 v6, v16

    .line 50856298
    .line 50856299
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v1

    .line 50856303
    const/16 v2, 0x18

    .line 50856304
    .line 50856305
    int-to-float v6, v2

    .line 50856306
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v1

    .line 50856310
    const/4 v2, 0x0

    .line 50856311
    const/4 v3, 0x0

    .line 50856312
    const/4 v4, 0x0

    .line 50856313
    const/4 v5, 0x0

    .line 50856314
    const/16 v16, 0xf

    .line 50856315
    .line 50856316
    const/16 v18, 0x0

    .line 50856317
    .line 50856318
    move-object v0, v1

    .line 50856319
    move v1, v2

    .line 50856320
    move-object v2, v3

    .line 50856321
    move-object v3, v4

    .line 50856322
    move-object v4, v5

    .line 50856323
    move-object/from16 v5, p0

    .line 50856324
    .line 50856325
    move v13, v6

    .line 50856326
    move/from16 v6, v16

    .line 50856327
    .line 50856328
    move-object/from16 v16, v12

    .line 50856329
    .line 50856330
    move-object v12, v7

    .line 50856331
    move-object/from16 v7, v18

    .line 50856332
    .line 50856333
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v0

    .line 50856337
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856338
    .line 50856339
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v1

    .line 50856343
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-wide v2

    .line 50856347
    ushr-long v4, v2, v21

    .line 50856348
    .line 50856349
    xor-long/2addr v2, v4

    .line 50856350
    long-to-int v3, v2

    .line 50856351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v0

    .line 50856359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v4

    .line 50856363
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856364
    .line 50856365
    if-eqz v4, :cond_3b9

    .line 50856366
    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v4

    .line 50856374
    if-eqz v4, :cond_1bc

    .line 50856375
    .line 50856376
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856377
    .line 50856378
    .line 50856379
    goto :goto_1bf

    .line 50856380
    :cond_1bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856381
    .line 50856382
    .line 50856383
    :goto_1bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856384
    .line 50856385
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856386
    .line 50856387
    .line 50856388
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856389
    .line 50856390
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856391
    .line 50856392
    .line 50856393
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856394
    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v2

    .line 50856399
    if-nez v2, :cond_1df

    .line 50856400
    .line 50856401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v2

    .line 50856405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v4

    .line 50856409
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v2

    .line 50856413
    if-nez v2, :cond_1ed

    .line 50856414
    .line 50856415
    :cond_1df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v2

    .line 50856419
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v2

    .line 50856426
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856427
    .line 50856428
    .line 50856429
    :cond_1ed
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856430
    .line 50856431
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856432
    .line 50856433
    .line 50856434
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856435
    .line 50856436
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856437
    .line 50856438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-static {v15, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v0

    .line 50856445
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v0

    .line 50856449
    if-eqz v0, :cond_20a

    .line 50856450
    .line 50856451
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50856452
    .line 50856453
    invoke-static {v0}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v0

    .line 50856457
    goto :goto_210

    .line 50856458
    :cond_20a
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50856459
    .line 50856460
    invoke-static {v0}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v0

    .line 50856464
    :goto_210
    invoke-static {v0, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v0

    .line 50856468
    const/4 v1, 0x0

    .line 50856469
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v13

    .line 50856473
    const/4 v2, 0x0

    .line 50856474
    const/4 v3, 0x0

    .line 50856475
    const/4 v4, 0x0

    .line 50856476
    const/16 v18, 0x1b0

    .line 50856477
    .line 50856478
    const/16 v19, 0xf8

    .line 50856479
    .line 50856480
    move v5, v11

    .line 50856481
    move-object v11, v0

    .line 50856482
    move-object v7, v12

    .line 50856483
    move-object/from16 v0, v16

    .line 50856484
    .line 50856485
    move-object v12, v1

    .line 50856486
    const/16 v22, 0x0

    .line 50856487
    .line 50856488
    move-object v6, v14

    .line 50856489
    const/4 v1, 0x4

    .line 50856490
    move-object v14, v2

    .line 50856491
    move-object v2, v15

    .line 50856492
    move-object v15, v3

    .line 50856493
    move-object/from16 v16, v4

    .line 50856494
    .line 50856495
    move-object/from16 v17, v2

    .line 50856496
    .line 50856497
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856501
    .line 50856502
    .line 50856503
    const/4 v3, 0x0

    .line 50856504
    const/4 v4, 0x0

    .line 50856505
    const/4 v11, 0x0

    .line 50856506
    const/16 v12, 0xb

    .line 50856507
    .line 50856508
    const/4 v15, 0x4

    .line 50856509
    move-object v1, v7

    .line 50856510
    move-object v14, v2

    .line 50856511
    move v2, v3

    .line 50856512
    move v3, v4

    .line 50856513
    move v4, v5

    .line 50856514
    move v5, v11

    .line 50856515
    move-object v11, v6

    .line 50856516
    move v6, v12

    .line 50856517
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v23

    .line 50856521
    const/16 v24, 0x0

    .line 50856522
    .line 50856523
    const/16 v25, 0x0

    .line 50856524
    .line 50856525
    const/16 v26, 0x0

    .line 50856526
    .line 50856527
    const/16 v27, 0x0

    .line 50856528
    .line 50856529
    const v1, 0x4c5de2

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856536
    .line 50856537
    .line 50856538
    move-result v1

    .line 50856539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v2

    .line 50856543
    if-nez v1, :cond_267

    .line 50856544
    .line 50856545
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v1

    .line 50856549
    if-ne v2, v1, :cond_26f

    .line 50856550
    .line 50856551
    :cond_267
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t5;

    .line 50856552
    .line 50856553
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t5;-><init>(Lkotlin/Lazy;)V

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    move-object/from16 v28, v2

    .line 50856560
    .line 50856561
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 50856562
    .line 50856563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856564
    .line 50856565
    .line 50856566
    const/16 v29, 0xf

    .line 50856567
    .line 50856568
    const/16 v30, 0x0

    .line 50856569
    .line 50856570
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v0

    .line 50856574
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 50856575
    .line 50856576
    move-object/from16 v2, v36

    .line 50856577
    .line 50856578
    const/16 v3, 0x36

    .line 50856579
    .line 50856580
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v1

    .line 50856584
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-wide v2

    .line 50856588
    ushr-long v4, v2, v21

    .line 50856589
    .line 50856590
    xor-long/2addr v2, v4

    .line 50856591
    long-to-int v3, v2

    .line 50856592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v2

    .line 50856596
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v0

    .line 50856600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v4

    .line 50856604
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856605
    .line 50856606
    if-eqz v4, :cond_3b5

    .line 50856607
    .line 50856608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856612
    .line 50856613
    .line 50856614
    move-result v4

    .line 50856615
    if-eqz v4, :cond_2ad

    .line 50856616
    .line 50856617
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856618
    .line 50856619
    .line 50856620
    goto :goto_2b0

    .line 50856621
    :cond_2ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856622
    .line 50856623
    .line 50856624
    :goto_2b0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856625
    .line 50856626
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856627
    .line 50856628
    .line 50856629
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856630
    .line 50856631
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856632
    .line 50856633
    .line 50856634
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856635
    .line 50856636
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856637
    .line 50856638
    .line 50856639
    move-result v2

    .line 50856640
    if-nez v2, :cond_2d0

    .line 50856641
    .line 50856642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v2

    .line 50856646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v4

    .line 50856650
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856651
    .line 50856652
    .line 50856653
    move-result v2

    .line 50856654
    if-nez v2, :cond_2de

    .line 50856655
    .line 50856656
    :cond_2d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v2

    .line 50856660
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v2

    .line 50856667
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856668
    .line 50856669
    .line 50856670
    :cond_2de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856671
    .line 50856672
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856673
    .line 50856674
    .line 50856675
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 50856676
    .line 50856677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856678
    .line 50856679
    .line 50856680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50856681
    .line 50856682
    const-class v1, Law6/b;

    .line 50856683
    .line 50856684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object v1

    .line 50856688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856689
    .line 50856690
    .line 50856691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-object v0

    .line 50856695
    check-cast v0, Law6/b;

    .line 50856696
    .line 50856697
    if-eqz v0, :cond_302

    .line 50856698
    .line 50856699
    const-string v1, "kmp_box_need_title_jump_icon"

    .line 50856700
    .line 50856701
    invoke-interface {v0, v1}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 50856702
    .line 50856703
    .line 50856704
    move-result v0

    .line 50856705
    goto :goto_303

    .line 50856706
    :cond_302
    const/4 v0, 0x0

    .line 50856707
    :goto_303
    const v1, -0x354c2ab3    # -5892774.5f

    .line 50856708
    .line 50856709
    .line 50856710
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856711
    .line 50856712
    .line 50856713
    if-eqz v0, :cond_33f

    .line 50856714
    .line 50856715
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50856716
    .line 50856717
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856718
    .line 50856719
    .line 50856720
    sget-object v0, Lqa4/w2;->E:Lkotlin/Lazy;

    .line 50856721
    .line 50856722
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856723
    .line 50856724
    .line 50856725
    move-result-object v0

    .line 50856726
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856727
    .line 50856728
    invoke-static {v0, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856729
    .line 50856730
    .line 50856731
    move-result-object v11

    .line 50856732
    const/4 v12, 0x0

    .line 50856733
    const/16 v0, 0x12

    .line 50856734
    .line 50856735
    int-to-float v0, v0

    .line 50856736
    invoke-static {v7, v0, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v13

    .line 50856740
    const/4 v0, 0x0

    .line 50856741
    const/4 v1, 0x0

    .line 50856742
    const/16 v16, 0x0

    .line 50856743
    .line 50856744
    const/16 v18, 0x1b0

    .line 50856745
    .line 50856746
    const/16 v19, 0xf8

    .line 50856747
    .line 50856748
    move-object v2, v14

    .line 50856749
    move-object v14, v0

    .line 50856750
    const/4 v0, 0x4

    .line 50856751
    move-object v15, v1

    .line 50856752
    move-object/from16 v17, v2

    .line 50856753
    .line 50856754
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856755
    .line 50856756
    .line 50856757
    int-to-float v0, v0

    .line 50856758
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v0

    .line 50856762
    const/4 v1, 0x6

    .line 50856763
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856764
    .line 50856765
    .line 50856766
    goto :goto_340

    .line 50856767
    :cond_33f
    move-object v2, v14

    .line 50856768
    :goto_340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856769
    .line 50856770
    .line 50856771
    const-string v11, "\u53bb\u8d5a\u66f4\u591a"

    .line 50856772
    .line 50856773
    const/4 v12, 0x0

    .line 50856774
    const-wide/16 v13, 0x0

    .line 50856775
    .line 50856776
    const-wide/16 v15, 0x0

    .line 50856777
    .line 50856778
    const/16 v17, 0x0

    .line 50856779
    .line 50856780
    const/16 v18, 0x0

    .line 50856781
    .line 50856782
    const/16 v19, 0x0

    .line 50856783
    .line 50856784
    const-wide/16 v20, 0x0

    .line 50856785
    .line 50856786
    const/16 v22, 0x0

    .line 50856787
    .line 50856788
    const/16 v23, 0x0

    .line 50856789
    .line 50856790
    const-wide/16 v24, 0x0

    .line 50856791
    .line 50856792
    const/16 v26, 0x0

    .line 50856793
    .line 50856794
    const/16 v27, 0x0

    .line 50856795
    .line 50856796
    const/16 v28, 0x0

    .line 50856797
    .line 50856798
    const/16 v29, 0x0

    .line 50856799
    .line 50856800
    const/16 v30, 0x0

    .line 50856801
    .line 50856802
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856803
    .line 50856804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856805
    .line 50856806
    .line 50856807
    sget-object v37, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856808
    .line 50856809
    const/16 v0, 0xe

    .line 50856810
    .line 50856811
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856812
    .line 50856813
    .line 50856814
    move-result-wide v35

    .line 50856815
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856816
    .line 50856817
    .line 50856818
    move-result-object v0

    .line 50856819
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 50856820
    .line 50856821
    .line 50856822
    move-result-wide v33

    .line 50856823
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 50856824
    .line 50856825
    move-object/from16 v31, v32

    .line 50856826
    .line 50856827
    const/16 v38, 0x0

    .line 50856828
    .line 50856829
    const/16 v39, 0x0

    .line 50856830
    .line 50856831
    const/16 v40, 0x0

    .line 50856832
    .line 50856833
    const-wide/16 v41, 0x0

    .line 50856834
    .line 50856835
    const/16 v43, 0x0

    .line 50856836
    .line 50856837
    const/16 v44, 0x0

    .line 50856838
    .line 50856839
    const/16 v45, 0x0

    .line 50856840
    .line 50856841
    const/16 v46, 0x0

    .line 50856842
    .line 50856843
    const-wide/16 v47, 0x0

    .line 50856844
    .line 50856845
    const/16 v49, 0x0

    .line 50856846
    .line 50856847
    const/16 v50, 0x0

    .line 50856848
    .line 50856849
    const/16 v51, 0x0

    .line 50856850
    .line 50856851
    const v52, 0xfffff8

    .line 50856852
    .line 50856853
    .line 50856854
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856855
    .line 50856856
    .line 50856857
    const/16 v33, 0x6

    .line 50856858
    .line 50856859
    const/16 v34, 0x0

    .line 50856860
    .line 50856861
    const v35, 0xfffe

    .line 50856862
    .line 50856863
    .line 50856864
    move-object/from16 v32, v2

    .line 50856865
    .line 50856866
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856867
    .line 50856868
    .line 50856869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856870
    .line 50856871
    .line 50856872
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856873
    .line 50856874
    .line 50856875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856876
    .line 50856877
    .line 50856878
    move-result v0

    .line 50856879
    if-eqz v0, :cond_3c9

    .line 50856880
    .line 50856881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856882
    .line 50856883
    .line 50856884
    goto :goto_3c9

    .line 50856885
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856886
    .line 50856887
    .line 50856888
    throw v22

    .line 50856889
    :cond_3b9
    const/16 v22, 0x0

    .line 50856890
    .line 50856891
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856892
    .line 50856893
    .line 50856894
    throw v22

    .line 50856895
    :cond_3bf
    move-object/from16 v22, v13

    .line 50856896
    .line 50856897
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856898
    .line 50856899
    .line 50856900
    throw v22

    .line 50856901
    :cond_3c5
    move-object v2, v15

    .line 50856902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856903
    .line 50856904
    .line 50856905
    :cond_3c9
    :goto_3c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856906
    .line 50856907
    .line 50856908
    move-result-object v0

    .line 50856909
    if-eqz v0, :cond_3d7

    .line 50856910
    .line 50856911
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u5;

    .line 50856912
    .line 50856913
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50856914
    .line 50856915
    .line 50856916
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856917
    .line 50856918
    .line 50856919
    :cond_3d7
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x17a002a0

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v14

    .line 34078731
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_205

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTopNavigationRightContent (GoldCoinBoxTopTitleView.kt:199)"

    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    const v1, 0x6e3c21fe

    .line 34078760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078766
    move-result-object v1

    .line 34078767
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078769
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078772
    move-result-object v3

    .line 34078773
    if-ne v1, v3, :cond_3f

    .line 34078775
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w5;

    .line 34078777
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w5;-><init>()V

    .line 34078780
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078783
    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34078785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078788
    const v3, 0x38cf5c94

    .line 34078791
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078794
    sget-object v3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 34078796
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 34078798
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078801
    move-result-object v4

    .line 34078802
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 34078804
    const/4 v5, 0x0

    .line 34078805
    if-eqz v4, :cond_5a

    .line 34078807
    iget-object v4, v4, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    move-object v4, v5

    .line 34078811
    :goto_5b
    if-nez v1, :cond_75

    .line 34078813
    const v1, 0xaea2f90

    .line 34078816
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078819
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 34078821
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078824
    move-result-object v1

    .line 34078825
    const/16 v2, 0x180

    .line 34078827
    invoke-static {v1, v3, v5, v14, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34078830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078836
    goto :goto_ad

    .line 34078837
    :cond_75
    const v6, 0xaeb524f

    .line 34078840
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078843
    const v6, 0x27132101

    .line 34078846
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078849
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078852
    move-result v4

    .line 34078853
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078856
    move-result-object v6

    .line 34078857
    if-nez v4, :cond_91

    .line 34078859
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078862
    move-result-object v2

    .line 34078863
    if-ne v6, v2, :cond_99

    .line 34078865
    :cond_91
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$b;

    .line 34078867
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34078870
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078873
    :cond_99
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$b;

    .line 34078875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078878
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 34078880
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078883
    move-result-object v1

    .line 34078884
    invoke-static {v1, v3, v6, v14, v15}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34078887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078893
    :goto_ad
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078895
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078898
    move-result-object v2

    .line 34078899
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078906
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 34078913
    const/16 v6, 0x36

    .line 34078915
    invoke-static {v4, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078918
    move-result-object v3

    .line 34078919
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078922
    move-result-wide v6

    .line 34078923
    const/16 v4, 0x20

    .line 34078925
    ushr-long v8, v6, v4

    .line 34078927
    xor-long/2addr v6, v8

    .line 34078928
    long-to-int v4, v6

    .line 34078929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078932
    move-result-object v6

    .line 34078933
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078936
    move-result-object v2

    .line 34078937
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078947
    move-result-object v8

    .line 34078948
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078950
    if-eqz v8, :cond_201

    .line 34078952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_f5

    .line 34078961
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078964
    goto :goto_f8

    .line 34078965
    :cond_f5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078968
    :goto_f8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078970
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078972
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078975
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078977
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078980
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078985
    move-result v5

    .line 34078986
    if-nez v5, :cond_11a

    .line 34078988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078991
    move-result-object v5

    .line 34078992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078995
    move-result-object v6

    .line 34078996
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078999
    move-result v5

    .line 34079000
    if-nez v5, :cond_128

    .line 34079002
    :cond_11a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079005
    move-result-object v5

    .line 34079006
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079012
    move-result-object v4

    .line 34079013
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079016
    :cond_128
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079018
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079021
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079023
    sget-object v2, Lax6/a;->a:Lax6/a;

    .line 34079025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079028
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 34079030
    const-class v3, Law6/b;

    .line 34079032
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079035
    move-result-object v3

    .line 34079036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079039
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079042
    move-result-object v2

    .line 34079043
    check-cast v2, Law6/b;

    .line 34079045
    if-eqz v2, :cond_14e

    .line 34079047
    const-string v3, "kmp_box_need_title_jump_icon"

    .line 34079049
    invoke-interface {v2, v3}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 34079052
    move-result v2

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    const/4 v2, 0x0

    .line 34079055
    :goto_14f
    const v3, -0x1de68513

    .line 34079058
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079061
    if-eqz v2, :cond_189

    .line 34079063
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 34079065
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34079067
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079070
    sget-object v2, Lqa4/w2;->E:Lkotlin/Lazy;

    .line 34079072
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079075
    move-result-object v2

    .line 34079076
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079078
    invoke-static {v2, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079081
    move-result-object v2

    .line 34079082
    const/4 v3, 0x0

    .line 34079083
    const/16 v4, 0x12

    .line 34079085
    int-to-float v4, v4

    .line 34079086
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079088
    invoke-static {v1, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079091
    move-result-object v4

    .line 34079092
    const/4 v5, 0x0

    .line 34079093
    const/4 v6, 0x0

    .line 34079094
    const/4 v7, 0x0

    .line 34079095
    const/16 v9, 0x1b0

    .line 34079097
    const/16 v10, 0xf8

    .line 34079099
    move-object v8, v14

    .line 34079100
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079103
    const/4 v2, 0x4

    .line 34079104
    int-to-float v2, v2

    .line 34079105
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079108
    move-result-object v1

    .line 34079109
    const/4 v2, 0x6

    .line 34079110
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079113
    :cond_189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079116
    const-string v2, "\u53bb\u8d5a\u66f4\u591a"

    .line 34079118
    const/4 v3, 0x0

    .line 34079119
    const-wide/16 v4, 0x0

    .line 34079121
    const-wide/16 v6, 0x0

    .line 34079123
    const/4 v8, 0x0

    .line 34079124
    const/4 v9, 0x0

    .line 34079125
    const/4 v10, 0x0

    .line 34079126
    const-wide/16 v11, 0x0

    .line 34079128
    const/4 v13, 0x0

    .line 34079129
    const-wide/16 v16, 0x0

    .line 34079131
    const/4 v1, 0x0

    .line 34079132
    move-wide/from16 v15, v16

    .line 34079134
    const/16 v17, 0x0

    .line 34079136
    const/16 v18, 0x0

    .line 34079138
    const/16 v19, 0x0

    .line 34079140
    const/16 v20, 0x0

    .line 34079142
    const/16 v21, 0x0

    .line 34079144
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079146
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079149
    sget-object v28, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079151
    const/16 v22, 0xe

    .line 34079153
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 34079156
    move-result-wide v26

    .line 34079157
    sget-object v22, Lyf5/b;->a:Lyf5/b;

    .line 34079159
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079162
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079165
    move-result-object v1

    .line 34079166
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 34079169
    move-result-wide v24

    .line 34079170
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 34079172
    move-object/from16 v22, v23

    .line 34079174
    const/16 v29, 0x0

    .line 34079176
    const/16 v30, 0x0

    .line 34079178
    const/16 v31, 0x0

    .line 34079180
    const-wide/16 v32, 0x0

    .line 34079182
    const/16 v34, 0x0

    .line 34079184
    const/16 v35, 0x0

    .line 34079186
    const/16 v36, 0x0

    .line 34079188
    const/16 v37, 0x0

    .line 34079190
    const-wide/16 v38, 0x0

    .line 34079192
    const/16 v40, 0x0

    .line 34079194
    const/16 v41, 0x0

    .line 34079196
    const/16 v42, 0x0

    .line 34079198
    const v43, 0xfffff8

    .line 34079201
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079204
    const/16 v24, 0x6

    .line 34079206
    const/16 v25, 0x0

    .line 34079208
    const v26, 0xfffe

    .line 34079211
    const/4 v1, 0x0

    .line 34079212
    move-object/from16 v27, v14

    .line 34079214
    move-object v14, v1

    .line 34079215
    move-object/from16 v23, v27

    .line 34079217
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079220
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

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
    throw v5

    .line 34079237
    :cond_205
    move-object/from16 v27, v14

    .line 34079239
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079242
    :cond_20a
    :goto_20a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079245
    move-result-object v1

    .line 34079246
    if-eqz v1, :cond_218

    .line 34079248
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x5;

    .line 34079250
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x5;-><init>(I)V

    .line 34079253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079256
    :cond_218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x17a002a0

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
    move-result-object v14

    .line 34078731
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_205

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
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTopNavigationRightContent (GoldCoinBoxTopTitleView.kt:199)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    const v1, 0x6e3c21fe

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v1

    .line 34078767
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078768
    .line 34078769
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v3

    .line 34078773
    if-ne v1, v3, :cond_3f

    .line 34078774
    .line 34078775
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w5;

    .line 34078776
    .line 34078777
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w5;-><init>()V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078781
    .line 34078782
    .line 34078783
    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34078784
    .line 34078785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078786
    .line 34078787
    .line 34078788
    const v3, 0x38cf5c94

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078792
    .line 34078793
    .line 34078794
    sget-object v3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 34078795
    .line 34078796
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 34078797
    .line 34078798
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v4

    .line 34078802
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 34078803
    .line 34078804
    const/4 v5, 0x0

    .line 34078805
    if-eqz v4, :cond_5a

    .line 34078806
    .line 34078807
    iget-object v4, v4, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 34078808
    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    move-object v4, v5

    .line 34078811
    :goto_5b
    if-nez v1, :cond_75

    .line 34078812
    .line 34078813
    const v1, 0xaea2f90

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078817
    .line 34078818
    .line 34078819
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 34078820
    .line 34078821
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v1

    .line 34078825
    const/16 v2, 0x180

    .line 34078826
    .line 34078827
    invoke-static {v1, v3, v5, v14, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078834
    .line 34078835
    .line 34078836
    goto :goto_ad

    .line 34078837
    :cond_75
    const v6, 0xaeb524f

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078841
    .line 34078842
    .line 34078843
    const v6, 0x27132101

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v4

    .line 34078853
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v6

    .line 34078857
    if-nez v4, :cond_91

    .line 34078858
    .line 34078859
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v2

    .line 34078863
    if-ne v6, v2, :cond_99

    .line 34078864
    .line 34078865
    :cond_91
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$b;

    .line 34078866
    .line 34078867
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078871
    .line 34078872
    .line 34078873
    :cond_99
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$b;

    .line 34078874
    .line 34078875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078876
    .line 34078877
    .line 34078878
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 34078879
    .line 34078880
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    invoke-static {v1, v3, v6, v14, v15}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078891
    .line 34078892
    .line 34078893
    :goto_ad
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078894
    .line 34078895
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v2

    .line 34078899
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078900
    .line 34078901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    .line 34078903
    .line 34078904
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078905
    .line 34078906
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078907
    .line 34078908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    .line 34078910
    .line 34078911
    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 34078912
    .line 34078913
    const/16 v6, 0x36

    .line 34078914
    .line 34078915
    invoke-static {v4, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v3

    .line 34078919
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-wide v6

    .line 34078923
    const/16 v4, 0x20

    .line 34078924
    .line 34078925
    ushr-long v8, v6, v4

    .line 34078926
    .line 34078927
    xor-long/2addr v6, v8

    .line 34078928
    long-to-int v4, v6

    .line 34078929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v6

    .line 34078933
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v2

    .line 34078937
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078938
    .line 34078939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    .line 34078941
    .line 34078942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078943
    .line 34078944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v8

    .line 34078948
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078949
    .line 34078950
    if-eqz v8, :cond_201

    .line 34078951
    .line 34078952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_f5

    .line 34078960
    .line 34078961
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078962
    .line 34078963
    .line 34078964
    goto :goto_f8

    .line 34078965
    :cond_f5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078966
    .line 34078967
    .line 34078968
    :goto_f8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078969
    .line 34078970
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078971
    .line 34078972
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078973
    .line 34078974
    .line 34078975
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078976
    .line 34078977
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078978
    .line 34078979
    .line 34078980
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078981
    .line 34078982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v5

    .line 34078986
    if-nez v5, :cond_11a

    .line 34078987
    .line 34078988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v5

    .line 34078992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v6

    .line 34078996
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v5

    .line 34079000
    if-nez v5, :cond_128

    .line 34079001
    .line 34079002
    :cond_11a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v5

    .line 34079006
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v4

    .line 34079013
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079014
    .line 34079015
    .line 34079016
    :cond_128
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079017
    .line 34079018
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079019
    .line 34079020
    .line 34079021
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079022
    .line 34079023
    sget-object v2, Lax6/a;->a:Lax6/a;

    .line 34079024
    .line 34079025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079026
    .line 34079027
    .line 34079028
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 34079029
    .line 34079030
    const-class v3, Law6/b;

    .line 34079031
    .line 34079032
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v3

    .line 34079036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v2

    .line 34079043
    check-cast v2, Law6/b;

    .line 34079044
    .line 34079045
    if-eqz v2, :cond_14e

    .line 34079046
    .line 34079047
    const-string v3, "kmp_box_need_title_jump_icon"

    .line 34079048
    .line 34079049
    invoke-interface {v2, v3}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v2

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    const/4 v2, 0x0

    .line 34079055
    :goto_14f
    const v3, -0x1de68513

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079059
    .line 34079060
    .line 34079061
    if-eqz v2, :cond_189

    .line 34079062
    .line 34079063
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 34079064
    .line 34079065
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34079066
    .line 34079067
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079068
    .line 34079069
    .line 34079070
    sget-object v2, Lqa4/w2;->E:Lkotlin/Lazy;

    .line 34079071
    .line 34079072
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v2

    .line 34079076
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079077
    .line 34079078
    invoke-static {v2, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v2

    .line 34079082
    const/4 v3, 0x0

    .line 34079083
    const/16 v4, 0x12

    .line 34079084
    .line 34079085
    int-to-float v4, v4

    .line 34079086
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079087
    .line 34079088
    invoke-static {v1, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v4

    .line 34079092
    const/4 v5, 0x0

    .line 34079093
    const/4 v6, 0x0

    .line 34079094
    const/4 v7, 0x0

    .line 34079095
    const/16 v9, 0x1b0

    .line 34079096
    .line 34079097
    const/16 v10, 0xf8

    .line 34079098
    .line 34079099
    move-object v8, v14

    .line 34079100
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079101
    .line 34079102
    .line 34079103
    const/4 v2, 0x4

    .line 34079104
    int-to-float v2, v2

    .line 34079105
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v1

    .line 34079109
    const/4 v2, 0x6

    .line 34079110
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079111
    .line 34079112
    .line 34079113
    :cond_189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079114
    .line 34079115
    .line 34079116
    const-string v2, "\u53bb\u8d5a\u66f4\u591a"

    .line 34079117
    .line 34079118
    const/4 v3, 0x0

    .line 34079119
    const-wide/16 v4, 0x0

    .line 34079120
    .line 34079121
    const-wide/16 v6, 0x0

    .line 34079122
    .line 34079123
    const/4 v8, 0x0

    .line 34079124
    const/4 v9, 0x0

    .line 34079125
    const/4 v10, 0x0

    .line 34079126
    const-wide/16 v11, 0x0

    .line 34079127
    .line 34079128
    const/4 v13, 0x0

    .line 34079129
    const-wide/16 v16, 0x0

    .line 34079130
    .line 34079131
    const/4 v1, 0x0

    .line 34079132
    move-wide/from16 v15, v16

    .line 34079133
    .line 34079134
    const/16 v17, 0x0

    .line 34079135
    .line 34079136
    const/16 v18, 0x0

    .line 34079137
    .line 34079138
    const/16 v19, 0x0

    .line 34079139
    .line 34079140
    const/16 v20, 0x0

    .line 34079141
    .line 34079142
    const/16 v21, 0x0

    .line 34079143
    .line 34079144
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079145
    .line 34079146
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079147
    .line 34079148
    .line 34079149
    sget-object v28, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079150
    .line 34079151
    const/16 v22, 0xe

    .line 34079152
    .line 34079153
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-wide v26

    .line 34079157
    sget-object v22, Lyf5/b;->a:Lyf5/b;

    .line 34079158
    .line 34079159
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v1

    .line 34079166
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-wide v24

    .line 34079170
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 34079171
    .line 34079172
    move-object/from16 v22, v23

    .line 34079173
    .line 34079174
    const/16 v29, 0x0

    .line 34079175
    .line 34079176
    const/16 v30, 0x0

    .line 34079177
    .line 34079178
    const/16 v31, 0x0

    .line 34079179
    .line 34079180
    const-wide/16 v32, 0x0

    .line 34079181
    .line 34079182
    const/16 v34, 0x0

    .line 34079183
    .line 34079184
    const/16 v35, 0x0

    .line 34079185
    .line 34079186
    const/16 v36, 0x0

    .line 34079187
    .line 34079188
    const/16 v37, 0x0

    .line 34079189
    .line 34079190
    const-wide/16 v38, 0x0

    .line 34079191
    .line 34079192
    const/16 v40, 0x0

    .line 34079193
    .line 34079194
    const/16 v41, 0x0

    .line 34079195
    .line 34079196
    const/16 v42, 0x0

    .line 34079197
    .line 34079198
    const v43, 0xfffff8

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079202
    .line 34079203
    .line 34079204
    const/16 v24, 0x6

    .line 34079205
    .line 34079206
    const/16 v25, 0x0

    .line 34079207
    .line 34079208
    const v26, 0xfffe

    .line 34079209
    .line 34079210
    .line 34079211
    const/4 v1, 0x0

    .line 34079212
    move-object/from16 v27, v14

    .line 34079213
    .line 34079214
    move-object v14, v1

    .line 34079215
    move-object/from16 v23, v27

    .line 34079216
    .line 34079217
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

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
    throw v5

    .line 34079237
    :cond_205
    move-object/from16 v27, v14

    .line 34079238
    .line 34079239
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    :goto_20a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v1

    .line 34079246
    if-eqz v1, :cond_218

    .line 34079247
    .line 34079248
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x5;

    .line 34079249
    .line 34079250
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x5;-><init>(I)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 59

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, -0x5280e1c3

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v5

    .line 84410387
    and-int/lit8 v6, v1, 0x1

    .line 84410389
    const/4 v7, 0x2

    .line 84410390
    if-eqz v6, :cond_1e

    .line 84410392
    or-int/lit8 v8, v0, 0x6

    .line 84410394
    move v9, v8

    .line 84410395
    move-object/from16 v8, p3

    .line 84410397
    goto :goto_32

    .line 84410398
    :cond_1e
    and-int/lit8 v8, v0, 0x6

    .line 84410400
    if-nez v8, :cond_2f

    .line 84410402
    move-object/from16 v8, p3

    .line 84410404
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410407
    move-result v9

    .line 84410408
    if-eqz v9, :cond_2c

    .line 84410410
    const/4 v9, 0x4

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    const/4 v9, 0x2

    .line 84410413
    :goto_2d
    or-int/2addr v9, v0

    .line 84410414
    goto :goto_32

    .line 84410415
    :cond_2f
    move-object/from16 v8, p3

    .line 84410417
    move v9, v0

    .line 84410418
    :goto_32
    and-int/lit8 v10, v1, 0x2

    .line 84410420
    const/16 v15, 0x10

    .line 84410422
    const/16 v11, 0x20

    .line 84410424
    if-eqz v10, :cond_3d

    .line 84410426
    or-int/lit8 v9, v9, 0x30

    .line 84410428
    goto :goto_4d

    .line 84410429
    :cond_3d
    and-int/lit8 v10, v0, 0x30

    .line 84410431
    if-nez v10, :cond_4d

    .line 84410433
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410436
    move-result v10

    .line 84410437
    if-eqz v10, :cond_4a

    .line 84410439
    const/16 v10, 0x20

    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v10, 0x10

    .line 84410444
    :goto_4c
    or-int/2addr v9, v10

    .line 84410445
    :cond_4d
    :goto_4d
    move v13, v9

    .line 84410446
    and-int/lit8 v9, v13, 0x13

    .line 84410448
    const/16 v10, 0x12

    .line 84410450
    if-eq v9, v10, :cond_56

    .line 84410452
    const/4 v9, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v9, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v10, v13, 0x1

    .line 84410457
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    move-result v9

    .line 84410461
    if-eqz v9, :cond_38a

    .line 84410463
    if-eqz v6, :cond_66

    .line 84410465
    const-string v6, ""

    .line 84410467
    move-object/from16 v30, v6

    .line 84410469
    goto :goto_68

    .line 84410470
    :cond_66
    move-object/from16 v30, v8

    .line 84410472
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410475
    move-result v6

    .line 84410476
    if-eqz v6, :cond_74

    .line 84410478
    const/4 v6, -0x1

    .line 84410479
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTopTitleView (GoldCoinBoxTopTitleView.kt:74)"

    .line 84410481
    invoke-static {v4, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410484
    :cond_74
    sget-object v4, Lax6/a;->a:Lax6/a;

    .line 84410486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 84410491
    const-class v6, Law6/b;

    .line 84410493
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410496
    move-result-object v6

    .line 84410497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410500
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84410503
    move-result-object v6

    .line 84410504
    check-cast v6, Law6/b;

    .line 84410506
    if-eqz v6, :cond_93

    .line 84410508
    const-string v8, "kmp_box_need_title_jump"

    .line 84410510
    invoke-interface {v6, v8}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 84410513
    move-result v6

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v6, 0x0

    .line 84410516
    :goto_94
    if-eqz v6, :cond_a9

    .line 84410518
    const v3, -0x41d2114

    .line 84410521
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410524
    shr-int/lit8 v3, v13, 0x3

    .line 84410526
    and-int/lit8 v3, v3, 0xe

    .line 84410528
    invoke-static {v2, v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410531
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410534
    move-object v14, v5

    .line 84410535
    goto/16 :goto_2a2

    .line 84410537
    :cond_a9
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410540
    move-result v6

    .line 84410541
    if-eqz v6, :cond_2b1

    .line 84410543
    const v6, -0x41b2001

    .line 84410546
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410549
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410551
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410554
    move-result-object v6

    .line 84410555
    const/16 v9, 0x30

    .line 84410557
    int-to-float v10, v9

    .line 84410558
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410560
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410563
    move-result-object v6

    .line 84410564
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410569
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410571
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410574
    move-result-object v10

    .line 84410575
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410578
    move-result-wide v16

    .line 84410579
    ushr-long v18, v16, v11

    .line 84410581
    xor-long v11, v16, v18

    .line 84410583
    long-to-int v12, v11

    .line 84410584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410587
    move-result-object v11

    .line 84410588
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410591
    move-result-object v6

    .line 84410592
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410594
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410597
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410599
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410602
    move-result-object v8

    .line 84410603
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410605
    if-eqz v8, :cond_2ac

    .line 84410607
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410610
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410613
    move-result v8

    .line 84410614
    if-eqz v8, :cond_fc

    .line 84410616
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410623
    :goto_ff
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410625
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410627
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410630
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410632
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410635
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410637
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410640
    move-result v10

    .line 84410641
    if-nez v10, :cond_121

    .line 84410643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410646
    move-result-object v10

    .line 84410647
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410650
    move-result-object v11

    .line 84410651
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410654
    move-result v10

    .line 84410655
    if-nez v10, :cond_12f

    .line 84410657
    :cond_121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410660
    move-result-object v10

    .line 84410661
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410664
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    move-result-object v10

    .line 84410668
    invoke-interface {v5, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410671
    :cond_12f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410673
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410676
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410678
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 84410680
    shr-int/lit8 v8, v13, 0x3

    .line 84410682
    and-int/lit8 v8, v8, 0xe

    .line 84410684
    invoke-virtual {v6, v2, v5, v8}, Lvw6/i;->Cc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410687
    const/16 v17, 0x0

    .line 84410689
    int-to-float v12, v15

    .line 84410690
    const/16 v19, 0x0

    .line 84410692
    const/16 v20, 0x0

    .line 84410694
    const/16 v21, 0xd

    .line 84410696
    move-object/from16 v16, v31

    .line 84410698
    move/from16 v18, v12

    .line 84410700
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410703
    move-result-object v6

    .line 84410704
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410707
    move-result-object v6

    .line 84410708
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410710
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410713
    move-result-object v6

    .line 84410714
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410716
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410721
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410723
    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410726
    move-result-object v7

    .line 84410727
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410730
    move-result-wide v8

    .line 84410731
    const/16 v10, 0x20

    .line 84410733
    ushr-long v10, v8, v10

    .line 84410735
    xor-long/2addr v8, v10

    .line 84410736
    long-to-int v9, v8

    .line 84410737
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410748
    move-result-object v10

    .line 84410749
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410751
    if-eqz v10, :cond_2a7

    .line 84410753
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410756
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410759
    move-result v10

    .line 84410760
    if-eqz v10, :cond_18e

    .line 84410762
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410765
    goto :goto_191

    .line 84410766
    :cond_18e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410769
    :goto_191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410771
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410774
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410776
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410779
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410784
    move-result v8

    .line 84410785
    if-nez v8, :cond_1b1

    .line 84410787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410790
    move-result-object v8

    .line 84410791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410794
    move-result-object v10

    .line 84410795
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410798
    move-result v8

    .line 84410799
    if-nez v8, :cond_1bf

    .line 84410801
    :cond_1b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410804
    move-result-object v8

    .line 84410805
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410808
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410811
    move-result-object v8

    .line 84410812
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410815
    :cond_1bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410817
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410820
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84410822
    const/4 v6, 0x0

    .line 84410823
    const-wide/16 v7, 0x0

    .line 84410825
    const-wide/16 v9, 0x0

    .line 84410827
    const/4 v11, 0x6

    .line 84410828
    const/16 v14, 0x8

    .line 84410830
    const/16 v16, 0x0

    .line 84410832
    move-object/from16 v11, v16

    .line 84410834
    move/from16 v32, v12

    .line 84410836
    move-object/from16 v12, v16

    .line 84410838
    move/from16 v26, v13

    .line 84410840
    move-object/from16 v13, v16

    .line 84410842
    const-wide/16 v16, 0x0

    .line 84410844
    const/16 v25, 0x10

    .line 84410846
    move-wide/from16 v14, v16

    .line 84410848
    const/16 v16, 0x0

    .line 84410850
    const/16 v17, 0x0

    .line 84410852
    const-wide/16 v18, 0x0

    .line 84410854
    const/16 v20, 0x0

    .line 84410856
    const/16 v21, 0x0

    .line 84410858
    const/16 v22, 0x0

    .line 84410860
    const/16 v23, 0x0

    .line 84410862
    const/16 v24, 0x0

    .line 84410864
    sget-object v27, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410866
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410869
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410871
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 84410874
    move-result-wide v36

    .line 84410875
    sget-object v25, Lyf5/b;->a:Lyf5/b;

    .line 84410877
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410880
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410883
    move-result-object v25

    .line 84410884
    invoke-interface/range {v25 .. v25}, Lag5/k;->B1()J

    .line 84410887
    move-result-wide v34

    .line 84410888
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84410890
    move-object/from16 v25, v33

    .line 84410892
    const/16 v39, 0x0

    .line 84410894
    const/16 v40, 0x0

    .line 84410896
    const/16 v41, 0x0

    .line 84410898
    const-wide/16 v42, 0x0

    .line 84410900
    const/16 v44, 0x0

    .line 84410902
    const/16 v45, 0x0

    .line 84410904
    const/16 v46, 0x0

    .line 84410906
    const/16 v47, 0x0

    .line 84410908
    const-wide/16 v48, 0x0

    .line 84410910
    const/16 v50, 0x0

    .line 84410912
    const/16 v51, 0x0

    .line 84410914
    const/16 v52, 0x0

    .line 84410916
    const v53, 0xfffff8

    .line 84410919
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410922
    and-int/lit8 v27, v26, 0xe

    .line 84410924
    const/16 v28, 0x0

    .line 84410926
    const v29, 0xfffe

    .line 84410929
    move-object/from16 p2, v5

    .line 84410931
    move-object/from16 v5, v30

    .line 84410933
    move-object/from16 v26, p2

    .line 84410935
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410938
    const-class v5, Low6/f;

    .line 84410940
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410943
    move-result-object v5

    .line 84410944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410947
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84410950
    move-result-object v4

    .line 84410951
    check-cast v4, Low6/f;

    .line 84410953
    if-eqz v4, :cond_254

    .line 84410955
    invoke-interface {v4}, Low6/f;->h0()Z

    .line 84410958
    move-result v4

    .line 84410959
    const/4 v5, 0x1

    .line 84410960
    if-ne v4, v5, :cond_254

    .line 84410962
    const/4 v12, 0x1

    .line 84410963
    goto :goto_255

    .line 84410964
    :cond_254
    const/4 v12, 0x0

    .line 84410965
    :goto_255
    const v4, 0x9642e25

    .line 84410968
    move-object/from16 v14, p2

    .line 84410970
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410973
    if-nez v12, :cond_296

    .line 84410975
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 84410977
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84410979
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410982
    sget-object v4, Lqa4/w2;->M:Lkotlin/Lazy;

    .line 84410984
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410987
    move-result-object v4

    .line 84410988
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410990
    invoke-static {v4, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410993
    move-result-object v5

    .line 84410994
    const/4 v6, 0x0

    .line 84410995
    const/4 v4, 0x4

    .line 84410996
    int-to-float v3, v4

    .line 84410997
    const/16 v18, 0x0

    .line 84410999
    const/16 v19, 0x0

    .line 84411001
    const/16 v20, 0x0

    .line 84411003
    const/16 v21, 0xe

    .line 84411005
    move-object/from16 v16, v31

    .line 84411007
    move/from16 v17, v3

    .line 84411009
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411012
    move-result-object v3

    .line 84411013
    move/from16 v4, v32

    .line 84411015
    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411018
    move-result-object v7

    .line 84411019
    const/4 v8, 0x0

    .line 84411020
    const/4 v9, 0x0

    .line 84411021
    const/4 v10, 0x0

    .line 84411022
    const/16 v12, 0x1b0

    .line 84411024
    const/16 v13, 0xf8

    .line 84411026
    move-object v11, v14

    .line 84411027
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411030
    :cond_296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411042
    :goto_2a2
    const/16 v3, 0x8

    .line 84411044
    const/4 v5, 0x6

    .line 84411045
    goto/16 :goto_36d

    .line 84411047
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411050
    const/4 v0, 0x0

    .line 84411051
    throw v0

    .line 84411052
    :cond_2ac
    const/4 v0, 0x0

    .line 84411053
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411056
    throw v0

    .line 84411057
    :cond_2b1
    move-object v14, v5

    .line 84411058
    const/4 v4, 0x4

    .line 84411059
    const v5, -0x4077452

    .line 84411062
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411065
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411067
    const/16 v6, 0x14

    .line 84411069
    int-to-float v6, v6

    .line 84411070
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84411072
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411075
    move-result-object v6

    .line 84411076
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411079
    move-result-object v6

    .line 84411080
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84411082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411085
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84411087
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411090
    move-result-object v8

    .line 84411091
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411094
    move-result-wide v9

    .line 84411095
    const/16 v11, 0x20

    .line 84411097
    ushr-long v11, v9, v11

    .line 84411099
    xor-long/2addr v9, v11

    .line 84411100
    long-to-int v10, v9

    .line 84411101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411104
    move-result-object v9

    .line 84411105
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411108
    move-result-object v6

    .line 84411109
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411114
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411119
    move-result-object v12

    .line 84411120
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84411122
    if-eqz v12, :cond_385

    .line 84411124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411130
    move-result v12

    .line 84411131
    if-eqz v12, :cond_301

    .line 84411133
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411136
    goto :goto_304

    .line 84411137
    :cond_301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411140
    :goto_304
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84411142
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411144
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411149
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411157
    move-result v9

    .line 84411158
    if-nez v9, :cond_326

    .line 84411160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411163
    move-result-object v9

    .line 84411164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411167
    move-result-object v11

    .line 84411168
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411171
    move-result v9

    .line 84411172
    if-nez v9, :cond_334

    .line 84411174
    :cond_326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411177
    move-result-object v9

    .line 84411178
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411184
    move-result-object v9

    .line 84411185
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411188
    :cond_334
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411190
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411193
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411195
    const/16 v6, 0x24

    .line 84411197
    int-to-float v6, v6

    .line 84411198
    int-to-float v4, v4

    .line 84411199
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411202
    move-result-object v4

    .line 84411203
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84411205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411208
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411211
    move-result-object v6

    .line 84411212
    invoke-interface {v6}, Lag5/k;->c()J

    .line 84411215
    move-result-wide v8

    .line 84411216
    int-to-float v6, v7

    .line 84411217
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84411220
    move-result-object v6

    .line 84411221
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411224
    move-result-object v4

    .line 84411225
    invoke-static {v4, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411231
    const/16 v3, 0x8

    .line 84411233
    int-to-float v4, v3

    .line 84411234
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411237
    move-result-object v4

    .line 84411238
    const/4 v5, 0x6

    .line 84411239
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411245
    :goto_36d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411247
    int-to-float v3, v3

    .line 84411248
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84411250
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411253
    move-result-object v3

    .line 84411254
    invoke-static {v3, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411260
    move-result v3

    .line 84411261
    if-eqz v3, :cond_382

    .line 84411263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411266
    :cond_382
    move-object/from16 v8, v30

    .line 84411268
    goto :goto_38e

    .line 84411269
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411272
    const/4 v0, 0x0

    .line 84411273
    throw v0

    .line 84411274
    :cond_38a
    move-object v14, v5

    .line 84411275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411278
    :goto_38e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411281
    move-result-object v3

    .line 84411282
    if-eqz v3, :cond_39c

    .line 84411284
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r5;

    .line 84411286
    invoke-direct {v4, v8, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r5;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 84411289
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411292
    :cond_39c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 59

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, -0x5280e1c3

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v5

    .line 84410387
    and-int/lit8 v6, v1, 0x1

    .line 84410388
    .line 84410389
    const/4 v7, 0x2

    .line 84410390
    if-eqz v6, :cond_1e

    .line 84410391
    .line 84410392
    or-int/lit8 v8, v0, 0x6

    .line 84410393
    .line 84410394
    move v9, v8

    .line 84410395
    move-object/from16 v8, p3

    .line 84410396
    .line 84410397
    goto :goto_32

    .line 84410398
    :cond_1e
    and-int/lit8 v8, v0, 0x6

    .line 84410399
    .line 84410400
    if-nez v8, :cond_2f

    .line 84410401
    .line 84410402
    move-object/from16 v8, p3

    .line 84410403
    .line 84410404
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410405
    .line 84410406
    .line 84410407
    move-result v9

    .line 84410408
    if-eqz v9, :cond_2c

    .line 84410409
    .line 84410410
    const/4 v9, 0x4

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    const/4 v9, 0x2

    .line 84410413
    :goto_2d
    or-int/2addr v9, v0

    .line 84410414
    goto :goto_32

    .line 84410415
    :cond_2f
    move-object/from16 v8, p3

    .line 84410416
    .line 84410417
    move v9, v0

    .line 84410418
    :goto_32
    and-int/lit8 v10, v1, 0x2

    .line 84410419
    .line 84410420
    const/16 v15, 0x10

    .line 84410421
    .line 84410422
    const/16 v11, 0x20

    .line 84410423
    .line 84410424
    if-eqz v10, :cond_3d

    .line 84410425
    .line 84410426
    or-int/lit8 v9, v9, 0x30

    .line 84410427
    .line 84410428
    goto :goto_4d

    .line 84410429
    :cond_3d
    and-int/lit8 v10, v0, 0x30

    .line 84410430
    .line 84410431
    if-nez v10, :cond_4d

    .line 84410432
    .line 84410433
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v10

    .line 84410437
    if-eqz v10, :cond_4a

    .line 84410438
    .line 84410439
    const/16 v10, 0x20

    .line 84410440
    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v10, 0x10

    .line 84410443
    .line 84410444
    :goto_4c
    or-int/2addr v9, v10

    .line 84410445
    :cond_4d
    :goto_4d
    move v13, v9

    .line 84410446
    and-int/lit8 v9, v13, 0x13

    .line 84410447
    .line 84410448
    const/16 v10, 0x12

    .line 84410449
    .line 84410450
    if-eq v9, v10, :cond_56

    .line 84410451
    .line 84410452
    const/4 v9, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v9, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v10, v13, 0x1

    .line 84410456
    .line 84410457
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v9

    .line 84410461
    if-eqz v9, :cond_38a

    .line 84410462
    .line 84410463
    if-eqz v6, :cond_66

    .line 84410464
    .line 84410465
    const-string v6, ""

    .line 84410466
    .line 84410467
    move-object/from16 v30, v6

    .line 84410468
    .line 84410469
    goto :goto_68

    .line 84410470
    :cond_66
    move-object/from16 v30, v8

    .line 84410471
    .line 84410472
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    .line 84410474
    .line 84410475
    move-result v6

    .line 84410476
    if-eqz v6, :cond_74

    .line 84410477
    .line 84410478
    const/4 v6, -0x1

    .line 84410479
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTopTitleView (GoldCoinBoxTopTitleView.kt:74)"

    .line 84410480
    .line 84410481
    invoke-static {v4, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    .line 84410483
    .line 84410484
    :cond_74
    sget-object v4, Lax6/a;->a:Lax6/a;

    .line 84410485
    .line 84410486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410487
    .line 84410488
    .line 84410489
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 84410490
    .line 84410491
    const-class v6, Law6/b;

    .line 84410492
    .line 84410493
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v6

    .line 84410497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v6

    .line 84410504
    check-cast v6, Law6/b;

    .line 84410505
    .line 84410506
    if-eqz v6, :cond_93

    .line 84410507
    .line 84410508
    const-string v8, "kmp_box_need_title_jump"

    .line 84410509
    .line 84410510
    invoke-interface {v6, v8}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 84410511
    .line 84410512
    .line 84410513
    move-result v6

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v6, 0x0

    .line 84410516
    :goto_94
    if-eqz v6, :cond_a9

    .line 84410517
    .line 84410518
    const v3, -0x41d2114

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410522
    .line 84410523
    .line 84410524
    shr-int/lit8 v3, v13, 0x3

    .line 84410525
    .line 84410526
    and-int/lit8 v3, v3, 0xe

    .line 84410527
    .line 84410528
    invoke-static {v2, v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410532
    .line 84410533
    .line 84410534
    move-object v14, v5

    .line 84410535
    goto/16 :goto_2a2

    .line 84410536
    .line 84410537
    :cond_a9
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410538
    .line 84410539
    .line 84410540
    move-result v6

    .line 84410541
    if-eqz v6, :cond_2b1

    .line 84410542
    .line 84410543
    const v6, -0x41b2001

    .line 84410544
    .line 84410545
    .line 84410546
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410547
    .line 84410548
    .line 84410549
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410550
    .line 84410551
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v6

    .line 84410555
    const/16 v9, 0x30

    .line 84410556
    .line 84410557
    int-to-float v10, v9

    .line 84410558
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410559
    .line 84410560
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v6

    .line 84410564
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410565
    .line 84410566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410567
    .line 84410568
    .line 84410569
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410570
    .line 84410571
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v10

    .line 84410575
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-wide v16

    .line 84410579
    ushr-long v18, v16, v11

    .line 84410580
    .line 84410581
    xor-long v11, v16, v18

    .line 84410582
    .line 84410583
    long-to-int v12, v11

    .line 84410584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v11

    .line 84410588
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v6

    .line 84410592
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410593
    .line 84410594
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410595
    .line 84410596
    .line 84410597
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410598
    .line 84410599
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v8

    .line 84410603
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410604
    .line 84410605
    if-eqz v8, :cond_2ac

    .line 84410606
    .line 84410607
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v8

    .line 84410614
    if-eqz v8, :cond_fc

    .line 84410615
    .line 84410616
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410617
    .line 84410618
    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410621
    .line 84410622
    .line 84410623
    :goto_ff
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410624
    .line 84410625
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410626
    .line 84410627
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410628
    .line 84410629
    .line 84410630
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410631
    .line 84410632
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410633
    .line 84410634
    .line 84410635
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410636
    .line 84410637
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v10

    .line 84410641
    if-nez v10, :cond_121

    .line 84410642
    .line 84410643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v10

    .line 84410647
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v11

    .line 84410651
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410652
    .line 84410653
    .line 84410654
    move-result v10

    .line 84410655
    if-nez v10, :cond_12f

    .line 84410656
    .line 84410657
    :cond_121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v10

    .line 84410661
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v10

    .line 84410668
    invoke-interface {v5, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410669
    .line 84410670
    .line 84410671
    :cond_12f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410672
    .line 84410673
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410674
    .line 84410675
    .line 84410676
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410677
    .line 84410678
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 84410679
    .line 84410680
    shr-int/lit8 v8, v13, 0x3

    .line 84410681
    .line 84410682
    and-int/lit8 v8, v8, 0xe

    .line 84410683
    .line 84410684
    invoke-virtual {v6, v2, v5, v8}, Lvw6/i;->Cc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410685
    .line 84410686
    .line 84410687
    const/16 v17, 0x0

    .line 84410688
    .line 84410689
    int-to-float v12, v15

    .line 84410690
    const/16 v19, 0x0

    .line 84410691
    .line 84410692
    const/16 v20, 0x0

    .line 84410693
    .line 84410694
    const/16 v21, 0xd

    .line 84410695
    .line 84410696
    move-object/from16 v16, v31

    .line 84410697
    .line 84410698
    move/from16 v18, v12

    .line 84410699
    .line 84410700
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v6

    .line 84410704
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v6

    .line 84410708
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410709
    .line 84410710
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v6

    .line 84410714
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410715
    .line 84410716
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410717
    .line 84410718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410719
    .line 84410720
    .line 84410721
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410722
    .line 84410723
    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v7

    .line 84410727
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-wide v8

    .line 84410731
    const/16 v10, 0x20

    .line 84410732
    .line 84410733
    ushr-long v10, v8, v10

    .line 84410734
    .line 84410735
    xor-long/2addr v8, v10

    .line 84410736
    long-to-int v9, v8

    .line 84410737
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v10

    .line 84410749
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410750
    .line 84410751
    if-eqz v10, :cond_2a7

    .line 84410752
    .line 84410753
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410754
    .line 84410755
    .line 84410756
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v10

    .line 84410760
    if-eqz v10, :cond_18e

    .line 84410761
    .line 84410762
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410763
    .line 84410764
    .line 84410765
    goto :goto_191

    .line 84410766
    :cond_18e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410767
    .line 84410768
    .line 84410769
    :goto_191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410770
    .line 84410771
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410772
    .line 84410773
    .line 84410774
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410775
    .line 84410776
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410777
    .line 84410778
    .line 84410779
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410780
    .line 84410781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410782
    .line 84410783
    .line 84410784
    move-result v8

    .line 84410785
    if-nez v8, :cond_1b1

    .line 84410786
    .line 84410787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v8

    .line 84410791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v10

    .line 84410795
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410796
    .line 84410797
    .line 84410798
    move-result v8

    .line 84410799
    if-nez v8, :cond_1bf

    .line 84410800
    .line 84410801
    :cond_1b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v8

    .line 84410805
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v8

    .line 84410812
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410813
    .line 84410814
    .line 84410815
    :cond_1bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410816
    .line 84410817
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410818
    .line 84410819
    .line 84410820
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84410821
    .line 84410822
    const/4 v6, 0x0

    .line 84410823
    const-wide/16 v7, 0x0

    .line 84410824
    .line 84410825
    const-wide/16 v9, 0x0

    .line 84410826
    .line 84410827
    const/4 v11, 0x6

    .line 84410828
    const/16 v14, 0x8

    .line 84410829
    .line 84410830
    const/16 v16, 0x0

    .line 84410831
    .line 84410832
    move-object/from16 v11, v16

    .line 84410833
    .line 84410834
    move/from16 v32, v12

    .line 84410835
    .line 84410836
    move-object/from16 v12, v16

    .line 84410837
    .line 84410838
    move/from16 v26, v13

    .line 84410839
    .line 84410840
    move-object/from16 v13, v16

    .line 84410841
    .line 84410842
    const-wide/16 v16, 0x0

    .line 84410843
    .line 84410844
    const/16 v25, 0x10

    .line 84410845
    .line 84410846
    move-wide/from16 v14, v16

    .line 84410847
    .line 84410848
    const/16 v16, 0x0

    .line 84410849
    .line 84410850
    const/16 v17, 0x0

    .line 84410851
    .line 84410852
    const-wide/16 v18, 0x0

    .line 84410853
    .line 84410854
    const/16 v20, 0x0

    .line 84410855
    .line 84410856
    const/16 v21, 0x0

    .line 84410857
    .line 84410858
    const/16 v22, 0x0

    .line 84410859
    .line 84410860
    const/16 v23, 0x0

    .line 84410861
    .line 84410862
    const/16 v24, 0x0

    .line 84410863
    .line 84410864
    sget-object v27, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410865
    .line 84410866
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410867
    .line 84410868
    .line 84410869
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410870
    .line 84410871
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-wide v36

    .line 84410875
    sget-object v25, Lyf5/b;->a:Lyf5/b;

    .line 84410876
    .line 84410877
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410878
    .line 84410879
    .line 84410880
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v25

    .line 84410884
    invoke-interface/range {v25 .. v25}, Lag5/k;->B1()J

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-wide v34

    .line 84410888
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84410889
    .line 84410890
    move-object/from16 v25, v33

    .line 84410891
    .line 84410892
    const/16 v39, 0x0

    .line 84410893
    .line 84410894
    const/16 v40, 0x0

    .line 84410895
    .line 84410896
    const/16 v41, 0x0

    .line 84410897
    .line 84410898
    const-wide/16 v42, 0x0

    .line 84410899
    .line 84410900
    const/16 v44, 0x0

    .line 84410901
    .line 84410902
    const/16 v45, 0x0

    .line 84410903
    .line 84410904
    const/16 v46, 0x0

    .line 84410905
    .line 84410906
    const/16 v47, 0x0

    .line 84410907
    .line 84410908
    const-wide/16 v48, 0x0

    .line 84410909
    .line 84410910
    const/16 v50, 0x0

    .line 84410911
    .line 84410912
    const/16 v51, 0x0

    .line 84410913
    .line 84410914
    const/16 v52, 0x0

    .line 84410915
    .line 84410916
    const v53, 0xfffff8

    .line 84410917
    .line 84410918
    .line 84410919
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410920
    .line 84410921
    .line 84410922
    and-int/lit8 v27, v26, 0xe

    .line 84410923
    .line 84410924
    const/16 v28, 0x0

    .line 84410925
    .line 84410926
    const v29, 0xfffe

    .line 84410927
    .line 84410928
    .line 84410929
    move-object/from16 p2, v5

    .line 84410930
    .line 84410931
    move-object/from16 v5, v30

    .line 84410932
    .line 84410933
    move-object/from16 v26, p2

    .line 84410934
    .line 84410935
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410936
    .line 84410937
    .line 84410938
    const-class v5, Low6/f;

    .line 84410939
    .line 84410940
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v5

    .line 84410944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v4

    .line 84410951
    check-cast v4, Low6/f;

    .line 84410952
    .line 84410953
    if-eqz v4, :cond_254

    .line 84410954
    .line 84410955
    invoke-interface {v4}, Low6/f;->h0()Z

    .line 84410956
    .line 84410957
    .line 84410958
    move-result v4

    .line 84410959
    const/4 v5, 0x1

    .line 84410960
    if-ne v4, v5, :cond_254

    .line 84410961
    .line 84410962
    const/4 v12, 0x1

    .line 84410963
    goto :goto_255

    .line 84410964
    :cond_254
    const/4 v12, 0x0

    .line 84410965
    :goto_255
    const v4, 0x9642e25

    .line 84410966
    .line 84410967
    .line 84410968
    move-object/from16 v14, p2

    .line 84410969
    .line 84410970
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410971
    .line 84410972
    .line 84410973
    if-nez v12, :cond_296

    .line 84410974
    .line 84410975
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 84410976
    .line 84410977
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84410978
    .line 84410979
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410980
    .line 84410981
    .line 84410982
    sget-object v4, Lqa4/w2;->M:Lkotlin/Lazy;

    .line 84410983
    .line 84410984
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410985
    .line 84410986
    .line 84410987
    move-result-object v4

    .line 84410988
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410989
    .line 84410990
    invoke-static {v4, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410991
    .line 84410992
    .line 84410993
    move-result-object v5

    .line 84410994
    const/4 v6, 0x0

    .line 84410995
    const/4 v4, 0x4

    .line 84410996
    int-to-float v3, v4

    .line 84410997
    const/16 v18, 0x0

    .line 84410998
    .line 84410999
    const/16 v19, 0x0

    .line 84411000
    .line 84411001
    const/16 v20, 0x0

    .line 84411002
    .line 84411003
    const/16 v21, 0xe

    .line 84411004
    .line 84411005
    move-object/from16 v16, v31

    .line 84411006
    .line 84411007
    move/from16 v17, v3

    .line 84411008
    .line 84411009
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411010
    .line 84411011
    .line 84411012
    move-result-object v3

    .line 84411013
    move/from16 v4, v32

    .line 84411014
    .line 84411015
    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411016
    .line 84411017
    .line 84411018
    move-result-object v7

    .line 84411019
    const/4 v8, 0x0

    .line 84411020
    const/4 v9, 0x0

    .line 84411021
    const/4 v10, 0x0

    .line 84411022
    const/16 v12, 0x1b0

    .line 84411023
    .line 84411024
    const/16 v13, 0xf8

    .line 84411025
    .line 84411026
    move-object v11, v14

    .line 84411027
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411028
    .line 84411029
    .line 84411030
    :cond_296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411031
    .line 84411032
    .line 84411033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411034
    .line 84411035
    .line 84411036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411037
    .line 84411038
    .line 84411039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411040
    .line 84411041
    .line 84411042
    :goto_2a2
    const/16 v3, 0x8

    .line 84411043
    .line 84411044
    const/4 v5, 0x6

    .line 84411045
    goto/16 :goto_36d

    .line 84411046
    .line 84411047
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411048
    .line 84411049
    .line 84411050
    const/4 v0, 0x0

    .line 84411051
    throw v0

    .line 84411052
    :cond_2ac
    const/4 v0, 0x0

    .line 84411053
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411054
    .line 84411055
    .line 84411056
    throw v0

    .line 84411057
    :cond_2b1
    move-object v14, v5

    .line 84411058
    const/4 v4, 0x4

    .line 84411059
    const v5, -0x4077452

    .line 84411060
    .line 84411061
    .line 84411062
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411063
    .line 84411064
    .line 84411065
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411066
    .line 84411067
    const/16 v6, 0x14

    .line 84411068
    .line 84411069
    int-to-float v6, v6

    .line 84411070
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84411071
    .line 84411072
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411073
    .line 84411074
    .line 84411075
    move-result-object v6

    .line 84411076
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411077
    .line 84411078
    .line 84411079
    move-result-object v6

    .line 84411080
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84411081
    .line 84411082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411083
    .line 84411084
    .line 84411085
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84411086
    .line 84411087
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411088
    .line 84411089
    .line 84411090
    move-result-object v8

    .line 84411091
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411092
    .line 84411093
    .line 84411094
    move-result-wide v9

    .line 84411095
    const/16 v11, 0x20

    .line 84411096
    .line 84411097
    ushr-long v11, v9, v11

    .line 84411098
    .line 84411099
    xor-long/2addr v9, v11

    .line 84411100
    long-to-int v10, v9

    .line 84411101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411102
    .line 84411103
    .line 84411104
    move-result-object v9

    .line 84411105
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411106
    .line 84411107
    .line 84411108
    move-result-object v6

    .line 84411109
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411110
    .line 84411111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411112
    .line 84411113
    .line 84411114
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411115
    .line 84411116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411117
    .line 84411118
    .line 84411119
    move-result-object v12

    .line 84411120
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84411121
    .line 84411122
    if-eqz v12, :cond_385

    .line 84411123
    .line 84411124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411125
    .line 84411126
    .line 84411127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411128
    .line 84411129
    .line 84411130
    move-result v12

    .line 84411131
    if-eqz v12, :cond_301

    .line 84411132
    .line 84411133
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411134
    .line 84411135
    .line 84411136
    goto :goto_304

    .line 84411137
    :cond_301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411138
    .line 84411139
    .line 84411140
    :goto_304
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84411141
    .line 84411142
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411143
    .line 84411144
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411145
    .line 84411146
    .line 84411147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411148
    .line 84411149
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411150
    .line 84411151
    .line 84411152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411153
    .line 84411154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411155
    .line 84411156
    .line 84411157
    move-result v9

    .line 84411158
    if-nez v9, :cond_326

    .line 84411159
    .line 84411160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411161
    .line 84411162
    .line 84411163
    move-result-object v9

    .line 84411164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411165
    .line 84411166
    .line 84411167
    move-result-object v11

    .line 84411168
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411169
    .line 84411170
    .line 84411171
    move-result v9

    .line 84411172
    if-nez v9, :cond_334

    .line 84411173
    .line 84411174
    :cond_326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411175
    .line 84411176
    .line 84411177
    move-result-object v9

    .line 84411178
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411179
    .line 84411180
    .line 84411181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411182
    .line 84411183
    .line 84411184
    move-result-object v9

    .line 84411185
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411186
    .line 84411187
    .line 84411188
    :cond_334
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411189
    .line 84411190
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411191
    .line 84411192
    .line 84411193
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411194
    .line 84411195
    const/16 v6, 0x24

    .line 84411196
    .line 84411197
    int-to-float v6, v6

    .line 84411198
    int-to-float v4, v4

    .line 84411199
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411200
    .line 84411201
    .line 84411202
    move-result-object v4

    .line 84411203
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84411204
    .line 84411205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411206
    .line 84411207
    .line 84411208
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411209
    .line 84411210
    .line 84411211
    move-result-object v6

    .line 84411212
    invoke-interface {v6}, Lag5/k;->c()J

    .line 84411213
    .line 84411214
    .line 84411215
    move-result-wide v8

    .line 84411216
    int-to-float v6, v7

    .line 84411217
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84411218
    .line 84411219
    .line 84411220
    move-result-object v6

    .line 84411221
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411222
    .line 84411223
    .line 84411224
    move-result-object v4

    .line 84411225
    invoke-static {v4, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411226
    .line 84411227
    .line 84411228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411229
    .line 84411230
    .line 84411231
    const/16 v3, 0x8

    .line 84411232
    .line 84411233
    int-to-float v4, v3

    .line 84411234
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411235
    .line 84411236
    .line 84411237
    move-result-object v4

    .line 84411238
    const/4 v5, 0x6

    .line 84411239
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411240
    .line 84411241
    .line 84411242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411243
    .line 84411244
    .line 84411245
    :goto_36d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411246
    .line 84411247
    int-to-float v3, v3

    .line 84411248
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84411249
    .line 84411250
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411251
    .line 84411252
    .line 84411253
    move-result-object v3

    .line 84411254
    invoke-static {v3, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411255
    .line 84411256
    .line 84411257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411258
    .line 84411259
    .line 84411260
    move-result v3

    .line 84411261
    if-eqz v3, :cond_382

    .line 84411262
    .line 84411263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411264
    .line 84411265
    .line 84411266
    :cond_382
    move-object/from16 v8, v30

    .line 84411267
    .line 84411268
    goto :goto_38e

    .line 84411269
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411270
    .line 84411271
    .line 84411272
    const/4 v0, 0x0

    .line 84411273
    throw v0

    .line 84411274
    :cond_38a
    move-object v14, v5

    .line 84411275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411276
    .line 84411277
    .line 84411278
    :goto_38e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411279
    .line 84411280
    .line 84411281
    move-result-object v3

    .line 84411282
    if-eqz v3, :cond_39c

    .line 84411283
    .line 84411284
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r5;

    .line 84411285
    .line 84411286
    invoke-direct {v4, v8, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r5;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 84411287
    .line 84411288
    .line 84411289
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411290
    .line 84411291
    .line 84411292
    :cond_39c
    return-void
.end method


.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x428e68bd

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxTopTitleView (GoldCoinBoxTopTitleView.kt:49)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    sget-object v2, Lww6/o;->a:Lww6/o;

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;

    .line 50659388
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659391
    const v1, -0x74f89c1e

    .line 50659394
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659397
    move-result-object v6

    .line 50659398
    const/16 v8, 0x6006

    .line 50659400
    const/16 v9, 0xe

    .line 50659402
    move-object v7, p1

    .line 50659403
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659422
    move-result-object p1

    .line 50659423
    if-eqz p1, :cond_69

    .line 50659425
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v5;

    .line 50659427
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50659430
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x428e68bd

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxTopTitleView (GoldCoinBoxTopTitleView.kt:49)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object v2, Lww6/o;->a:Lww6/o;

    .line 50659382
    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;

    .line 50659387
    .line 50659388
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const v1, -0x74f89c1e

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v6

    .line 50659398
    const/16 v8, 0x6006

    .line 50659399
    .line 50659400
    const/16 v9, 0xe

    .line 50659401
    .line 50659402
    move-object v7, p1

    .line 50659403
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    if-eqz p1, :cond_69

    .line 50659424
    .line 50659425
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v5;

    .line 50659426
    .line 50659427
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


