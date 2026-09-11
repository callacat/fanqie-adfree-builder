## classes20/com/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move-object/from16 v3, p2

    .line 134742020
    move-object/from16 v4, p3

    .line 134742022
    move-object/from16 v5, p4

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x1d76a6e0

    .line 134742032
    move-object/from16 v1, p5

    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v1

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742040
    const/4 v8, 0x2

    .line 134742041
    if-eqz v7, :cond_21

    .line 134742043
    or-int/lit8 v9, v6, 0x6

    .line 134742045
    move v10, v9

    .line 134742046
    move-object/from16 v9, p0

    .line 134742048
    goto :goto_35

    .line 134742049
    :cond_21
    and-int/lit8 v9, v6, 0x6

    .line 134742051
    if-nez v9, :cond_32

    .line 134742053
    move-object/from16 v9, p0

    .line 134742055
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742058
    move-result v10

    .line 134742059
    if-eqz v10, :cond_2f

    .line 134742061
    const/4 v10, 0x4

    .line 134742062
    goto :goto_30

    .line 134742063
    :cond_2f
    const/4 v10, 0x2

    .line 134742064
    :goto_30
    or-int/2addr v10, v6

    .line 134742065
    goto :goto_35

    .line 134742066
    :cond_32
    move-object/from16 v9, p0

    .line 134742068
    move v10, v6

    .line 134742069
    :goto_35
    and-int/lit8 v11, p7, 0x2

    .line 134742071
    if-eqz v11, :cond_3c

    .line 134742073
    or-int/lit8 v10, v10, 0x30

    .line 134742075
    goto :goto_4c

    .line 134742076
    :cond_3c
    and-int/lit8 v11, v6, 0x30

    .line 134742078
    if-nez v11, :cond_4c

    .line 134742080
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742083
    move-result v11

    .line 134742084
    if-eqz v11, :cond_49

    .line 134742086
    const/16 v11, 0x20

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v11, 0x10

    .line 134742091
    :goto_4b
    or-int/2addr v10, v11

    .line 134742092
    :cond_4c
    :goto_4c
    and-int/lit8 v11, p7, 0x4

    .line 134742094
    if-eqz v11, :cond_53

    .line 134742096
    or-int/lit16 v10, v10, 0x180

    .line 134742098
    goto :goto_63

    .line 134742099
    :cond_53
    and-int/lit16 v11, v6, 0x180

    .line 134742101
    if-nez v11, :cond_63

    .line 134742103
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742106
    move-result v11

    .line 134742107
    if-eqz v11, :cond_60

    .line 134742109
    const/16 v11, 0x100

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v11, 0x80

    .line 134742114
    :goto_62
    or-int/2addr v10, v11

    .line 134742115
    :cond_63
    :goto_63
    and-int/lit8 v11, p7, 0x8

    .line 134742117
    if-eqz v11, :cond_6a

    .line 134742119
    or-int/lit16 v10, v10, 0xc00

    .line 134742121
    goto :goto_7a

    .line 134742122
    :cond_6a
    and-int/lit16 v11, v6, 0xc00

    .line 134742124
    if-nez v11, :cond_7a

    .line 134742126
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    move-result v11

    .line 134742130
    if-eqz v11, :cond_77

    .line 134742132
    const/16 v11, 0x800

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v11, 0x400

    .line 134742137
    :goto_79
    or-int/2addr v10, v11

    .line 134742138
    :cond_7a
    :goto_7a
    and-int/lit8 v11, p7, 0x10

    .line 134742140
    if-eqz v11, :cond_81

    .line 134742142
    or-int/lit16 v10, v10, 0x6000

    .line 134742144
    goto :goto_91

    .line 134742145
    :cond_81
    and-int/lit16 v11, v6, 0x6000

    .line 134742147
    if-nez v11, :cond_91

    .line 134742149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742152
    move-result v11

    .line 134742153
    if-eqz v11, :cond_8e

    .line 134742155
    const/16 v11, 0x4000

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v11, 0x2000

    .line 134742160
    :goto_90
    or-int/2addr v10, v11

    .line 134742161
    :cond_91
    :goto_91
    and-int/lit16 v11, v10, 0x2493

    .line 134742163
    const/16 v15, 0x2492

    .line 134742165
    const/4 v14, 0x0

    .line 134742166
    const/16 v16, 0x1

    .line 134742168
    if-eq v11, v15, :cond_9c

    .line 134742170
    const/4 v11, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v11, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v15, v10, 0x1

    .line 134742175
    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    move-result v11

    .line 134742179
    if-eqz v11, :cond_323

    .line 134742181
    if-eqz v7, :cond_aa

    .line 134742183
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    move-object v9, v7

    .line 134742186
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    move-result v7

    .line 134742190
    const/4 v11, -0x1

    .line 134742191
    if-eqz v7, :cond_b6

    .line 134742193
    const-string v7, "com.dragon.community.shortseries.base.widget.CssCollapsibleListLayout (CssCollapsibleListLayout.kt:42)"

    .line 134742195
    invoke-static {v0, v10, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    :cond_b6
    shr-int/lit8 v0, v10, 0x3

    .line 134742200
    and-int/lit8 v0, v0, 0xe

    .line 134742202
    const v7, 0x13059277

    .line 134742205
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742211
    move-result v15

    .line 134742212
    if-eqz v15, :cond_cb

    .line 134742214
    const-string v15, "com.dragon.community.shortseries.base.widget.rememberCollapsibleScrollConnection (CssCollapsibleListLayout.kt:255)"

    .line 134742216
    invoke-static {v7, v0, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742219
    :cond_cb
    const v0, 0x4c5de2

    .line 134742222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742228
    move-result v7

    .line 134742229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742232
    move-result-object v11

    .line 134742233
    if-nez v7, :cond_e3

    .line 134742235
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742237
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742240
    move-result-object v7

    .line 134742241
    if-ne v11, v7, :cond_eb

    .line 134742243
    :cond_e3
    new-instance v11, Lcom/dragon/community/shortseries/base/widget/g;

    .line 134742245
    invoke-direct {v11, v2}, Lcom/dragon/community/shortseries/base/widget/g;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 134742248
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742251
    :cond_eb
    check-cast v11, Lcom/dragon/community/shortseries/base/widget/g;

    .line 134742253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742259
    move-result v7

    .line 134742260
    if-eqz v7, :cond_f9

    .line 134742262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742265
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742268
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742270
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742273
    move-result-object v7

    .line 134742274
    check-cast v7, Lc1/e;

    .line 134742276
    const v15, 0x6e3c21fe

    .line 134742279
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742285
    move-result-object v15

    .line 134742286
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742288
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742291
    move-result-object v13

    .line 134742292
    const/4 v12, 0x0

    .line 134742293
    if-ne v15, v13, :cond_120

    .line 134742295
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742297
    invoke-static {v13, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742300
    move-result-object v15

    .line 134742301
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742304
    :cond_120
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 134742306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742309
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742311
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742314
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742317
    move-result v8

    .line 134742318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742321
    move-result-object v13

    .line 134742322
    if-nez v8, :cond_13a

    .line 134742324
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742327
    move-result-object v8

    .line 134742328
    if-ne v13, v8, :cond_142

    .line 134742330
    :cond_13a
    new-instance v13, Lcom/dragon/community/shortseries/base/widget/c;

    .line 134742332
    invoke-direct {v13, v2}, Lcom/dragon/community/shortseries/base/widget/c;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 134742335
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742338
    :cond_142
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742343
    invoke-static {v13, v1, v14}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742346
    move-result-object v18

    .line 134742347
    const/16 v20, 0x0

    .line 134742349
    const/16 v21, 0x0

    .line 134742351
    const/16 v22, 0x0

    .line 134742353
    const/16 v23, 0x0

    .line 134742355
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742358
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742361
    move-result v0

    .line 134742362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742365
    move-result-object v8

    .line 134742366
    if-nez v0, :cond_166

    .line 134742368
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742371
    move-result-object v0

    .line 134742372
    if-ne v8, v0, :cond_16e

    .line 134742374
    :cond_166
    new-instance v8, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;

    .line 134742376
    invoke-direct {v8, v2, v12}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/coroutines/Continuation;)V

    .line 134742379
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742382
    :cond_16e
    move-object/from16 v24, v8

    .line 134742384
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 134742386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742389
    const/16 v25, 0x0

    .line 134742391
    const/16 v26, 0xbc

    .line 134742393
    move-object/from16 v17, v9

    .line 134742395
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742398
    move-result-object v0

    .line 134742399
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742402
    move-result-object v0

    .line 134742403
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742406
    move-result-object v0

    .line 134742407
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742410
    move-result-object v0

    .line 134742411
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742416
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742418
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742421
    move-result-object v11

    .line 134742422
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742425
    move-result-wide v17

    .line 134742426
    const/16 v13, 0x20

    .line 134742428
    ushr-long v19, v17, v13

    .line 134742430
    xor-long v12, v17, v19

    .line 134742432
    long-to-int v13, v12

    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742436
    move-result-object v12

    .line 134742437
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742440
    move-result-object v0

    .line 134742441
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742443
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742446
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742451
    move-result-object v6

    .line 134742452
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742454
    if-eqz v6, :cond_31e

    .line 134742456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742462
    move-result v6

    .line 134742463
    if-eqz v6, :cond_1c5

    .line 134742465
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742468
    goto :goto_1c8

    .line 134742469
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742472
    :goto_1c8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742474
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742476
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742479
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742481
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742484
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742489
    move-result v11

    .line 134742490
    if-nez v11, :cond_1ea

    .line 134742492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742495
    move-result-object v11

    .line 134742496
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742499
    move-result-object v12

    .line 134742500
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742503
    move-result v11

    .line 134742504
    if-nez v11, :cond_1f8

    .line 134742506
    :cond_1ea
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742509
    move-result-object v11

    .line 134742510
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742513
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742516
    move-result-object v11

    .line 134742517
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742520
    :cond_1f8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742522
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742525
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742527
    iget-object v0, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 134742529
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742532
    move-result-object v0

    .line 134742533
    check-cast v0, Ljava/lang/Number;

    .line 134742535
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742538
    move-result v0

    .line 134742539
    iget-object v6, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 134742541
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742544
    move-result-object v6

    .line 134742545
    check-cast v6, Ljava/lang/Number;

    .line 134742547
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134742550
    move-result v6

    .line 134742551
    sub-float/2addr v0, v6

    .line 134742552
    iget v6, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 134742554
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742557
    move-result v0

    .line 134742558
    invoke-interface {v7, v0}, Lc1/e;->g1(F)F

    .line 134742561
    move-result v0

    .line 134742562
    iget-object v6, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d:Landroidx/compose/runtime/MutableState;

    .line 134742564
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742567
    move-result-object v6

    .line 134742568
    check-cast v6, Ljava/lang/Number;

    .line 134742570
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134742573
    move-result v6

    .line 134742574
    invoke-interface {v7, v6}, Lc1/e;->g1(F)F

    .line 134742577
    move-result v6

    .line 134742578
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742580
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742583
    move-result-object v7

    .line 134742584
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742587
    move-result-object v11

    .line 134742588
    check-cast v11, Ljava/lang/Boolean;

    .line 134742590
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742593
    move-result v11

    .line 134742594
    if-eqz v11, :cond_247

    .line 134742596
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134742598
    goto :goto_248

    .line 134742599
    :cond_247
    const/4 v11, 0x0

    .line 134742600
    :goto_248
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742603
    move-result-object v18

    .line 134742604
    const/16 v19, 0x0

    .line 134742606
    add-float v20, v0, v6

    .line 134742608
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742610
    const/16 v21, 0x0

    .line 134742612
    const/16 v22, 0x0

    .line 134742614
    const/16 v23, 0xd

    .line 134742616
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742619
    move-result-object v0

    .line 134742620
    const/4 v6, 0x0

    .line 134742621
    invoke-static {v8, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742624
    move-result-object v7

    .line 134742625
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742628
    move-result-wide v11

    .line 134742629
    const/16 v6, 0x20

    .line 134742631
    ushr-long v18, v11, v6

    .line 134742633
    xor-long v11, v11, v18

    .line 134742635
    long-to-int v6, v11

    .line 134742636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742639
    move-result-object v8

    .line 134742640
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742643
    move-result-object v0

    .line 134742644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742647
    move-result-object v11

    .line 134742648
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742650
    if-eqz v11, :cond_319

    .line 134742652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742658
    move-result v11

    .line 134742659
    if-eqz v11, :cond_289

    .line 134742661
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742664
    goto :goto_28c

    .line 134742665
    :cond_289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742668
    :goto_28c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742670
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742673
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742675
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742683
    move-result v8

    .line 134742684
    if-nez v8, :cond_2ac

    .line 134742686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742689
    move-result-object v8

    .line 134742690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742693
    move-result-object v11

    .line 134742694
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742697
    move-result v8

    .line 134742698
    if-nez v8, :cond_2ba

    .line 134742700
    :cond_2ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742703
    move-result-object v8

    .line 134742704
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742710
    move-result-object v6

    .line 134742711
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742714
    :cond_2ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742716
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742719
    shr-int/lit8 v0, v10, 0xc

    .line 134742721
    and-int/lit8 v0, v0, 0xe

    .line 134742723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742726
    move-result-object v0

    .line 134742727
    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742733
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742735
    const v6, -0x48fade91

    .line 134742738
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742741
    and-int/lit16 v6, v10, 0x380

    .line 134742743
    const/16 v7, 0x100

    .line 134742745
    if-ne v6, v7, :cond_2dd

    .line 134742747
    const/4 v6, 0x1

    .line 134742748
    goto :goto_2de

    .line 134742749
    :cond_2dd
    const/4 v6, 0x0

    .line 134742750
    :goto_2de
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742753
    move-result v7

    .line 134742754
    or-int/2addr v6, v7

    .line 134742755
    and-int/lit16 v7, v10, 0x1c00

    .line 134742757
    const/16 v8, 0x800

    .line 134742759
    if-ne v7, v8, :cond_2ea

    .line 134742761
    goto :goto_2ec

    .line 134742762
    :cond_2ea
    const/16 v16, 0x0

    .line 134742764
    :goto_2ec
    or-int v6, v6, v16

    .line 134742766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742769
    move-result-object v7

    .line 134742770
    if-nez v6, :cond_2fa

    .line 134742772
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742775
    move-result-object v6

    .line 134742776
    if-ne v7, v6, :cond_302

    .line 134742778
    :cond_2fa
    new-instance v7, Lcom/dragon/community/shortseries/base/widget/d;

    .line 134742780
    invoke-direct {v7, v3, v2, v4, v15}, Lcom/dragon/community/shortseries/base/widget/d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 134742783
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742786
    :cond_302
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742791
    const/4 v6, 0x6

    .line 134742792
    const/4 v8, 0x0

    .line 134742793
    invoke-static {v6, v8, v1, v0, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 134742796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742802
    move-result v0

    .line 134742803
    if-eqz v0, :cond_326

    .line 134742805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742808
    goto :goto_326

    .line 134742809
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742812
    const/4 v0, 0x0

    .line 134742813
    throw v0

    .line 134742814
    :cond_31e
    const/4 v0, 0x0

    .line 134742815
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742818
    throw v0

    .line 134742819
    :cond_323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742822
    :cond_326
    :goto_326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742825
    move-result-object v8

    .line 134742826
    if-eqz v8, :cond_342

    .line 134742828
    new-instance v10, Lcom/dragon/community/shortseries/base/widget/e;

    .line 134742830
    move-object v0, v10

    .line 134742831
    move-object v1, v9

    .line 134742832
    move-object/from16 v2, p1

    .line 134742834
    move-object/from16 v3, p2

    .line 134742836
    move-object/from16 v4, p3

    .line 134742838
    move-object/from16 v5, p4

    .line 134742840
    move/from16 v6, p6

    .line 134742842
    move/from16 v7, p7

    .line 134742844
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/widget/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742847
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742850
    :cond_342
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move-object/from16 v3, p2

    .line 134742019
    .line 134742020
    move-object/from16 v4, p3

    .line 134742021
    .line 134742022
    move-object/from16 v5, p4

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x1d76a6e0

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v1, p5

    .line 134742033
    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v1

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742039
    .line 134742040
    const/4 v8, 0x2

    .line 134742041
    if-eqz v7, :cond_21

    .line 134742042
    .line 134742043
    or-int/lit8 v9, v6, 0x6

    .line 134742044
    .line 134742045
    move v10, v9

    .line 134742046
    move-object/from16 v9, p0

    .line 134742047
    .line 134742048
    goto :goto_35

    .line 134742049
    :cond_21
    and-int/lit8 v9, v6, 0x6

    .line 134742050
    .line 134742051
    if-nez v9, :cond_32

    .line 134742052
    .line 134742053
    move-object/from16 v9, p0

    .line 134742054
    .line 134742055
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742056
    .line 134742057
    .line 134742058
    move-result v10

    .line 134742059
    if-eqz v10, :cond_2f

    .line 134742060
    .line 134742061
    const/4 v10, 0x4

    .line 134742062
    goto :goto_30

    .line 134742063
    :cond_2f
    const/4 v10, 0x2

    .line 134742064
    :goto_30
    or-int/2addr v10, v6

    .line 134742065
    goto :goto_35

    .line 134742066
    :cond_32
    move-object/from16 v9, p0

    .line 134742067
    .line 134742068
    move v10, v6

    .line 134742069
    :goto_35
    and-int/lit8 v11, p7, 0x2

    .line 134742070
    .line 134742071
    if-eqz v11, :cond_3c

    .line 134742072
    .line 134742073
    or-int/lit8 v10, v10, 0x30

    .line 134742074
    .line 134742075
    goto :goto_4c

    .line 134742076
    :cond_3c
    and-int/lit8 v11, v6, 0x30

    .line 134742077
    .line 134742078
    if-nez v11, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v11

    .line 134742084
    if-eqz v11, :cond_49

    .line 134742085
    .line 134742086
    const/16 v11, 0x20

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v11, 0x10

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v10, v11

    .line 134742092
    :cond_4c
    :goto_4c
    and-int/lit8 v11, p7, 0x4

    .line 134742093
    .line 134742094
    if-eqz v11, :cond_53

    .line 134742095
    .line 134742096
    or-int/lit16 v10, v10, 0x180

    .line 134742097
    .line 134742098
    goto :goto_63

    .line 134742099
    :cond_53
    and-int/lit16 v11, v6, 0x180

    .line 134742100
    .line 134742101
    if-nez v11, :cond_63

    .line 134742102
    .line 134742103
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742104
    .line 134742105
    .line 134742106
    move-result v11

    .line 134742107
    if-eqz v11, :cond_60

    .line 134742108
    .line 134742109
    const/16 v11, 0x100

    .line 134742110
    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v11, 0x80

    .line 134742113
    .line 134742114
    :goto_62
    or-int/2addr v10, v11

    .line 134742115
    :cond_63
    :goto_63
    and-int/lit8 v11, p7, 0x8

    .line 134742116
    .line 134742117
    if-eqz v11, :cond_6a

    .line 134742118
    .line 134742119
    or-int/lit16 v10, v10, 0xc00

    .line 134742120
    .line 134742121
    goto :goto_7a

    .line 134742122
    :cond_6a
    and-int/lit16 v11, v6, 0xc00

    .line 134742123
    .line 134742124
    if-nez v11, :cond_7a

    .line 134742125
    .line 134742126
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v11

    .line 134742130
    if-eqz v11, :cond_77

    .line 134742131
    .line 134742132
    const/16 v11, 0x800

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v11, 0x400

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v10, v11

    .line 134742138
    :cond_7a
    :goto_7a
    and-int/lit8 v11, p7, 0x10

    .line 134742139
    .line 134742140
    if-eqz v11, :cond_81

    .line 134742141
    .line 134742142
    or-int/lit16 v10, v10, 0x6000

    .line 134742143
    .line 134742144
    goto :goto_91

    .line 134742145
    :cond_81
    and-int/lit16 v11, v6, 0x6000

    .line 134742146
    .line 134742147
    if-nez v11, :cond_91

    .line 134742148
    .line 134742149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742150
    .line 134742151
    .line 134742152
    move-result v11

    .line 134742153
    if-eqz v11, :cond_8e

    .line 134742154
    .line 134742155
    const/16 v11, 0x4000

    .line 134742156
    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v11, 0x2000

    .line 134742159
    .line 134742160
    :goto_90
    or-int/2addr v10, v11

    .line 134742161
    :cond_91
    :goto_91
    and-int/lit16 v11, v10, 0x2493

    .line 134742162
    .line 134742163
    const/16 v15, 0x2492

    .line 134742164
    .line 134742165
    const/4 v14, 0x0

    .line 134742166
    const/16 v16, 0x1

    .line 134742167
    .line 134742168
    if-eq v11, v15, :cond_9c

    .line 134742169
    .line 134742170
    const/4 v11, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v11, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v15, v10, 0x1

    .line 134742174
    .line 134742175
    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v11

    .line 134742179
    if-eqz v11, :cond_323

    .line 134742180
    .line 134742181
    if-eqz v7, :cond_aa

    .line 134742182
    .line 134742183
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    .line 134742185
    move-object v9, v7

    .line 134742186
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v7

    .line 134742190
    const/4 v11, -0x1

    .line 134742191
    if-eqz v7, :cond_b6

    .line 134742192
    .line 134742193
    const-string v7, "com.dragon.community.shortseries.base.widget.CssCollapsibleListLayout (CssCollapsibleListLayout.kt:42)"

    .line 134742194
    .line 134742195
    invoke-static {v0, v10, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    .line 134742197
    .line 134742198
    :cond_b6
    shr-int/lit8 v0, v10, 0x3

    .line 134742199
    .line 134742200
    and-int/lit8 v0, v0, 0xe

    .line 134742201
    .line 134742202
    const v7, 0x13059277

    .line 134742203
    .line 134742204
    .line 134742205
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742209
    .line 134742210
    .line 134742211
    move-result v15

    .line 134742212
    if-eqz v15, :cond_cb

    .line 134742213
    .line 134742214
    const-string v15, "com.dragon.community.shortseries.base.widget.rememberCollapsibleScrollConnection (CssCollapsibleListLayout.kt:255)"

    .line 134742215
    .line 134742216
    invoke-static {v7, v0, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742217
    .line 134742218
    .line 134742219
    :cond_cb
    const v0, 0x4c5de2

    .line 134742220
    .line 134742221
    .line 134742222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742223
    .line 134742224
    .line 134742225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v7

    .line 134742229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742230
    .line 134742231
    .line 134742232
    move-result-object v11

    .line 134742233
    if-nez v7, :cond_e3

    .line 134742234
    .line 134742235
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742236
    .line 134742237
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v7

    .line 134742241
    if-ne v11, v7, :cond_eb

    .line 134742242
    .line 134742243
    :cond_e3
    new-instance v11, Lcom/dragon/community/shortseries/base/widget/g;

    .line 134742244
    .line 134742245
    invoke-direct {v11, v2}, Lcom/dragon/community/shortseries/base/widget/g;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 134742246
    .line 134742247
    .line 134742248
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742249
    .line 134742250
    .line 134742251
    :cond_eb
    check-cast v11, Lcom/dragon/community/shortseries/base/widget/g;

    .line 134742252
    .line 134742253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742254
    .line 134742255
    .line 134742256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742257
    .line 134742258
    .line 134742259
    move-result v7

    .line 134742260
    if-eqz v7, :cond_f9

    .line 134742261
    .line 134742262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742263
    .line 134742264
    .line 134742265
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742266
    .line 134742267
    .line 134742268
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742269
    .line 134742270
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v7

    .line 134742274
    check-cast v7, Lc1/e;

    .line 134742275
    .line 134742276
    const v15, 0x6e3c21fe

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742280
    .line 134742281
    .line 134742282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v15

    .line 134742286
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742287
    .line 134742288
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-object v13

    .line 134742292
    const/4 v12, 0x0

    .line 134742293
    if-ne v15, v13, :cond_120

    .line 134742294
    .line 134742295
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742296
    .line 134742297
    invoke-static {v13, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v15

    .line 134742301
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742302
    .line 134742303
    .line 134742304
    :cond_120
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 134742305
    .line 134742306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742307
    .line 134742308
    .line 134742309
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742310
    .line 134742311
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742312
    .line 134742313
    .line 134742314
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742315
    .line 134742316
    .line 134742317
    move-result v8

    .line 134742318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v13

    .line 134742322
    if-nez v8, :cond_13a

    .line 134742323
    .line 134742324
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v8

    .line 134742328
    if-ne v13, v8, :cond_142

    .line 134742329
    .line 134742330
    :cond_13a
    new-instance v13, Lcom/dragon/community/shortseries/base/widget/c;

    .line 134742331
    .line 134742332
    invoke-direct {v13, v2}, Lcom/dragon/community/shortseries/base/widget/c;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 134742333
    .line 134742334
    .line 134742335
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742336
    .line 134742337
    .line 134742338
    :cond_142
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742339
    .line 134742340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742341
    .line 134742342
    .line 134742343
    invoke-static {v13, v1, v14}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v18

    .line 134742347
    const/16 v20, 0x0

    .line 134742348
    .line 134742349
    const/16 v21, 0x0

    .line 134742350
    .line 134742351
    const/16 v22, 0x0

    .line 134742352
    .line 134742353
    const/16 v23, 0x0

    .line 134742354
    .line 134742355
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742356
    .line 134742357
    .line 134742358
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742359
    .line 134742360
    .line 134742361
    move-result v0

    .line 134742362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v8

    .line 134742366
    if-nez v0, :cond_166

    .line 134742367
    .line 134742368
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v0

    .line 134742372
    if-ne v8, v0, :cond_16e

    .line 134742373
    .line 134742374
    :cond_166
    new-instance v8, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;

    .line 134742375
    .line 134742376
    invoke-direct {v8, v2, v12}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/coroutines/Continuation;)V

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742380
    .line 134742381
    .line 134742382
    :cond_16e
    move-object/from16 v24, v8

    .line 134742383
    .line 134742384
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 134742385
    .line 134742386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742387
    .line 134742388
    .line 134742389
    const/16 v25, 0x0

    .line 134742390
    .line 134742391
    const/16 v26, 0xbc

    .line 134742392
    .line 134742393
    move-object/from16 v17, v9

    .line 134742394
    .line 134742395
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v0

    .line 134742399
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742400
    .line 134742401
    .line 134742402
    move-result-object v0

    .line 134742403
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v0

    .line 134742407
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742408
    .line 134742409
    .line 134742410
    move-result-object v0

    .line 134742411
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742412
    .line 134742413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742414
    .line 134742415
    .line 134742416
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742417
    .line 134742418
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v11

    .line 134742422
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-wide v17

    .line 134742426
    const/16 v13, 0x20

    .line 134742427
    .line 134742428
    ushr-long v19, v17, v13

    .line 134742429
    .line 134742430
    xor-long v12, v17, v19

    .line 134742431
    .line 134742432
    long-to-int v13, v12

    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v12

    .line 134742437
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742438
    .line 134742439
    .line 134742440
    move-result-object v0

    .line 134742441
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742442
    .line 134742443
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742444
    .line 134742445
    .line 134742446
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742447
    .line 134742448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v6

    .line 134742452
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742453
    .line 134742454
    if-eqz v6, :cond_31e

    .line 134742455
    .line 134742456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742457
    .line 134742458
    .line 134742459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742460
    .line 134742461
    .line 134742462
    move-result v6

    .line 134742463
    if-eqz v6, :cond_1c5

    .line 134742464
    .line 134742465
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742466
    .line 134742467
    .line 134742468
    goto :goto_1c8

    .line 134742469
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742470
    .line 134742471
    .line 134742472
    :goto_1c8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742473
    .line 134742474
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742475
    .line 134742476
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742477
    .line 134742478
    .line 134742479
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742480
    .line 134742481
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742482
    .line 134742483
    .line 134742484
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742485
    .line 134742486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742487
    .line 134742488
    .line 134742489
    move-result v11

    .line 134742490
    if-nez v11, :cond_1ea

    .line 134742491
    .line 134742492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v11

    .line 134742496
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v12

    .line 134742500
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742501
    .line 134742502
    .line 134742503
    move-result v11

    .line 134742504
    if-nez v11, :cond_1f8

    .line 134742505
    .line 134742506
    :cond_1ea
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742507
    .line 134742508
    .line 134742509
    move-result-object v11

    .line 134742510
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742511
    .line 134742512
    .line 134742513
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v11

    .line 134742517
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742518
    .line 134742519
    .line 134742520
    :cond_1f8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742521
    .line 134742522
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742523
    .line 134742524
    .line 134742525
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742526
    .line 134742527
    iget-object v0, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 134742528
    .line 134742529
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742530
    .line 134742531
    .line 134742532
    move-result-object v0

    .line 134742533
    check-cast v0, Ljava/lang/Number;

    .line 134742534
    .line 134742535
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742536
    .line 134742537
    .line 134742538
    move-result v0

    .line 134742539
    iget-object v6, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 134742540
    .line 134742541
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v6

    .line 134742545
    check-cast v6, Ljava/lang/Number;

    .line 134742546
    .line 134742547
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134742548
    .line 134742549
    .line 134742550
    move-result v6

    .line 134742551
    sub-float/2addr v0, v6

    .line 134742552
    iget v6, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 134742553
    .line 134742554
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742555
    .line 134742556
    .line 134742557
    move-result v0

    .line 134742558
    invoke-interface {v7, v0}, Lc1/e;->g1(F)F

    .line 134742559
    .line 134742560
    .line 134742561
    move-result v0

    .line 134742562
    iget-object v6, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d:Landroidx/compose/runtime/MutableState;

    .line 134742563
    .line 134742564
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-object v6

    .line 134742568
    check-cast v6, Ljava/lang/Number;

    .line 134742569
    .line 134742570
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134742571
    .line 134742572
    .line 134742573
    move-result v6

    .line 134742574
    invoke-interface {v7, v6}, Lc1/e;->g1(F)F

    .line 134742575
    .line 134742576
    .line 134742577
    move-result v6

    .line 134742578
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742579
    .line 134742580
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742581
    .line 134742582
    .line 134742583
    move-result-object v7

    .line 134742584
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v11

    .line 134742588
    check-cast v11, Ljava/lang/Boolean;

    .line 134742589
    .line 134742590
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742591
    .line 134742592
    .line 134742593
    move-result v11

    .line 134742594
    if-eqz v11, :cond_247

    .line 134742595
    .line 134742596
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134742597
    .line 134742598
    goto :goto_248

    .line 134742599
    :cond_247
    const/4 v11, 0x0

    .line 134742600
    :goto_248
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742601
    .line 134742602
    .line 134742603
    move-result-object v18

    .line 134742604
    const/16 v19, 0x0

    .line 134742605
    .line 134742606
    add-float v20, v0, v6

    .line 134742607
    .line 134742608
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742609
    .line 134742610
    const/16 v21, 0x0

    .line 134742611
    .line 134742612
    const/16 v22, 0x0

    .line 134742613
    .line 134742614
    const/16 v23, 0xd

    .line 134742615
    .line 134742616
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742617
    .line 134742618
    .line 134742619
    move-result-object v0

    .line 134742620
    const/4 v6, 0x0

    .line 134742621
    invoke-static {v8, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742622
    .line 134742623
    .line 134742624
    move-result-object v7

    .line 134742625
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742626
    .line 134742627
    .line 134742628
    move-result-wide v11

    .line 134742629
    const/16 v6, 0x20

    .line 134742630
    .line 134742631
    ushr-long v18, v11, v6

    .line 134742632
    .line 134742633
    xor-long v11, v11, v18

    .line 134742634
    .line 134742635
    long-to-int v6, v11

    .line 134742636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v8

    .line 134742640
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-object v0

    .line 134742644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742645
    .line 134742646
    .line 134742647
    move-result-object v11

    .line 134742648
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742649
    .line 134742650
    if-eqz v11, :cond_319

    .line 134742651
    .line 134742652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742653
    .line 134742654
    .line 134742655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742656
    .line 134742657
    .line 134742658
    move-result v11

    .line 134742659
    if-eqz v11, :cond_289

    .line 134742660
    .line 134742661
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742662
    .line 134742663
    .line 134742664
    goto :goto_28c

    .line 134742665
    :cond_289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742666
    .line 134742667
    .line 134742668
    :goto_28c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742669
    .line 134742670
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742671
    .line 134742672
    .line 134742673
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742674
    .line 134742675
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742676
    .line 134742677
    .line 134742678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742679
    .line 134742680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742681
    .line 134742682
    .line 134742683
    move-result v8

    .line 134742684
    if-nez v8, :cond_2ac

    .line 134742685
    .line 134742686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-object v8

    .line 134742690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742691
    .line 134742692
    .line 134742693
    move-result-object v11

    .line 134742694
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742695
    .line 134742696
    .line 134742697
    move-result v8

    .line 134742698
    if-nez v8, :cond_2ba

    .line 134742699
    .line 134742700
    :cond_2ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v8

    .line 134742704
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742705
    .line 134742706
    .line 134742707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742708
    .line 134742709
    .line 134742710
    move-result-object v6

    .line 134742711
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742712
    .line 134742713
    .line 134742714
    :cond_2ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742715
    .line 134742716
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742717
    .line 134742718
    .line 134742719
    shr-int/lit8 v0, v10, 0xc

    .line 134742720
    .line 134742721
    and-int/lit8 v0, v0, 0xe

    .line 134742722
    .line 134742723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742724
    .line 134742725
    .line 134742726
    move-result-object v0

    .line 134742727
    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742728
    .line 134742729
    .line 134742730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742731
    .line 134742732
    .line 134742733
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742734
    .line 134742735
    const v6, -0x48fade91

    .line 134742736
    .line 134742737
    .line 134742738
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742739
    .line 134742740
    .line 134742741
    and-int/lit16 v6, v10, 0x380

    .line 134742742
    .line 134742743
    const/16 v7, 0x100

    .line 134742744
    .line 134742745
    if-ne v6, v7, :cond_2dd

    .line 134742746
    .line 134742747
    const/4 v6, 0x1

    .line 134742748
    goto :goto_2de

    .line 134742749
    :cond_2dd
    const/4 v6, 0x0

    .line 134742750
    :goto_2de
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742751
    .line 134742752
    .line 134742753
    move-result v7

    .line 134742754
    or-int/2addr v6, v7

    .line 134742755
    and-int/lit16 v7, v10, 0x1c00

    .line 134742756
    .line 134742757
    const/16 v8, 0x800

    .line 134742758
    .line 134742759
    if-ne v7, v8, :cond_2ea

    .line 134742760
    .line 134742761
    goto :goto_2ec

    .line 134742762
    :cond_2ea
    const/16 v16, 0x0

    .line 134742763
    .line 134742764
    :goto_2ec
    or-int v6, v6, v16

    .line 134742765
    .line 134742766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742767
    .line 134742768
    .line 134742769
    move-result-object v7

    .line 134742770
    if-nez v6, :cond_2fa

    .line 134742771
    .line 134742772
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742773
    .line 134742774
    .line 134742775
    move-result-object v6

    .line 134742776
    if-ne v7, v6, :cond_302

    .line 134742777
    .line 134742778
    :cond_2fa
    new-instance v7, Lcom/dragon/community/shortseries/base/widget/d;

    .line 134742779
    .line 134742780
    invoke-direct {v7, v3, v2, v4, v15}, Lcom/dragon/community/shortseries/base/widget/d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 134742781
    .line 134742782
    .line 134742783
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742784
    .line 134742785
    .line 134742786
    :cond_302
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742787
    .line 134742788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742789
    .line 134742790
    .line 134742791
    const/4 v6, 0x6

    .line 134742792
    const/4 v8, 0x0

    .line 134742793
    invoke-static {v6, v8, v1, v0, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 134742794
    .line 134742795
    .line 134742796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742797
    .line 134742798
    .line 134742799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742800
    .line 134742801
    .line 134742802
    move-result v0

    .line 134742803
    if-eqz v0, :cond_326

    .line 134742804
    .line 134742805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742806
    .line 134742807
    .line 134742808
    goto :goto_326

    .line 134742809
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742810
    .line 134742811
    .line 134742812
    const/4 v0, 0x0

    .line 134742813
    throw v0

    .line 134742814
    :cond_31e
    const/4 v0, 0x0

    .line 134742815
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742816
    .line 134742817
    .line 134742818
    throw v0

    .line 134742819
    :cond_323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742820
    .line 134742821
    .line 134742822
    :cond_326
    :goto_326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742823
    .line 134742824
    .line 134742825
    move-result-object v8

    .line 134742826
    if-eqz v8, :cond_342

    .line 134742827
    .line 134742828
    new-instance v10, Lcom/dragon/community/shortseries/base/widget/e;

    .line 134742829
    .line 134742830
    move-object v0, v10

    .line 134742831
    move-object v1, v9

    .line 134742832
    move-object/from16 v2, p1

    .line 134742833
    .line 134742834
    move-object/from16 v3, p2

    .line 134742835
    .line 134742836
    move-object/from16 v4, p3

    .line 134742837
    .line 134742838
    move-object/from16 v5, p4

    .line 134742839
    .line 134742840
    move/from16 v6, p6

    .line 134742841
    .line 134742842
    move/from16 v7, p7

    .line 134742843
    .line 134742844
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/widget/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742845
    .line 134742846
    .line 134742847
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742848
    .line 134742849
    .line 134742850
    :cond_342
    return-void
.end method


.method public static final b(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;F)J
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;F)J
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    cmpl-float v3, p1, v2

    .line 33816581
    if-lez v3, :cond_9

    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v3, 0x0

    .line 33816586
    :goto_a
    if-eqz v3, :cond_21

    .line 33816588
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816590
    if-nez v4, :cond_11

    .line 33816592
    goto :goto_1f

    .line 33816593
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33816596
    move-result v5

    .line 33816597
    if-nez v5, :cond_1e

    .line 33816599
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33816602
    move-result v4

    .line 33816603
    if-nez v4, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-nez v0, :cond_2b

    .line 33816609
    :cond_21
    if-nez v3, :cond_30

    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 33816614
    move-result v0

    .line 33816615
    cmpl-float v0, v0, v2

    .line 33816617
    if-ltz v0, :cond_30

    .line 33816619
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c(F)J

    .line 33816622
    move-result-wide p0

    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    const-wide/16 p0, 0x0

    .line 33816631
    :goto_37
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;F)J
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    cmpl-float v3, p1, v2

    .line 33816580
    .line 33816581
    if-lez v3, :cond_9

    .line 33816582
    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v3, 0x0

    .line 33816586
    :goto_a
    if-eqz v3, :cond_21

    .line 33816587
    .line 33816588
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816589
    .line 33816590
    if-nez v4, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_1f

    .line 33816593
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v5

    .line 33816597
    if-nez v5, :cond_1e

    .line 33816598
    .line 33816599
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v4

    .line 33816603
    if-nez v4, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-nez v0, :cond_2b

    .line 33816608
    .line 33816609
    :cond_21
    if-nez v3, :cond_30

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    cmpl-float v0, v0, v2

    .line 33816616
    .line 33816617
    if-ltz v0, :cond_30

    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c(F)J

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide p0

    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    const-wide/16 p0, 0x0

    .line 33816630
    .line 33816631
    :goto_37
    return-wide p0
.end method


