## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
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
    move-object/from16 v7, p1

    .line 134742018
    move-object/from16 v8, p4

    .line 134742020
    move/from16 v9, p6

    .line 134742022
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, -0x3dc5e508

    .line 134742028
    move-object/from16 v1, p5

    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v10

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742036
    const/4 v2, 0x2

    .line 134742037
    if-eqz v1, :cond_1d

    .line 134742039
    or-int/lit8 v3, v9, 0x6

    .line 134742041
    move v4, v3

    .line 134742042
    move-object/from16 v3, p0

    .line 134742044
    goto :goto_31

    .line 134742045
    :cond_1d
    and-int/lit8 v3, v9, 0x6

    .line 134742047
    if-nez v3, :cond_2e

    .line 134742049
    move-object/from16 v3, p0

    .line 134742051
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742054
    move-result v4

    .line 134742055
    if-eqz v4, :cond_2b

    .line 134742057
    const/4 v4, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v4, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v4, v9

    .line 134742061
    goto :goto_31

    .line 134742062
    :cond_2e
    move-object/from16 v3, p0

    .line 134742064
    move v4, v9

    .line 134742065
    :goto_31
    and-int/lit8 v5, p7, 0x2

    .line 134742067
    if-eqz v5, :cond_38

    .line 134742069
    or-int/lit8 v4, v4, 0x30

    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v5, v9, 0x30

    .line 134742074
    if-nez v5, :cond_48

    .line 134742076
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742079
    move-result v5

    .line 134742080
    if-eqz v5, :cond_45

    .line 134742082
    const/16 v5, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v5, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v4, v5

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134742090
    if-eqz v5, :cond_51

    .line 134742092
    or-int/lit16 v4, v4, 0x180

    .line 134742094
    move-object/from16 v12, p2

    .line 134742096
    goto :goto_63

    .line 134742097
    :cond_51
    and-int/lit16 v5, v9, 0x180

    .line 134742099
    move-object/from16 v12, p2

    .line 134742101
    if-nez v5, :cond_63

    .line 134742103
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742106
    move-result v5

    .line 134742107
    if-eqz v5, :cond_60

    .line 134742109
    const/16 v5, 0x100

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v5, 0x80

    .line 134742114
    :goto_62
    or-int/2addr v4, v5

    .line 134742115
    :cond_63
    :goto_63
    and-int/lit8 v5, p7, 0x8

    .line 134742117
    if-eqz v5, :cond_6c

    .line 134742119
    or-int/lit16 v4, v4, 0xc00

    .line 134742121
    move-object/from16 v14, p3

    .line 134742123
    goto :goto_7e

    .line 134742124
    :cond_6c
    and-int/lit16 v5, v9, 0xc00

    .line 134742126
    move-object/from16 v14, p3

    .line 134742128
    if-nez v5, :cond_7e

    .line 134742130
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742133
    move-result v5

    .line 134742134
    if-eqz v5, :cond_7b

    .line 134742136
    const/16 v5, 0x800

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v5, 0x400

    .line 134742141
    :goto_7d
    or-int/2addr v4, v5

    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v5, p7, 0x10

    .line 134742144
    if-eqz v5, :cond_85

    .line 134742146
    or-int/lit16 v4, v4, 0x6000

    .line 134742148
    goto :goto_95

    .line 134742149
    :cond_85
    and-int/lit16 v5, v9, 0x6000

    .line 134742151
    if-nez v5, :cond_95

    .line 134742153
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v5

    .line 134742157
    if-eqz v5, :cond_92

    .line 134742159
    const/16 v5, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v5, 0x2000

    .line 134742164
    :goto_94
    or-int/2addr v4, v5

    .line 134742165
    :cond_95
    :goto_95
    and-int/lit16 v5, v4, 0x2493

    .line 134742167
    const/16 v15, 0x2492

    .line 134742169
    const/16 v16, 0x1

    .line 134742171
    if-eq v5, v15, :cond_9f

    .line 134742173
    const/4 v5, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v5, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v15, v4, 0x1

    .line 134742178
    invoke-interface {v10, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    move-result v5

    .line 134742182
    if-eqz v5, :cond_36b

    .line 134742184
    if-eqz v1, :cond_ae

    .line 134742186
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742188
    move-object v15, v1

    .line 134742189
    goto :goto_af

    .line 134742190
    :cond_ae
    move-object v15, v3

    .line 134742191
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742194
    move-result v1

    .line 134742195
    const/4 v3, -0x1

    .line 134742196
    if-eqz v1, :cond_bb

    .line 134742198
    const-string v1, "com.dragon.read.kmp.compose.common.collapsiblelayout.CollapsibleListLayout (CollapsibleListLayout.kt:65)"

    .line 134742200
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742203
    :cond_bb
    iget v0, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 134742205
    iget-object v5, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 134742207
    shr-int/lit8 v0, v4, 0x3

    .line 134742209
    and-int/lit8 v0, v0, 0xe

    .line 134742211
    const v1, -0x7c8d6352

    .line 134742214
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742220
    move-result v17

    .line 134742221
    if-eqz v17, :cond_d4

    .line 134742223
    const-string v11, "com.dragon.read.kmp.compose.common.collapsiblelayout.rememberScrollConnection (CollapsibleListLayout.kt:410)"

    .line 134742225
    invoke-static {v1, v0, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742228
    :cond_d4
    const v0, 0x4c5de2

    .line 134742231
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742234
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742237
    move-result v0

    .line 134742238
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742241
    move-result-object v1

    .line 134742242
    if-nez v0, :cond_ec

    .line 134742244
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742246
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742249
    move-result-object v0

    .line 134742250
    if-ne v1, v0, :cond_f4

    .line 134742252
    :cond_ec
    new-instance v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;

    .line 134742254
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 134742257
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742260
    :cond_f4
    check-cast v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;

    .line 134742262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742268
    move-result v0

    .line 134742269
    if-eqz v0, :cond_102

    .line 134742271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742274
    :cond_102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742277
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742279
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742282
    move-result-object v0

    .line 134742283
    move-object v11, v0

    .line 134742284
    check-cast v11, Lc1/e;

    .line 134742286
    const v0, 0x6e3c21fe

    .line 134742289
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742295
    move-result-object v3

    .line 134742296
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742298
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742301
    move-result-object v6

    .line 134742302
    const/4 v13, 0x0

    .line 134742303
    if-ne v3, v6, :cond_12a

    .line 134742305
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742307
    invoke-static {v3, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742310
    move-result-object v3

    .line 134742311
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742314
    :cond_12a
    move-object v6, v3

    .line 134742315
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134742317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742320
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742326
    move-result-object v0

    .line 134742327
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742330
    move-result-object v3

    .line 134742331
    const/16 v28, 0x0

    .line 134742333
    if-ne v0, v3, :cond_14a

    .line 134742335
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742338
    move-result-object v0

    .line 134742339
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742342
    move-result-object v0

    .line 134742343
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742346
    :cond_14a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742351
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742353
    const v2, -0x615d173a

    .line 134742356
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742359
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742362
    move-result v3

    .line 134742363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742366
    move-result-object v13

    .line 134742367
    if-nez v3, :cond_167

    .line 134742369
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742372
    move-result-object v3

    .line 134742373
    if-ne v13, v3, :cond_16f

    .line 134742375
    :cond_167
    new-instance v13, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;

    .line 134742377
    invoke-direct {v13, v7, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;)V

    .line 134742380
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742383
    :cond_16f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742388
    const/4 v3, 0x0

    .line 134742389
    invoke-static {v13, v10, v3}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742392
    move-result-object v18

    .line 134742393
    const/16 v20, 0x0

    .line 134742395
    const/16 v21, 0x0

    .line 134742397
    const/16 v22, 0x0

    .line 134742399
    const/16 v23, 0x0

    .line 134742401
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742404
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742407
    move-result v2

    .line 134742408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742411
    move-result-object v3

    .line 134742412
    if-nez v2, :cond_194

    .line 134742414
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742417
    move-result-object v2

    .line 134742418
    if-ne v3, v2, :cond_19d

    .line 134742420
    :cond_194
    new-instance v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;

    .line 134742422
    const/4 v2, 0x0

    .line 134742423
    invoke-direct {v3, v7, v0, v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742426
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742429
    :cond_19d
    move-object/from16 v24, v3

    .line 134742431
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 134742433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742436
    const/16 v25, 0x0

    .line 134742438
    const/16 v26, 0xbc

    .line 134742440
    move-object/from16 v17, v15

    .line 134742442
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742445
    move-result-object v0

    .line 134742446
    const/4 v2, 0x0

    .line 134742447
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742450
    move-result-object v0

    .line 134742451
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742454
    move-result-object v0

    .line 134742455
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742458
    move-result-object v0

    .line 134742459
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742464
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742466
    const/4 v2, 0x0

    .line 134742467
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742470
    move-result-object v3

    .line 134742471
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742474
    move-result-wide v17

    .line 134742475
    const/16 v2, 0x20

    .line 134742477
    ushr-long v19, v17, v2

    .line 134742479
    xor-long v12, v17, v19

    .line 134742481
    long-to-int v2, v12

    .line 134742482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742485
    move-result-object v12

    .line 134742486
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742489
    move-result-object v0

    .line 134742490
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742495
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742500
    move-result-object v9

    .line 134742501
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742503
    if-eqz v9, :cond_366

    .line 134742505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742511
    move-result v9

    .line 134742512
    if-eqz v9, :cond_1f6

    .line 134742514
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742517
    goto :goto_1f9

    .line 134742518
    :cond_1f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742521
    :goto_1f9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742523
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742525
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742530
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742533
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742538
    move-result v9

    .line 134742539
    if-nez v9, :cond_21b

    .line 134742541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742544
    move-result-object v9

    .line 134742545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742548
    move-result-object v12

    .line 134742549
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742552
    move-result v9

    .line 134742553
    if-nez v9, :cond_229

    .line 134742555
    :cond_21b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742558
    move-result-object v9

    .line 134742559
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742565
    move-result-object v2

    .line 134742566
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742569
    :cond_229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742571
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742574
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742576
    iget-object v0, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 134742578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742581
    move-result-object v0

    .line 134742582
    check-cast v0, Ljava/lang/Number;

    .line 134742584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742587
    move-result v0

    .line 134742588
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742591
    move-result-object v2

    .line 134742592
    check-cast v2, Ljava/lang/Number;

    .line 134742594
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134742597
    move-result v2

    .line 134742598
    sub-float/2addr v0, v2

    .line 134742599
    iget v2, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 134742601
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742604
    move-result v0

    .line 134742605
    invoke-interface {v11, v0}, Lc1/e;->g1(F)F

    .line 134742608
    move-result v0

    .line 134742609
    iget-object v2, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 134742611
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742614
    move-result-object v2

    .line 134742615
    check-cast v2, Ljava/lang/Number;

    .line 134742617
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134742620
    move-result v2

    .line 134742621
    invoke-interface {v11, v2}, Lc1/e;->g1(F)F

    .line 134742624
    move-result v2

    .line 134742625
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742627
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742629
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742632
    move-result-object v3

    .line 134742633
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742636
    move-result-object v9

    .line 134742637
    check-cast v9, Ljava/lang/Boolean;

    .line 134742639
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742642
    move-result v9

    .line 134742643
    if-eqz v9, :cond_27a

    .line 134742645
    const/high16 v28, 0x3f800000    # 1.0f

    .line 134742647
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134742649
    goto :goto_27b

    .line 134742650
    :cond_27a
    const/4 v9, 0x0

    .line 134742651
    :goto_27b
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742654
    move-result-object v17

    .line 134742655
    const/16 v18, 0x0

    .line 134742657
    add-float v19, v0, v2

    .line 134742659
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742661
    const/16 v20, 0x0

    .line 134742663
    const/16 v21, 0x0

    .line 134742665
    const/16 v22, 0xd

    .line 134742667
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742670
    move-result-object v0

    .line 134742671
    const/4 v2, 0x0

    .line 134742672
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742675
    move-result-object v1

    .line 134742676
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742679
    move-result-wide v2

    .line 134742680
    const/16 v9, 0x20

    .line 134742682
    ushr-long v17, v2, v9

    .line 134742684
    xor-long v2, v2, v17

    .line 134742686
    long-to-int v3, v2

    .line 134742687
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742690
    move-result-object v2

    .line 134742691
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742694
    move-result-object v0

    .line 134742695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742698
    move-result-object v9

    .line 134742699
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742701
    if-eqz v9, :cond_361

    .line 134742703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742706
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742709
    move-result v9

    .line 134742710
    if-eqz v9, :cond_2bc

    .line 134742712
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742715
    goto :goto_2bf

    .line 134742716
    :cond_2bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742719
    :goto_2bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742721
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742724
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742726
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742729
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742734
    move-result v2

    .line 134742735
    if-nez v2, :cond_2df

    .line 134742737
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742740
    move-result-object v2

    .line 134742741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742744
    move-result-object v9

    .line 134742745
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742748
    move-result v2

    .line 134742749
    if-nez v2, :cond_2ed

    .line 134742751
    :cond_2df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742754
    move-result-object v2

    .line 134742755
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742761
    move-result-object v2

    .line 134742762
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742765
    :cond_2ed
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742767
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742770
    shr-int/lit8 v0, v4, 0xc

    .line 134742772
    and-int/lit8 v0, v0, 0xe

    .line 134742774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742777
    move-result-object v0

    .line 134742778
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742784
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742786
    const v0, -0x48fade91

    .line 134742789
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742792
    and-int/lit16 v0, v4, 0x380

    .line 134742794
    const/16 v1, 0x100

    .line 134742796
    if-ne v0, v1, :cond_310

    .line 134742798
    const/4 v3, 0x1

    .line 134742799
    goto :goto_311

    .line 134742800
    :cond_310
    const/4 v3, 0x0

    .line 134742801
    :goto_311
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742804
    move-result v0

    .line 134742805
    or-int/2addr v0, v3

    .line 134742806
    and-int/lit16 v1, v4, 0x1c00

    .line 134742808
    const/16 v2, 0x800

    .line 134742810
    if-ne v1, v2, :cond_31d

    .line 134742812
    goto :goto_31f

    .line 134742813
    :cond_31d
    const/16 v16, 0x0

    .line 134742815
    :goto_31f
    or-int v0, v0, v16

    .line 134742817
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742820
    move-result v1

    .line 134742821
    or-int/2addr v0, v1

    .line 134742822
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742825
    move-result v1

    .line 134742826
    or-int/2addr v0, v1

    .line 134742827
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742830
    move-result-object v1

    .line 134742831
    if-nez v0, :cond_337

    .line 134742833
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742836
    move-result-object v0

    .line 134742837
    if-ne v1, v0, :cond_349

    .line 134742839
    :cond_337
    new-instance v12, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;

    .line 134742841
    move-object v0, v12

    .line 134742842
    move-object/from16 v1, p2

    .line 134742844
    move-object/from16 v2, p1

    .line 134742846
    move-object/from16 v3, p3

    .line 134742848
    move-object v4, v5

    .line 134742849
    move-object v5, v11

    .line 134742850
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 134742853
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742856
    move-object v1, v12

    .line 134742857
    :cond_349
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134742859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742862
    const/4 v0, 0x6

    .line 134742863
    const/4 v2, 0x0

    .line 134742864
    invoke-static {v0, v2, v10, v9, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 134742867
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742873
    move-result v0

    .line 134742874
    if-eqz v0, :cond_35f

    .line 134742876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742879
    :cond_35f
    move-object v1, v15

    .line 134742880
    goto :goto_36f

    .line 134742881
    :cond_361
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742884
    const/4 v0, 0x0

    .line 134742885
    throw v0

    .line 134742886
    :cond_366
    const/4 v0, 0x0

    .line 134742887
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742890
    throw v0

    .line 134742891
    :cond_36b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742894
    move-object v1, v3

    .line 134742895
    :goto_36f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742898
    move-result-object v9

    .line 134742899
    if-eqz v9, :cond_38a

    .line 134742901
    new-instance v10, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/c;

    .line 134742903
    move-object v0, v10

    .line 134742904
    move-object/from16 v2, p1

    .line 134742906
    move-object/from16 v3, p2

    .line 134742908
    move-object/from16 v4, p3

    .line 134742910
    move-object/from16 v5, p4

    .line 134742912
    move/from16 v6, p6

    .line 134742914
    move/from16 v7, p7

    .line 134742916
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/c;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742919
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742922
    :cond_38a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
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
    move-object/from16 v7, p1

    .line 134742017
    .line 134742018
    move-object/from16 v8, p4

    .line 134742019
    .line 134742020
    move/from16 v9, p6

    .line 134742021
    .line 134742022
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, -0x3dc5e508

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v1, p5

    .line 134742029
    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v10

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742035
    .line 134742036
    const/4 v2, 0x2

    .line 134742037
    if-eqz v1, :cond_1d

    .line 134742038
    .line 134742039
    or-int/lit8 v3, v9, 0x6

    .line 134742040
    .line 134742041
    move v4, v3

    .line 134742042
    move-object/from16 v3, p0

    .line 134742043
    .line 134742044
    goto :goto_31

    .line 134742045
    :cond_1d
    and-int/lit8 v3, v9, 0x6

    .line 134742046
    .line 134742047
    if-nez v3, :cond_2e

    .line 134742048
    .line 134742049
    move-object/from16 v3, p0

    .line 134742050
    .line 134742051
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v4

    .line 134742055
    if-eqz v4, :cond_2b

    .line 134742056
    .line 134742057
    const/4 v4, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v4, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v4, v9

    .line 134742061
    goto :goto_31

    .line 134742062
    :cond_2e
    move-object/from16 v3, p0

    .line 134742063
    .line 134742064
    move v4, v9

    .line 134742065
    :goto_31
    and-int/lit8 v5, p7, 0x2

    .line 134742066
    .line 134742067
    if-eqz v5, :cond_38

    .line 134742068
    .line 134742069
    or-int/lit8 v4, v4, 0x30

    .line 134742070
    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v5, v9, 0x30

    .line 134742073
    .line 134742074
    if-nez v5, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v5

    .line 134742080
    if-eqz v5, :cond_45

    .line 134742081
    .line 134742082
    const/16 v5, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v5, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v4, v5

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134742089
    .line 134742090
    if-eqz v5, :cond_51

    .line 134742091
    .line 134742092
    or-int/lit16 v4, v4, 0x180

    .line 134742093
    .line 134742094
    move-object/from16 v12, p2

    .line 134742095
    .line 134742096
    goto :goto_63

    .line 134742097
    :cond_51
    and-int/lit16 v5, v9, 0x180

    .line 134742098
    .line 134742099
    move-object/from16 v12, p2

    .line 134742100
    .line 134742101
    if-nez v5, :cond_63

    .line 134742102
    .line 134742103
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742104
    .line 134742105
    .line 134742106
    move-result v5

    .line 134742107
    if-eqz v5, :cond_60

    .line 134742108
    .line 134742109
    const/16 v5, 0x100

    .line 134742110
    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v5, 0x80

    .line 134742113
    .line 134742114
    :goto_62
    or-int/2addr v4, v5

    .line 134742115
    :cond_63
    :goto_63
    and-int/lit8 v5, p7, 0x8

    .line 134742116
    .line 134742117
    if-eqz v5, :cond_6c

    .line 134742118
    .line 134742119
    or-int/lit16 v4, v4, 0xc00

    .line 134742120
    .line 134742121
    move-object/from16 v14, p3

    .line 134742122
    .line 134742123
    goto :goto_7e

    .line 134742124
    :cond_6c
    and-int/lit16 v5, v9, 0xc00

    .line 134742125
    .line 134742126
    move-object/from16 v14, p3

    .line 134742127
    .line 134742128
    if-nez v5, :cond_7e

    .line 134742129
    .line 134742130
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742131
    .line 134742132
    .line 134742133
    move-result v5

    .line 134742134
    if-eqz v5, :cond_7b

    .line 134742135
    .line 134742136
    const/16 v5, 0x800

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v5, 0x400

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v4, v5

    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v5, p7, 0x10

    .line 134742143
    .line 134742144
    if-eqz v5, :cond_85

    .line 134742145
    .line 134742146
    or-int/lit16 v4, v4, 0x6000

    .line 134742147
    .line 134742148
    goto :goto_95

    .line 134742149
    :cond_85
    and-int/lit16 v5, v9, 0x6000

    .line 134742150
    .line 134742151
    if-nez v5, :cond_95

    .line 134742152
    .line 134742153
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v5

    .line 134742157
    if-eqz v5, :cond_92

    .line 134742158
    .line 134742159
    const/16 v5, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v5, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int/2addr v4, v5

    .line 134742165
    :cond_95
    :goto_95
    and-int/lit16 v5, v4, 0x2493

    .line 134742166
    .line 134742167
    const/16 v15, 0x2492

    .line 134742168
    .line 134742169
    const/16 v16, 0x1

    .line 134742170
    .line 134742171
    if-eq v5, v15, :cond_9f

    .line 134742172
    .line 134742173
    const/4 v5, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v5, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v15, v4, 0x1

    .line 134742177
    .line 134742178
    invoke-interface {v10, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v5

    .line 134742182
    if-eqz v5, :cond_36b

    .line 134742183
    .line 134742184
    if-eqz v1, :cond_ae

    .line 134742185
    .line 134742186
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742187
    .line 134742188
    move-object v15, v1

    .line 134742189
    goto :goto_af

    .line 134742190
    :cond_ae
    move-object v15, v3

    .line 134742191
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    .line 134742193
    .line 134742194
    move-result v1

    .line 134742195
    const/4 v3, -0x1

    .line 134742196
    if-eqz v1, :cond_bb

    .line 134742197
    .line 134742198
    const-string v1, "com.dragon.read.kmp.compose.common.collapsiblelayout.CollapsibleListLayout (CollapsibleListLayout.kt:65)"

    .line 134742199
    .line 134742200
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    .line 134742202
    .line 134742203
    :cond_bb
    iget v0, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 134742204
    .line 134742205
    iget-object v5, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 134742206
    .line 134742207
    shr-int/lit8 v0, v4, 0x3

    .line 134742208
    .line 134742209
    and-int/lit8 v0, v0, 0xe

    .line 134742210
    .line 134742211
    const v1, -0x7c8d6352

    .line 134742212
    .line 134742213
    .line 134742214
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742215
    .line 134742216
    .line 134742217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742218
    .line 134742219
    .line 134742220
    move-result v17

    .line 134742221
    if-eqz v17, :cond_d4

    .line 134742222
    .line 134742223
    const-string v11, "com.dragon.read.kmp.compose.common.collapsiblelayout.rememberScrollConnection (CollapsibleListLayout.kt:410)"

    .line 134742224
    .line 134742225
    invoke-static {v1, v0, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742226
    .line 134742227
    .line 134742228
    :cond_d4
    const v0, 0x4c5de2

    .line 134742229
    .line 134742230
    .line 134742231
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742232
    .line 134742233
    .line 134742234
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742235
    .line 134742236
    .line 134742237
    move-result v0

    .line 134742238
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v1

    .line 134742242
    if-nez v0, :cond_ec

    .line 134742243
    .line 134742244
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742245
    .line 134742246
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742247
    .line 134742248
    .line 134742249
    move-result-object v0

    .line 134742250
    if-ne v1, v0, :cond_f4

    .line 134742251
    .line 134742252
    :cond_ec
    new-instance v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;

    .line 134742253
    .line 134742254
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 134742255
    .line 134742256
    .line 134742257
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742258
    .line 134742259
    .line 134742260
    :cond_f4
    check-cast v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$rememberScrollConnection$1$1;

    .line 134742261
    .line 134742262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742263
    .line 134742264
    .line 134742265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742266
    .line 134742267
    .line 134742268
    move-result v0

    .line 134742269
    if-eqz v0, :cond_102

    .line 134742270
    .line 134742271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742272
    .line 134742273
    .line 134742274
    :cond_102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742275
    .line 134742276
    .line 134742277
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742278
    .line 134742279
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v0

    .line 134742283
    move-object v11, v0

    .line 134742284
    check-cast v11, Lc1/e;

    .line 134742285
    .line 134742286
    const v0, 0x6e3c21fe

    .line 134742287
    .line 134742288
    .line 134742289
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742290
    .line 134742291
    .line 134742292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742293
    .line 134742294
    .line 134742295
    move-result-object v3

    .line 134742296
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742297
    .line 134742298
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v6

    .line 134742302
    const/4 v13, 0x0

    .line 134742303
    if-ne v3, v6, :cond_12a

    .line 134742304
    .line 134742305
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742306
    .line 134742307
    invoke-static {v3, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v3

    .line 134742311
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742312
    .line 134742313
    .line 134742314
    :cond_12a
    move-object v6, v3

    .line 134742315
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134742316
    .line 134742317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742318
    .line 134742319
    .line 134742320
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742321
    .line 134742322
    .line 134742323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v0

    .line 134742327
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v3

    .line 134742331
    const/16 v28, 0x0

    .line 134742332
    .line 134742333
    if-ne v0, v3, :cond_14a

    .line 134742334
    .line 134742335
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v0

    .line 134742339
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-object v0

    .line 134742343
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742344
    .line 134742345
    .line 134742346
    :cond_14a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742347
    .line 134742348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742349
    .line 134742350
    .line 134742351
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742352
    .line 134742353
    const v2, -0x615d173a

    .line 134742354
    .line 134742355
    .line 134742356
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742357
    .line 134742358
    .line 134742359
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742360
    .line 134742361
    .line 134742362
    move-result v3

    .line 134742363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v13

    .line 134742367
    if-nez v3, :cond_167

    .line 134742368
    .line 134742369
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v3

    .line 134742373
    if-ne v13, v3, :cond_16f

    .line 134742374
    .line 134742375
    :cond_167
    new-instance v13, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;

    .line 134742376
    .line 134742377
    invoke-direct {v13, v7, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;)V

    .line 134742378
    .line 134742379
    .line 134742380
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742381
    .line 134742382
    .line 134742383
    :cond_16f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742384
    .line 134742385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742386
    .line 134742387
    .line 134742388
    const/4 v3, 0x0

    .line 134742389
    invoke-static {v13, v10, v3}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742390
    .line 134742391
    .line 134742392
    move-result-object v18

    .line 134742393
    const/16 v20, 0x0

    .line 134742394
    .line 134742395
    const/16 v21, 0x0

    .line 134742396
    .line 134742397
    const/16 v22, 0x0

    .line 134742398
    .line 134742399
    const/16 v23, 0x0

    .line 134742400
    .line 134742401
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742402
    .line 134742403
    .line 134742404
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742405
    .line 134742406
    .line 134742407
    move-result v2

    .line 134742408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v3

    .line 134742412
    if-nez v2, :cond_194

    .line 134742413
    .line 134742414
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v2

    .line 134742418
    if-ne v3, v2, :cond_19d

    .line 134742419
    .line 134742420
    :cond_194
    new-instance v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;

    .line 134742421
    .line 134742422
    const/4 v2, 0x0

    .line 134742423
    invoke-direct {v3, v7, v0, v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$CollapsibleListLayout$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742424
    .line 134742425
    .line 134742426
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742427
    .line 134742428
    .line 134742429
    :cond_19d
    move-object/from16 v24, v3

    .line 134742430
    .line 134742431
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 134742432
    .line 134742433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742434
    .line 134742435
    .line 134742436
    const/16 v25, 0x0

    .line 134742437
    .line 134742438
    const/16 v26, 0xbc

    .line 134742439
    .line 134742440
    move-object/from16 v17, v15

    .line 134742441
    .line 134742442
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v0

    .line 134742446
    const/4 v2, 0x0

    .line 134742447
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v0

    .line 134742451
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v0

    .line 134742455
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v0

    .line 134742459
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742460
    .line 134742461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742462
    .line 134742463
    .line 134742464
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742465
    .line 134742466
    const/4 v2, 0x0

    .line 134742467
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v3

    .line 134742471
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-wide v17

    .line 134742475
    const/16 v2, 0x20

    .line 134742476
    .line 134742477
    ushr-long v19, v17, v2

    .line 134742478
    .line 134742479
    xor-long v12, v17, v19

    .line 134742480
    .line 134742481
    long-to-int v2, v12

    .line 134742482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v12

    .line 134742486
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v0

    .line 134742490
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742491
    .line 134742492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742493
    .line 134742494
    .line 134742495
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742496
    .line 134742497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v9

    .line 134742501
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742502
    .line 134742503
    if-eqz v9, :cond_366

    .line 134742504
    .line 134742505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742506
    .line 134742507
    .line 134742508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742509
    .line 134742510
    .line 134742511
    move-result v9

    .line 134742512
    if-eqz v9, :cond_1f6

    .line 134742513
    .line 134742514
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742515
    .line 134742516
    .line 134742517
    goto :goto_1f9

    .line 134742518
    :cond_1f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742519
    .line 134742520
    .line 134742521
    :goto_1f9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742522
    .line 134742523
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742524
    .line 134742525
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742526
    .line 134742527
    .line 134742528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742529
    .line 134742530
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742531
    .line 134742532
    .line 134742533
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742534
    .line 134742535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742536
    .line 134742537
    .line 134742538
    move-result v9

    .line 134742539
    if-nez v9, :cond_21b

    .line 134742540
    .line 134742541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v9

    .line 134742545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v12

    .line 134742549
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742550
    .line 134742551
    .line 134742552
    move-result v9

    .line 134742553
    if-nez v9, :cond_229

    .line 134742554
    .line 134742555
    :cond_21b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v9

    .line 134742559
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742560
    .line 134742561
    .line 134742562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-object v2

    .line 134742566
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742567
    .line 134742568
    .line 134742569
    :cond_229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742570
    .line 134742571
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742572
    .line 134742573
    .line 134742574
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742575
    .line 134742576
    iget-object v0, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 134742577
    .line 134742578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742579
    .line 134742580
    .line 134742581
    move-result-object v0

    .line 134742582
    check-cast v0, Ljava/lang/Number;

    .line 134742583
    .line 134742584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742585
    .line 134742586
    .line 134742587
    move-result v0

    .line 134742588
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742589
    .line 134742590
    .line 134742591
    move-result-object v2

    .line 134742592
    check-cast v2, Ljava/lang/Number;

    .line 134742593
    .line 134742594
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134742595
    .line 134742596
    .line 134742597
    move-result v2

    .line 134742598
    sub-float/2addr v0, v2

    .line 134742599
    iget v2, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 134742600
    .line 134742601
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742602
    .line 134742603
    .line 134742604
    move-result v0

    .line 134742605
    invoke-interface {v11, v0}, Lc1/e;->g1(F)F

    .line 134742606
    .line 134742607
    .line 134742608
    move-result v0

    .line 134742609
    iget-object v2, v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 134742610
    .line 134742611
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134742612
    .line 134742613
    .line 134742614
    move-result-object v2

    .line 134742615
    check-cast v2, Ljava/lang/Number;

    .line 134742616
    .line 134742617
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134742618
    .line 134742619
    .line 134742620
    move-result v2

    .line 134742621
    invoke-interface {v11, v2}, Lc1/e;->g1(F)F

    .line 134742622
    .line 134742623
    .line 134742624
    move-result v2

    .line 134742625
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742626
    .line 134742627
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742628
    .line 134742629
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742630
    .line 134742631
    .line 134742632
    move-result-object v3

    .line 134742633
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742634
    .line 134742635
    .line 134742636
    move-result-object v9

    .line 134742637
    check-cast v9, Ljava/lang/Boolean;

    .line 134742638
    .line 134742639
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742640
    .line 134742641
    .line 134742642
    move-result v9

    .line 134742643
    if-eqz v9, :cond_27a

    .line 134742644
    .line 134742645
    const/high16 v28, 0x3f800000    # 1.0f

    .line 134742646
    .line 134742647
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134742648
    .line 134742649
    goto :goto_27b

    .line 134742650
    :cond_27a
    const/4 v9, 0x0

    .line 134742651
    :goto_27b
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742652
    .line 134742653
    .line 134742654
    move-result-object v17

    .line 134742655
    const/16 v18, 0x0

    .line 134742656
    .line 134742657
    add-float v19, v0, v2

    .line 134742658
    .line 134742659
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134742660
    .line 134742661
    const/16 v20, 0x0

    .line 134742662
    .line 134742663
    const/16 v21, 0x0

    .line 134742664
    .line 134742665
    const/16 v22, 0xd

    .line 134742666
    .line 134742667
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v0

    .line 134742671
    const/4 v2, 0x0

    .line 134742672
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742673
    .line 134742674
    .line 134742675
    move-result-object v1

    .line 134742676
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742677
    .line 134742678
    .line 134742679
    move-result-wide v2

    .line 134742680
    const/16 v9, 0x20

    .line 134742681
    .line 134742682
    ushr-long v17, v2, v9

    .line 134742683
    .line 134742684
    xor-long v2, v2, v17

    .line 134742685
    .line 134742686
    long-to-int v3, v2

    .line 134742687
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742688
    .line 134742689
    .line 134742690
    move-result-object v2

    .line 134742691
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742692
    .line 134742693
    .line 134742694
    move-result-object v0

    .line 134742695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742696
    .line 134742697
    .line 134742698
    move-result-object v9

    .line 134742699
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742700
    .line 134742701
    if-eqz v9, :cond_361

    .line 134742702
    .line 134742703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742704
    .line 134742705
    .line 134742706
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742707
    .line 134742708
    .line 134742709
    move-result v9

    .line 134742710
    if-eqz v9, :cond_2bc

    .line 134742711
    .line 134742712
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742713
    .line 134742714
    .line 134742715
    goto :goto_2bf

    .line 134742716
    :cond_2bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742717
    .line 134742718
    .line 134742719
    :goto_2bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742720
    .line 134742721
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742722
    .line 134742723
    .line 134742724
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742725
    .line 134742726
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742727
    .line 134742728
    .line 134742729
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742730
    .line 134742731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742732
    .line 134742733
    .line 134742734
    move-result v2

    .line 134742735
    if-nez v2, :cond_2df

    .line 134742736
    .line 134742737
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742738
    .line 134742739
    .line 134742740
    move-result-object v2

    .line 134742741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742742
    .line 134742743
    .line 134742744
    move-result-object v9

    .line 134742745
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742746
    .line 134742747
    .line 134742748
    move-result v2

    .line 134742749
    if-nez v2, :cond_2ed

    .line 134742750
    .line 134742751
    :cond_2df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742752
    .line 134742753
    .line 134742754
    move-result-object v2

    .line 134742755
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742756
    .line 134742757
    .line 134742758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742759
    .line 134742760
    .line 134742761
    move-result-object v2

    .line 134742762
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742763
    .line 134742764
    .line 134742765
    :cond_2ed
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742766
    .line 134742767
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742768
    .line 134742769
    .line 134742770
    shr-int/lit8 v0, v4, 0xc

    .line 134742771
    .line 134742772
    and-int/lit8 v0, v0, 0xe

    .line 134742773
    .line 134742774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742775
    .line 134742776
    .line 134742777
    move-result-object v0

    .line 134742778
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742779
    .line 134742780
    .line 134742781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742782
    .line 134742783
    .line 134742784
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742785
    .line 134742786
    const v0, -0x48fade91

    .line 134742787
    .line 134742788
    .line 134742789
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742790
    .line 134742791
    .line 134742792
    and-int/lit16 v0, v4, 0x380

    .line 134742793
    .line 134742794
    const/16 v1, 0x100

    .line 134742795
    .line 134742796
    if-ne v0, v1, :cond_310

    .line 134742797
    .line 134742798
    const/4 v3, 0x1

    .line 134742799
    goto :goto_311

    .line 134742800
    :cond_310
    const/4 v3, 0x0

    .line 134742801
    :goto_311
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742802
    .line 134742803
    .line 134742804
    move-result v0

    .line 134742805
    or-int/2addr v0, v3

    .line 134742806
    and-int/lit16 v1, v4, 0x1c00

    .line 134742807
    .line 134742808
    const/16 v2, 0x800

    .line 134742809
    .line 134742810
    if-ne v1, v2, :cond_31d

    .line 134742811
    .line 134742812
    goto :goto_31f

    .line 134742813
    :cond_31d
    const/16 v16, 0x0

    .line 134742814
    .line 134742815
    :goto_31f
    or-int v0, v0, v16

    .line 134742816
    .line 134742817
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742818
    .line 134742819
    .line 134742820
    move-result v1

    .line 134742821
    or-int/2addr v0, v1

    .line 134742822
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742823
    .line 134742824
    .line 134742825
    move-result v1

    .line 134742826
    or-int/2addr v0, v1

    .line 134742827
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742828
    .line 134742829
    .line 134742830
    move-result-object v1

    .line 134742831
    if-nez v0, :cond_337

    .line 134742832
    .line 134742833
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742834
    .line 134742835
    .line 134742836
    move-result-object v0

    .line 134742837
    if-ne v1, v0, :cond_349

    .line 134742838
    .line 134742839
    :cond_337
    new-instance v12, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;

    .line 134742840
    .line 134742841
    move-object v0, v12

    .line 134742842
    move-object/from16 v1, p2

    .line 134742843
    .line 134742844
    move-object/from16 v2, p1

    .line 134742845
    .line 134742846
    move-object/from16 v3, p3

    .line 134742847
    .line 134742848
    move-object v4, v5

    .line 134742849
    move-object v5, v11

    .line 134742850
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 134742851
    .line 134742852
    .line 134742853
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742854
    .line 134742855
    .line 134742856
    move-object v1, v12

    .line 134742857
    :cond_349
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134742858
    .line 134742859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742860
    .line 134742861
    .line 134742862
    const/4 v0, 0x6

    .line 134742863
    const/4 v2, 0x0

    .line 134742864
    invoke-static {v0, v2, v10, v9, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 134742865
    .line 134742866
    .line 134742867
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742868
    .line 134742869
    .line 134742870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742871
    .line 134742872
    .line 134742873
    move-result v0

    .line 134742874
    if-eqz v0, :cond_35f

    .line 134742875
    .line 134742876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742877
    .line 134742878
    .line 134742879
    :cond_35f
    move-object v1, v15

    .line 134742880
    goto :goto_36f

    .line 134742881
    :cond_361
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742882
    .line 134742883
    .line 134742884
    const/4 v0, 0x0

    .line 134742885
    throw v0

    .line 134742886
    :cond_366
    const/4 v0, 0x0

    .line 134742887
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742888
    .line 134742889
    .line 134742890
    throw v0

    .line 134742891
    :cond_36b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742892
    .line 134742893
    .line 134742894
    move-object v1, v3

    .line 134742895
    :goto_36f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742896
    .line 134742897
    .line 134742898
    move-result-object v9

    .line 134742899
    if-eqz v9, :cond_38a

    .line 134742900
    .line 134742901
    new-instance v10, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/c;

    .line 134742902
    .line 134742903
    move-object v0, v10

    .line 134742904
    move-object/from16 v2, p1

    .line 134742905
    .line 134742906
    move-object/from16 v3, p2

    .line 134742907
    .line 134742908
    move-object/from16 v4, p3

    .line 134742909
    .line 134742910
    move-object/from16 v5, p4

    .line 134742911
    .line 134742912
    move/from16 v6, p6

    .line 134742913
    .line 134742914
    move/from16 v7, p7

    .line 134742915
    .line 134742916
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/c;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742917
    .line 134742918
    .line 134742919
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742920
    .line 134742921
    .line 134742922
    :cond_38a
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x76edd56b

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    const/16 v3, 0x20

    .line 67502110
    if-nez v2, :cond_2c

    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502118
    const/16 v2, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_a4

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.compose.common.collapsiblelayout.ObserveExpandFraction (CollapsibleListLayout.kt:544)"

    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    const v0, 0x6e3c21fe

    .line 67502158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502167
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502170
    move-result-object v4

    .line 67502171
    if-ne v0, v4, :cond_69

    .line 67502173
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/e;

    .line 67502175
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/e;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67502178
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502185
    :cond_69
    check-cast v0, Landroidx/compose/runtime/State;

    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502190
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502192
    const v7, -0x615d173a

    .line 67502195
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502198
    and-int/lit8 v1, v1, 0x70

    .line 67502200
    if-ne v1, v3, :cond_7b

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v5, 0x0

    .line 67502204
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502207
    move-result-object v1

    .line 67502208
    if-nez v5, :cond_88

    .line 67502210
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502213
    move-result-object v2

    .line 67502214
    if-ne v1, v2, :cond_91

    .line 67502216
    :cond_88
    new-instance v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$ObserveExpandFraction$1$1;

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$ObserveExpandFraction$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 67502222
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502225
    :cond_91
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    const/4 v0, 0x6

    .line 67502231
    invoke-static {v4, v1, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    move-result v0

    .line 67502238
    if-eqz v0, :cond_a7

    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502250
    move-result-object p2

    .line 67502251
    if-eqz p2, :cond_b5

    .line 67502253
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/f;

    .line 67502255
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/f;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;I)V

    .line 67502258
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502261
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x76edd56b

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    const/16 v3, 0x20

    .line 67502109
    .line 67502110
    if-nez v2, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502117
    .line 67502118
    const/16 v2, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_a4

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.compose.common.collapsiblelayout.ObserveExpandFraction (CollapsibleListLayout.kt:544)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    const v0, 0x6e3c21fe

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502166
    .line 67502167
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v4

    .line 67502171
    if-ne v0, v4, :cond_69

    .line 67502172
    .line 67502173
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/e;

    .line 67502174
    .line 67502175
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/e;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    check-cast v0, Landroidx/compose/runtime/State;

    .line 67502186
    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502188
    .line 67502189
    .line 67502190
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502191
    .line 67502192
    const v7, -0x615d173a

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502196
    .line 67502197
    .line 67502198
    and-int/lit8 v1, v1, 0x70

    .line 67502199
    .line 67502200
    if-ne v1, v3, :cond_7b

    .line 67502201
    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v5, 0x0

    .line 67502204
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    if-nez v5, :cond_88

    .line 67502209
    .line 67502210
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v2

    .line 67502214
    if-ne v1, v2, :cond_91

    .line 67502215
    .line 67502216
    :cond_88
    new-instance v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$ObserveExpandFraction$1$1;

    .line 67502217
    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt$ObserveExpandFraction$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502226
    .line 67502227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    .line 67502229
    .line 67502230
    const/4 v0, 0x6

    .line 67502231
    invoke-static {v4, v1, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v0

    .line 67502238
    if-eqz v0, :cond_a7

    .line 67502239
    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    if-eqz p2, :cond_b5

    .line 67502252
    .line 67502253
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/f;

    .line 67502254
    .line 67502255
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/f;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;I)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    return-void
.end method


.method public static final c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;
[MOD-CHANGED]
.method public static final c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610946
    move-object/from16 v12, p6

    .line 134610948
    move/from16 v1, p7

    .line 134610950
    move/from16 v2, p8

    .line 134610952
    const-string v3, ""

    .line 134610954
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610957
    const v3, -0x320b68da

    .line 134610960
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610963
    and-int/lit8 v4, v2, 0x4

    .line 134610965
    const/4 v5, 0x0

    .line 134610966
    if-eqz v4, :cond_1a

    .line 134610968
    const/4 v4, 0x0

    .line 134610969
    goto :goto_1c

    .line 134610970
    :cond_1a
    move/from16 v4, p2

    .line 134610972
    :goto_1c
    const/4 v6, 0x0

    .line 134610973
    and-int/lit8 v7, v2, 0x10

    .line 134610975
    if-eqz v7, :cond_27

    .line 134610977
    const/16 v7, 0x14

    .line 134610979
    int-to-float v7, v7

    .line 134610980
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134610982
    goto :goto_29

    .line 134610983
    :cond_27
    move/from16 v7, p3

    .line 134610985
    :goto_29
    and-int/lit8 v8, v2, 0x20

    .line 134610987
    if-eqz v8, :cond_30

    .line 134610989
    const-wide/16 v8, 0x46

    .line 134610991
    goto :goto_32

    .line 134610992
    :cond_30
    move-wide/from16 v8, p4

    .line 134610994
    :goto_32
    const/4 v10, 0x0

    .line 134610995
    and-int/lit16 v2, v2, 0x80

    .line 134610997
    if-eqz v2, :cond_3a

    .line 134610999
    const/4 v2, 0x1

    .line 134611000
    const/4 v11, 0x1

    .line 134611001
    goto :goto_3b

    .line 134611002
    :cond_3a
    const/4 v11, 0x0

    .line 134611003
    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611006
    move-result v2

    .line 134611007
    if-eqz v2, :cond_47

    .line 134611009
    const/4 v2, -0x1

    .line 134611010
    const-string v5, "com.dragon.read.kmp.compose.common.collapsiblelayout.rememberCollapsibleListState (CollapsibleListLayout.kt:475)"

    .line 134611012
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611015
    :cond_47
    and-int/lit8 v2, v1, 0xe

    .line 134611017
    shr-int/lit8 v13, v1, 0x3

    .line 134611019
    and-int/lit8 v1, v13, 0x70

    .line 134611021
    or-int/2addr v1, v2

    .line 134611022
    and-int/lit16 v2, v13, 0x380

    .line 134611024
    or-int/2addr v1, v2

    .line 134611025
    and-int/lit16 v2, v13, 0x1c00

    .line 134611027
    or-int/2addr v1, v2

    .line 134611028
    const v2, 0xe000

    .line 134611031
    and-int/2addr v2, v13

    .line 134611032
    or-int/2addr v1, v2

    .line 134611033
    const/high16 v2, 0x70000

    .line 134611035
    and-int/2addr v2, v13

    .line 134611036
    or-int/2addr v1, v2

    .line 134611037
    const/high16 v2, 0x380000

    .line 134611039
    and-int/2addr v2, v13

    .line 134611040
    or-int v14, v1, v2

    .line 134611042
    const/4 v15, 0x0

    .line 134611043
    move/from16 v1, p0

    .line 134611045
    move v2, v4

    .line 134611046
    move v3, v6

    .line 134611047
    move v4, v7

    .line 134611048
    move-wide v5, v8

    .line 134611049
    move v7, v10

    .line 134611050
    move v8, v11

    .line 134611051
    move-object/from16 v9, p6

    .line 134611053
    move v10, v14

    .line 134611054
    move v11, v15

    .line 134611055
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 134611058
    move-result-object v1

    .line 134611059
    and-int/lit8 v2, v13, 0xe

    .line 134611061
    invoke-static {v2, v0, v12, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/n;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 134611064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611067
    move-result v0

    .line 134611068
    if-eqz v0, :cond_81

    .line 134611070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611073
    :cond_81
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611076
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610945
    .line 134610946
    move-object/from16 v12, p6

    .line 134610947
    .line 134610948
    move/from16 v1, p7

    .line 134610949
    .line 134610950
    move/from16 v2, p8

    .line 134610951
    .line 134610952
    const-string v3, ""

    .line 134610953
    .line 134610954
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610955
    .line 134610956
    .line 134610957
    const v3, -0x320b68da

    .line 134610958
    .line 134610959
    .line 134610960
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610961
    .line 134610962
    .line 134610963
    and-int/lit8 v4, v2, 0x4

    .line 134610964
    .line 134610965
    const/4 v5, 0x0

    .line 134610966
    if-eqz v4, :cond_1a

    .line 134610967
    .line 134610968
    const/4 v4, 0x0

    .line 134610969
    goto :goto_1c

    .line 134610970
    :cond_1a
    move/from16 v4, p2

    .line 134610971
    .line 134610972
    :goto_1c
    const/4 v6, 0x0

    .line 134610973
    and-int/lit8 v7, v2, 0x10

    .line 134610974
    .line 134610975
    if-eqz v7, :cond_27

    .line 134610976
    .line 134610977
    const/16 v7, 0x14

    .line 134610978
    .line 134610979
    int-to-float v7, v7

    .line 134610980
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134610981
    .line 134610982
    goto :goto_29

    .line 134610983
    :cond_27
    move/from16 v7, p3

    .line 134610984
    .line 134610985
    :goto_29
    and-int/lit8 v8, v2, 0x20

    .line 134610986
    .line 134610987
    if-eqz v8, :cond_30

    .line 134610988
    .line 134610989
    const-wide/16 v8, 0x46

    .line 134610990
    .line 134610991
    goto :goto_32

    .line 134610992
    :cond_30
    move-wide/from16 v8, p4

    .line 134610993
    .line 134610994
    :goto_32
    const/4 v10, 0x0

    .line 134610995
    and-int/lit16 v2, v2, 0x80

    .line 134610996
    .line 134610997
    if-eqz v2, :cond_3a

    .line 134610998
    .line 134610999
    const/4 v2, 0x1

    .line 134611000
    const/4 v11, 0x1

    .line 134611001
    goto :goto_3b

    .line 134611002
    :cond_3a
    const/4 v11, 0x0

    .line 134611003
    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611004
    .line 134611005
    .line 134611006
    move-result v2

    .line 134611007
    if-eqz v2, :cond_47

    .line 134611008
    .line 134611009
    const/4 v2, -0x1

    .line 134611010
    const-string v5, "com.dragon.read.kmp.compose.common.collapsiblelayout.rememberCollapsibleListState (CollapsibleListLayout.kt:475)"

    .line 134611011
    .line 134611012
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611013
    .line 134611014
    .line 134611015
    :cond_47
    and-int/lit8 v2, v1, 0xe

    .line 134611016
    .line 134611017
    shr-int/lit8 v13, v1, 0x3

    .line 134611018
    .line 134611019
    and-int/lit8 v1, v13, 0x70

    .line 134611020
    .line 134611021
    or-int/2addr v1, v2

    .line 134611022
    and-int/lit16 v2, v13, 0x380

    .line 134611023
    .line 134611024
    or-int/2addr v1, v2

    .line 134611025
    and-int/lit16 v2, v13, 0x1c00

    .line 134611026
    .line 134611027
    or-int/2addr v1, v2

    .line 134611028
    const v2, 0xe000

    .line 134611029
    .line 134611030
    .line 134611031
    and-int/2addr v2, v13

    .line 134611032
    or-int/2addr v1, v2

    .line 134611033
    const/high16 v2, 0x70000

    .line 134611034
    .line 134611035
    and-int/2addr v2, v13

    .line 134611036
    or-int/2addr v1, v2

    .line 134611037
    const/high16 v2, 0x380000

    .line 134611038
    .line 134611039
    and-int/2addr v2, v13

    .line 134611040
    or-int v14, v1, v2

    .line 134611041
    .line 134611042
    const/4 v15, 0x0

    .line 134611043
    move/from16 v1, p0

    .line 134611044
    .line 134611045
    move v2, v4

    .line 134611046
    move v3, v6

    .line 134611047
    move v4, v7

    .line 134611048
    move-wide v5, v8

    .line 134611049
    move v7, v10

    .line 134611050
    move v8, v11

    .line 134611051
    move-object/from16 v9, p6

    .line 134611052
    .line 134611053
    move v10, v14

    .line 134611054
    move v11, v15

    .line 134611055
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 134611056
    .line 134611057
    .line 134611058
    move-result-object v1

    .line 134611059
    and-int/lit8 v2, v13, 0xe

    .line 134611060
    .line 134611061
    invoke-static {v2, v0, v12, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/n;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 134611062
    .line 134611063
    .line 134611064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611065
    .line 134611066
    .line 134611067
    move-result v0

    .line 134611068
    if-eqz v0, :cond_81

    .line 134611069
    .line 134611070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611071
    .line 134611072
    .line 134611073
    :cond_81
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611074
    .line 134611075
    .line 134611076
    return-object v1
.end method


.method public static final d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;
[MOD-CHANGED]
.method public static final d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;
    .registers 28

    .prologue
    .line 168230912
    move-object/from16 v0, p8

    .line 168230914
    move/from16 v1, p9

    .line 168230916
    const v2, 0x16a1702c

    .line 168230919
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168230922
    and-int/lit8 v3, p10, 0x2

    .line 168230924
    if-eqz v3, :cond_10

    .line 168230926
    const/4 v11, 0x0

    .line 168230927
    goto :goto_12

    .line 168230928
    :cond_10
    move/from16 v11, p1

    .line 168230930
    :goto_12
    and-int/lit8 v3, p10, 0x4

    .line 168230932
    if-eqz v3, :cond_18

    .line 168230934
    const/4 v12, 0x0

    .line 168230935
    goto :goto_1a

    .line 168230936
    :cond_18
    move/from16 v12, p2

    .line 168230938
    :goto_1a
    and-int/lit8 v3, p10, 0x8

    .line 168230940
    if-eqz v3, :cond_24

    .line 168230942
    const/16 v3, 0x14

    .line 168230944
    int-to-float v3, v3

    .line 168230945
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168230947
    goto :goto_26

    .line 168230948
    :cond_24
    move/from16 v3, p3

    .line 168230950
    :goto_26
    and-int/lit8 v5, p10, 0x10

    .line 168230952
    if-eqz v5, :cond_2e

    .line 168230954
    const-wide/16 v5, 0x46

    .line 168230956
    move-wide v14, v5

    .line 168230957
    goto :goto_30

    .line 168230958
    :cond_2e
    move-wide/from16 v14, p4

    .line 168230960
    :goto_30
    and-int/lit8 v5, p10, 0x20

    .line 168230962
    if-eqz v5, :cond_36

    .line 168230964
    const/4 v5, 0x0

    .line 168230965
    goto :goto_38

    .line 168230966
    :cond_36
    move/from16 v5, p6

    .line 168230968
    :goto_38
    and-int/lit8 v6, p10, 0x40

    .line 168230970
    if-eqz v6, :cond_3e

    .line 168230972
    const/4 v13, 0x1

    .line 168230973
    goto :goto_40

    .line 168230974
    :cond_3e
    move/from16 v13, p7

    .line 168230976
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168230979
    move-result v6

    .line 168230980
    if-eqz v6, :cond_4c

    .line 168230982
    const/4 v6, -0x1

    .line 168230983
    const-string v8, "com.dragon.read.kmp.compose.common.collapsiblelayout.rememberCollapsibleListState (CollapsibleListLayout.kt:502)"

    .line 168230985
    invoke-static {v2, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168230988
    :cond_4c
    const v2, 0x6e3c21fe

    .line 168230991
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168230994
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168230997
    move-result-object v6

    .line 168230998
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231000
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231003
    move-result-object v9

    .line 168231004
    const/4 v10, 0x2

    .line 168231005
    const/16 v16, 0x0

    .line 168231007
    const/4 v4, 0x0

    .line 168231008
    if-ne v6, v9, :cond_6d

    .line 168231010
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168231013
    move-result-object v6

    .line 168231014
    invoke-static {v6, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231017
    move-result-object v6

    .line 168231018
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231021
    :cond_6d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 168231023
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231026
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231029
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231032
    move-result-object v9

    .line 168231033
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231036
    move-result-object v7

    .line 168231037
    if-ne v9, v7, :cond_8a

    .line 168231039
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168231042
    move-result-object v7

    .line 168231043
    invoke-static {v7, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231046
    move-result-object v9

    .line 168231047
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231050
    :cond_8a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168231052
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231055
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231058
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231061
    move-result-object v2

    .line 168231062
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231065
    move-result-object v7

    .line 168231066
    if-ne v2, v7, :cond_a7

    .line 168231068
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168231071
    move-result-object v2

    .line 168231072
    invoke-static {v2, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231075
    move-result-object v2

    .line 168231076
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231079
    :cond_a7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168231081
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231084
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231087
    move-result-object v4

    .line 168231088
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231091
    move-result-object v7

    .line 168231092
    if-ne v4, v7, :cond_bf

    .line 168231094
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168231096
    invoke-static {v4, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168231099
    move-result-object v4

    .line 168231100
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231103
    :cond_bf
    move-object v10, v4

    .line 168231104
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 168231106
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168231108
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231111
    move-result-object v7

    .line 168231112
    check-cast v7, Lc1/e;

    .line 168231114
    move-object/from16 p2, v10

    .line 168231116
    move/from16 v10, p0

    .line 168231118
    invoke-interface {v7, v10}, Lc1/e;->A0(F)F

    .line 168231121
    move-result v7

    .line 168231122
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231125
    move-result-object v4

    .line 168231126
    check-cast v4, Lc1/e;

    .line 168231128
    invoke-interface {v4, v3}, Lc1/e;->A0(F)F

    .line 168231131
    move-result v3

    .line 168231132
    const v4, -0x48fade91

    .line 168231135
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231138
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231141
    move-result v4

    .line 168231142
    and-int/lit8 v10, v1, 0x70

    .line 168231144
    xor-int/lit8 v10, v10, 0x30

    .line 168231146
    move-object/from16 p3, v2

    .line 168231148
    const/16 v2, 0x20

    .line 168231150
    if-le v10, v2, :cond_f6

    .line 168231152
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231155
    move-result v10

    .line 168231156
    if-nez v10, :cond_fa

    .line 168231158
    :cond_f6
    and-int/lit8 v10, v1, 0x30

    .line 168231160
    if-ne v10, v2, :cond_fc

    .line 168231162
    :cond_fa
    const/4 v2, 0x1

    .line 168231163
    goto :goto_fd

    .line 168231164
    :cond_fc
    const/4 v2, 0x0

    .line 168231165
    :goto_fd
    or-int/2addr v2, v4

    .line 168231166
    and-int/lit16 v4, v1, 0x380

    .line 168231168
    xor-int/lit16 v4, v4, 0x180

    .line 168231170
    const/16 v10, 0x100

    .line 168231172
    if-le v4, v10, :cond_10c

    .line 168231174
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231177
    move-result v4

    .line 168231178
    if-nez v4, :cond_110

    .line 168231180
    :cond_10c
    and-int/lit16 v4, v1, 0x180

    .line 168231182
    if-ne v4, v10, :cond_112

    .line 168231184
    :cond_110
    const/4 v4, 0x1

    .line 168231185
    goto :goto_113

    .line 168231186
    :cond_112
    const/4 v4, 0x0

    .line 168231187
    :goto_113
    or-int/2addr v2, v4

    .line 168231188
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231191
    move-result v4

    .line 168231192
    or-int/2addr v2, v4

    .line 168231193
    const v4, 0xe000

    .line 168231196
    and-int/2addr v4, v1

    .line 168231197
    xor-int/lit16 v4, v4, 0x6000

    .line 168231199
    const/16 v10, 0x4000

    .line 168231201
    if-le v4, v10, :cond_129

    .line 168231203
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231206
    move-result v4

    .line 168231207
    if-nez v4, :cond_12d

    .line 168231209
    :cond_129
    and-int/lit16 v4, v1, 0x6000

    .line 168231211
    if-ne v4, v10, :cond_12f

    .line 168231213
    :cond_12d
    const/4 v4, 0x1

    .line 168231214
    goto :goto_130

    .line 168231215
    :cond_12f
    const/4 v4, 0x0

    .line 168231216
    :goto_130
    or-int/2addr v2, v4

    .line 168231217
    const/high16 v4, 0x70000

    .line 168231219
    and-int/2addr v4, v1

    .line 168231220
    const/high16 v10, 0x30000

    .line 168231222
    xor-int/2addr v4, v10

    .line 168231223
    const/high16 v10, 0x20000

    .line 168231225
    if-le v4, v10, :cond_141

    .line 168231227
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231230
    move-result v4

    .line 168231231
    if-nez v4, :cond_146

    .line 168231233
    :cond_141
    const/high16 v4, 0x30000

    .line 168231235
    and-int/2addr v4, v1

    .line 168231236
    if-ne v4, v10, :cond_148

    .line 168231238
    :cond_146
    const/4 v4, 0x1

    .line 168231239
    goto :goto_149

    .line 168231240
    :cond_148
    const/4 v4, 0x0

    .line 168231241
    :goto_149
    or-int/2addr v2, v4

    .line 168231242
    const/high16 v4, 0x380000

    .line 168231244
    and-int/2addr v4, v1

    .line 168231245
    const/high16 v5, 0x180000

    .line 168231247
    xor-int/2addr v4, v5

    .line 168231248
    const/high16 v10, 0x100000

    .line 168231250
    if-le v4, v10, :cond_15a

    .line 168231252
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231255
    move-result v4

    .line 168231256
    if-nez v4, :cond_15d

    .line 168231258
    :cond_15a
    and-int/2addr v1, v5

    .line 168231259
    if-ne v1, v10, :cond_15f

    .line 168231261
    :cond_15d
    const/4 v4, 0x1

    .line 168231262
    goto :goto_160

    .line 168231263
    :cond_15f
    const/4 v4, 0x0

    .line 168231264
    :goto_160
    or-int v1, v2, v4

    .line 168231266
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231269
    move-result-object v2

    .line 168231270
    if-nez v1, :cond_16e

    .line 168231272
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231275
    move-result-object v1

    .line 168231276
    if-ne v2, v1, :cond_180

    .line 168231278
    :cond_16e
    new-instance v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 168231280
    move-object v5, v2

    .line 168231281
    move-object v8, v9

    .line 168231282
    move-object/from16 v9, p3

    .line 168231284
    move-object/from16 v10, p2

    .line 168231286
    move v1, v13

    .line 168231287
    move v13, v3

    .line 168231288
    move/from16 v16, v1

    .line 168231290
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZFJZ)V

    .line 168231293
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231296
    :cond_180
    check-cast v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 168231298
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231304
    move-result v1

    .line 168231305
    if-eqz v1, :cond_18e

    .line 168231307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231310
    :cond_18e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231313
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;
    .registers 28

    .prologue
    .line 168230912
    move-object/from16 v0, p8

    .line 168230913
    .line 168230914
    move/from16 v1, p9

    .line 168230915
    .line 168230916
    const v2, 0x16a1702c

    .line 168230917
    .line 168230918
    .line 168230919
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168230920
    .line 168230921
    .line 168230922
    and-int/lit8 v3, p10, 0x2

    .line 168230923
    .line 168230924
    if-eqz v3, :cond_10

    .line 168230925
    .line 168230926
    const/4 v11, 0x0

    .line 168230927
    goto :goto_12

    .line 168230928
    :cond_10
    move/from16 v11, p1

    .line 168230929
    .line 168230930
    :goto_12
    and-int/lit8 v3, p10, 0x4

    .line 168230931
    .line 168230932
    if-eqz v3, :cond_18

    .line 168230933
    .line 168230934
    const/4 v12, 0x0

    .line 168230935
    goto :goto_1a

    .line 168230936
    :cond_18
    move/from16 v12, p2

    .line 168230937
    .line 168230938
    :goto_1a
    and-int/lit8 v3, p10, 0x8

    .line 168230939
    .line 168230940
    if-eqz v3, :cond_24

    .line 168230941
    .line 168230942
    const/16 v3, 0x14

    .line 168230943
    .line 168230944
    int-to-float v3, v3

    .line 168230945
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168230946
    .line 168230947
    goto :goto_26

    .line 168230948
    :cond_24
    move/from16 v3, p3

    .line 168230949
    .line 168230950
    :goto_26
    and-int/lit8 v5, p10, 0x10

    .line 168230951
    .line 168230952
    if-eqz v5, :cond_2e

    .line 168230953
    .line 168230954
    const-wide/16 v5, 0x46

    .line 168230955
    .line 168230956
    move-wide v14, v5

    .line 168230957
    goto :goto_30

    .line 168230958
    :cond_2e
    move-wide/from16 v14, p4

    .line 168230959
    .line 168230960
    :goto_30
    and-int/lit8 v5, p10, 0x20

    .line 168230961
    .line 168230962
    if-eqz v5, :cond_36

    .line 168230963
    .line 168230964
    const/4 v5, 0x0

    .line 168230965
    goto :goto_38

    .line 168230966
    :cond_36
    move/from16 v5, p6

    .line 168230967
    .line 168230968
    :goto_38
    and-int/lit8 v6, p10, 0x40

    .line 168230969
    .line 168230970
    if-eqz v6, :cond_3e

    .line 168230971
    .line 168230972
    const/4 v13, 0x1

    .line 168230973
    goto :goto_40

    .line 168230974
    :cond_3e
    move/from16 v13, p7

    .line 168230975
    .line 168230976
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168230977
    .line 168230978
    .line 168230979
    move-result v6

    .line 168230980
    if-eqz v6, :cond_4c

    .line 168230981
    .line 168230982
    const/4 v6, -0x1

    .line 168230983
    const-string v8, "com.dragon.read.kmp.compose.common.collapsiblelayout.rememberCollapsibleListState (CollapsibleListLayout.kt:502)"

    .line 168230984
    .line 168230985
    invoke-static {v2, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168230986
    .line 168230987
    .line 168230988
    :cond_4c
    const v2, 0x6e3c21fe

    .line 168230989
    .line 168230990
    .line 168230991
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168230992
    .line 168230993
    .line 168230994
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168230995
    .line 168230996
    .line 168230997
    move-result-object v6

    .line 168230998
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168230999
    .line 168231000
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231001
    .line 168231002
    .line 168231003
    move-result-object v9

    .line 168231004
    const/4 v10, 0x2

    .line 168231005
    const/16 v16, 0x0

    .line 168231006
    .line 168231007
    const/4 v4, 0x0

    .line 168231008
    if-ne v6, v9, :cond_6d

    .line 168231009
    .line 168231010
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168231011
    .line 168231012
    .line 168231013
    move-result-object v6

    .line 168231014
    invoke-static {v6, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231015
    .line 168231016
    .line 168231017
    move-result-object v6

    .line 168231018
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231019
    .line 168231020
    .line 168231021
    :cond_6d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 168231022
    .line 168231023
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231024
    .line 168231025
    .line 168231026
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231027
    .line 168231028
    .line 168231029
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231030
    .line 168231031
    .line 168231032
    move-result-object v9

    .line 168231033
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231034
    .line 168231035
    .line 168231036
    move-result-object v7

    .line 168231037
    if-ne v9, v7, :cond_8a

    .line 168231038
    .line 168231039
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168231040
    .line 168231041
    .line 168231042
    move-result-object v7

    .line 168231043
    invoke-static {v7, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231044
    .line 168231045
    .line 168231046
    move-result-object v9

    .line 168231047
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231048
    .line 168231049
    .line 168231050
    :cond_8a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168231051
    .line 168231052
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231053
    .line 168231054
    .line 168231055
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231056
    .line 168231057
    .line 168231058
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231059
    .line 168231060
    .line 168231061
    move-result-object v2

    .line 168231062
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231063
    .line 168231064
    .line 168231065
    move-result-object v7

    .line 168231066
    if-ne v2, v7, :cond_a7

    .line 168231067
    .line 168231068
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168231069
    .line 168231070
    .line 168231071
    move-result-object v2

    .line 168231072
    invoke-static {v2, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231073
    .line 168231074
    .line 168231075
    move-result-object v2

    .line 168231076
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231077
    .line 168231078
    .line 168231079
    :cond_a7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168231080
    .line 168231081
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231082
    .line 168231083
    .line 168231084
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231085
    .line 168231086
    .line 168231087
    move-result-object v4

    .line 168231088
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231089
    .line 168231090
    .line 168231091
    move-result-object v7

    .line 168231092
    if-ne v4, v7, :cond_bf

    .line 168231093
    .line 168231094
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168231095
    .line 168231096
    invoke-static {v4, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168231097
    .line 168231098
    .line 168231099
    move-result-object v4

    .line 168231100
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231101
    .line 168231102
    .line 168231103
    :cond_bf
    move-object v10, v4

    .line 168231104
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 168231105
    .line 168231106
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168231107
    .line 168231108
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231109
    .line 168231110
    .line 168231111
    move-result-object v7

    .line 168231112
    check-cast v7, Lc1/e;

    .line 168231113
    .line 168231114
    move-object/from16 p2, v10

    .line 168231115
    .line 168231116
    move/from16 v10, p0

    .line 168231117
    .line 168231118
    invoke-interface {v7, v10}, Lc1/e;->A0(F)F

    .line 168231119
    .line 168231120
    .line 168231121
    move-result v7

    .line 168231122
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231123
    .line 168231124
    .line 168231125
    move-result-object v4

    .line 168231126
    check-cast v4, Lc1/e;

    .line 168231127
    .line 168231128
    invoke-interface {v4, v3}, Lc1/e;->A0(F)F

    .line 168231129
    .line 168231130
    .line 168231131
    move-result v3

    .line 168231132
    const v4, -0x48fade91

    .line 168231133
    .line 168231134
    .line 168231135
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231136
    .line 168231137
    .line 168231138
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231139
    .line 168231140
    .line 168231141
    move-result v4

    .line 168231142
    and-int/lit8 v10, v1, 0x70

    .line 168231143
    .line 168231144
    xor-int/lit8 v10, v10, 0x30

    .line 168231145
    .line 168231146
    move-object/from16 p3, v2

    .line 168231147
    .line 168231148
    const/16 v2, 0x20

    .line 168231149
    .line 168231150
    if-le v10, v2, :cond_f6

    .line 168231151
    .line 168231152
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231153
    .line 168231154
    .line 168231155
    move-result v10

    .line 168231156
    if-nez v10, :cond_fa

    .line 168231157
    .line 168231158
    :cond_f6
    and-int/lit8 v10, v1, 0x30

    .line 168231159
    .line 168231160
    if-ne v10, v2, :cond_fc

    .line 168231161
    .line 168231162
    :cond_fa
    const/4 v2, 0x1

    .line 168231163
    goto :goto_fd

    .line 168231164
    :cond_fc
    const/4 v2, 0x0

    .line 168231165
    :goto_fd
    or-int/2addr v2, v4

    .line 168231166
    and-int/lit16 v4, v1, 0x380

    .line 168231167
    .line 168231168
    xor-int/lit16 v4, v4, 0x180

    .line 168231169
    .line 168231170
    const/16 v10, 0x100

    .line 168231171
    .line 168231172
    if-le v4, v10, :cond_10c

    .line 168231173
    .line 168231174
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231175
    .line 168231176
    .line 168231177
    move-result v4

    .line 168231178
    if-nez v4, :cond_110

    .line 168231179
    .line 168231180
    :cond_10c
    and-int/lit16 v4, v1, 0x180

    .line 168231181
    .line 168231182
    if-ne v4, v10, :cond_112

    .line 168231183
    .line 168231184
    :cond_110
    const/4 v4, 0x1

    .line 168231185
    goto :goto_113

    .line 168231186
    :cond_112
    const/4 v4, 0x0

    .line 168231187
    :goto_113
    or-int/2addr v2, v4

    .line 168231188
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231189
    .line 168231190
    .line 168231191
    move-result v4

    .line 168231192
    or-int/2addr v2, v4

    .line 168231193
    const v4, 0xe000

    .line 168231194
    .line 168231195
    .line 168231196
    and-int/2addr v4, v1

    .line 168231197
    xor-int/lit16 v4, v4, 0x6000

    .line 168231198
    .line 168231199
    const/16 v10, 0x4000

    .line 168231200
    .line 168231201
    if-le v4, v10, :cond_129

    .line 168231202
    .line 168231203
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231204
    .line 168231205
    .line 168231206
    move-result v4

    .line 168231207
    if-nez v4, :cond_12d

    .line 168231208
    .line 168231209
    :cond_129
    and-int/lit16 v4, v1, 0x6000

    .line 168231210
    .line 168231211
    if-ne v4, v10, :cond_12f

    .line 168231212
    .line 168231213
    :cond_12d
    const/4 v4, 0x1

    .line 168231214
    goto :goto_130

    .line 168231215
    :cond_12f
    const/4 v4, 0x0

    .line 168231216
    :goto_130
    or-int/2addr v2, v4

    .line 168231217
    const/high16 v4, 0x70000

    .line 168231218
    .line 168231219
    and-int/2addr v4, v1

    .line 168231220
    const/high16 v10, 0x30000

    .line 168231221
    .line 168231222
    xor-int/2addr v4, v10

    .line 168231223
    const/high16 v10, 0x20000

    .line 168231224
    .line 168231225
    if-le v4, v10, :cond_141

    .line 168231226
    .line 168231227
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231228
    .line 168231229
    .line 168231230
    move-result v4

    .line 168231231
    if-nez v4, :cond_146

    .line 168231232
    .line 168231233
    :cond_141
    const/high16 v4, 0x30000

    .line 168231234
    .line 168231235
    and-int/2addr v4, v1

    .line 168231236
    if-ne v4, v10, :cond_148

    .line 168231237
    .line 168231238
    :cond_146
    const/4 v4, 0x1

    .line 168231239
    goto :goto_149

    .line 168231240
    :cond_148
    const/4 v4, 0x0

    .line 168231241
    :goto_149
    or-int/2addr v2, v4

    .line 168231242
    const/high16 v4, 0x380000

    .line 168231243
    .line 168231244
    and-int/2addr v4, v1

    .line 168231245
    const/high16 v5, 0x180000

    .line 168231246
    .line 168231247
    xor-int/2addr v4, v5

    .line 168231248
    const/high16 v10, 0x100000

    .line 168231249
    .line 168231250
    if-le v4, v10, :cond_15a

    .line 168231251
    .line 168231252
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231253
    .line 168231254
    .line 168231255
    move-result v4

    .line 168231256
    if-nez v4, :cond_15d

    .line 168231257
    .line 168231258
    :cond_15a
    and-int/2addr v1, v5

    .line 168231259
    if-ne v1, v10, :cond_15f

    .line 168231260
    .line 168231261
    :cond_15d
    const/4 v4, 0x1

    .line 168231262
    goto :goto_160

    .line 168231263
    :cond_15f
    const/4 v4, 0x0

    .line 168231264
    :goto_160
    or-int v1, v2, v4

    .line 168231265
    .line 168231266
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231267
    .line 168231268
    .line 168231269
    move-result-object v2

    .line 168231270
    if-nez v1, :cond_16e

    .line 168231271
    .line 168231272
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231273
    .line 168231274
    .line 168231275
    move-result-object v1

    .line 168231276
    if-ne v2, v1, :cond_180

    .line 168231277
    .line 168231278
    :cond_16e
    new-instance v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 168231279
    .line 168231280
    move-object v5, v2

    .line 168231281
    move-object v8, v9

    .line 168231282
    move-object/from16 v9, p3

    .line 168231283
    .line 168231284
    move-object/from16 v10, p2

    .line 168231285
    .line 168231286
    move v1, v13

    .line 168231287
    move v13, v3

    .line 168231288
    move/from16 v16, v1

    .line 168231289
    .line 168231290
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZFJZ)V

    .line 168231291
    .line 168231292
    .line 168231293
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231294
    .line 168231295
    .line 168231296
    :cond_180
    check-cast v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 168231297
    .line 168231298
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231299
    .line 168231300
    .line 168231301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231302
    .line 168231303
    .line 168231304
    move-result v1

    .line 168231305
    if-eqz v1, :cond_18e

    .line 168231306
    .line 168231307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231308
    .line 168231309
    .line 168231310
    :cond_18e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231311
    .line 168231312
    .line 168231313
    return-object v2
.end method


