## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131082
    .line 131083
    return-void
.end method


.method public final c(Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILandroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "ZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move/from16 v5, p4

    .line 134742026
    move/from16 v7, p7

    .line 134742028
    const v0, -0x3bfba822

    .line 134742031
    move-object/from16 v1, p6

    .line 134742033
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    move-result-object v1

    .line 134742037
    and-int/lit8 v6, p8, 0x1

    .line 134742039
    if-eqz v6, :cond_1c

    .line 134742041
    or-int/lit8 v6, v7, 0x6

    .line 134742043
    goto :goto_35

    .line 134742044
    :cond_1c
    and-int/lit8 v6, v7, 0x6

    .line 134742046
    if-nez v6, :cond_34

    .line 134742048
    and-int/lit8 v6, v7, 0x8

    .line 134742050
    if-nez v6, :cond_29

    .line 134742052
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742055
    move-result v6

    .line 134742056
    goto :goto_2d

    .line 134742057
    :cond_29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742060
    move-result v6

    .line 134742061
    :goto_2d
    if-eqz v6, :cond_31

    .line 134742063
    const/4 v6, 0x4

    .line 134742064
    goto :goto_32

    .line 134742065
    :cond_31
    const/4 v6, 0x2

    .line 134742066
    :goto_32
    or-int/2addr v6, v7

    .line 134742067
    goto :goto_35

    .line 134742068
    :cond_34
    move v6, v7

    .line 134742069
    :goto_35
    and-int/lit8 v8, p8, 0x2

    .line 134742071
    const/16 v10, 0x20

    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742075
    or-int/lit8 v6, v6, 0x30

    .line 134742077
    goto :goto_4e

    .line 134742078
    :cond_3e
    and-int/lit8 v8, v7, 0x30

    .line 134742080
    if-nez v8, :cond_4e

    .line 134742082
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742085
    move-result v8

    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742088
    const/16 v8, 0x20

    .line 134742090
    goto :goto_4d

    .line 134742091
    :cond_4b
    const/16 v8, 0x10

    .line 134742093
    :goto_4d
    or-int/2addr v6, v8

    .line 134742094
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p8, 0x4

    .line 134742096
    if-eqz v8, :cond_55

    .line 134742098
    or-int/lit16 v6, v6, 0x180

    .line 134742100
    goto :goto_65

    .line 134742101
    :cond_55
    and-int/lit16 v8, v7, 0x180

    .line 134742103
    if-nez v8, :cond_65

    .line 134742105
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742108
    move-result v8

    .line 134742109
    if-eqz v8, :cond_62

    .line 134742111
    const/16 v8, 0x100

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v8, 0x80

    .line 134742116
    :goto_64
    or-int/2addr v6, v8

    .line 134742117
    :cond_65
    :goto_65
    and-int/lit8 v8, p8, 0x8

    .line 134742119
    const/16 v11, 0x800

    .line 134742121
    if-eqz v8, :cond_6e

    .line 134742123
    or-int/lit16 v6, v6, 0xc00

    .line 134742125
    goto :goto_7e

    .line 134742126
    :cond_6e
    and-int/lit16 v8, v7, 0xc00

    .line 134742128
    if-nez v8, :cond_7e

    .line 134742130
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742133
    move-result v8

    .line 134742134
    if-eqz v8, :cond_7b

    .line 134742136
    const/16 v8, 0x800

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v8, 0x400

    .line 134742141
    :goto_7d
    or-int/2addr v6, v8

    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v8, p8, 0x10

    .line 134742144
    if-eqz v8, :cond_85

    .line 134742146
    or-int/lit16 v6, v6, 0x6000

    .line 134742148
    goto :goto_98

    .line 134742149
    :cond_85
    and-int/lit16 v12, v7, 0x6000

    .line 134742151
    if-nez v12, :cond_98

    .line 134742153
    move/from16 v12, p5

    .line 134742155
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742158
    move-result v13

    .line 134742159
    if-eqz v13, :cond_94

    .line 134742161
    const/16 v13, 0x4000

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v13, 0x2000

    .line 134742166
    :goto_96
    or-int/2addr v6, v13

    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    :goto_98
    move/from16 v12, p5

    .line 134742170
    :goto_9a
    and-int/lit8 v13, p8, 0x20

    .line 134742172
    const/high16 v14, 0x30000

    .line 134742174
    if-eqz v13, :cond_a2

    .line 134742176
    or-int/2addr v6, v14

    .line 134742177
    goto :goto_b2

    .line 134742178
    :cond_a2
    and-int v13, v7, v14

    .line 134742180
    if-nez v13, :cond_b2

    .line 134742182
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742185
    move-result v13

    .line 134742186
    if-eqz v13, :cond_af

    .line 134742188
    const/high16 v13, 0x20000

    .line 134742190
    goto :goto_b1

    .line 134742191
    :cond_af
    const/high16 v13, 0x10000

    .line 134742193
    :goto_b1
    or-int/2addr v6, v13

    .line 134742194
    :cond_b2
    :goto_b2
    const v13, 0x12493

    .line 134742197
    and-int/2addr v13, v6

    .line 134742198
    const v14, 0x12492

    .line 134742201
    const/4 v15, 0x0

    .line 134742202
    const/16 v16, 0x1

    .line 134742204
    if-eq v13, v14, :cond_c0

    .line 134742206
    const/4 v13, 0x1

    .line 134742207
    goto :goto_c1

    .line 134742208
    :cond_c0
    const/4 v13, 0x0

    .line 134742209
    :goto_c1
    and-int/lit8 v14, v6, 0x1

    .line 134742211
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742214
    move-result v13

    .line 134742215
    if-eqz v13, :cond_233

    .line 134742217
    if-eqz v8, :cond_cc

    .line 134742219
    const/4 v12, 0x0

    .line 134742220
    :cond_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742223
    move-result v8

    .line 134742224
    if-eqz v8, :cond_d8

    .line 134742226
    const/4 v8, -0x1

    .line 134742227
    const-string v13, "com.dragon.read.kmp.basenovel.ui.widget.staggered.RecyclerHolder.ContentInternal (RecyclerHolder.kt:58)"

    .line 134742229
    invoke-static {v0, v6, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742232
    :cond_d8
    iput-object v2, v9, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 134742234
    iput-object v4, v9, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 134742236
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742239
    move-result-object v0

    .line 134742240
    const v8, -0x615d173a

    .line 134742243
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742246
    and-int/lit16 v8, v6, 0x1c00

    .line 134742248
    if-ne v8, v11, :cond_ec

    .line 134742250
    const/4 v8, 0x1

    .line 134742251
    goto :goto_ed

    .line 134742252
    :cond_ec
    const/4 v8, 0x0

    .line 134742253
    :goto_ed
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742256
    move-result v11

    .line 134742257
    or-int/2addr v8, v11

    .line 134742258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742261
    move-result-object v11

    .line 134742262
    const/4 v13, 0x0

    .line 134742263
    if-nez v8, :cond_101

    .line 134742265
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742267
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742270
    move-result-object v8

    .line 134742271
    if-ne v11, v8, :cond_109

    .line 134742273
    :cond_101
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;

    .line 134742275
    invoke-direct {v11, v5, v9, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;-><init>(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Lkotlin/coroutines/Continuation;)V

    .line 134742278
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742281
    :cond_109
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134742283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742286
    shr-int/lit8 v8, v6, 0x9

    .line 134742288
    and-int/lit8 v14, v8, 0xe

    .line 134742290
    invoke-static {v0, v11, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742293
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742296
    move-result-object v0

    .line 134742297
    const v11, -0x6815fd56

    .line 134742300
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742303
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742306
    move-result v11

    .line 134742307
    and-int/lit8 v14, v6, 0x70

    .line 134742309
    if-ne v14, v10, :cond_12a

    .line 134742311
    const/16 v17, 0x1

    .line 134742313
    goto :goto_12c

    .line 134742314
    :cond_12a
    const/16 v17, 0x0

    .line 134742316
    :goto_12c
    or-int v11, v11, v17

    .line 134742318
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742321
    move-result v17

    .line 134742322
    or-int v11, v11, v17

    .line 134742324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742327
    move-result-object v13

    .line 134742328
    if-nez v11, :cond_142

    .line 134742330
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742332
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742335
    move-result-object v11

    .line 134742336
    if-ne v13, v11, :cond_14a

    .line 134742338
    :cond_142
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;

    .line 134742340
    invoke-direct {v13, v4, v3, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V

    .line 134742343
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742346
    :cond_14a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742351
    shr-int/lit8 v11, v6, 0x3

    .line 134742353
    and-int/lit8 v17, v11, 0xe

    .line 134742355
    and-int/lit8 v11, v11, 0x70

    .line 134742357
    or-int v11, v17, v11

    .line 134742359
    invoke-static {v0, v4, v13, v1, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742364
    const v11, 0x4c5de2

    .line 134742367
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742373
    move-result v11

    .line 134742374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742377
    move-result-object v13

    .line 134742378
    if-nez v11, :cond_174

    .line 134742380
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742382
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742385
    move-result-object v11

    .line 134742386
    if-ne v13, v11, :cond_17c

    .line 134742388
    :cond_174
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s0;

    .line 134742390
    invoke-direct {v13, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V

    .line 134742393
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742396
    :cond_17c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742401
    const/4 v11, 0x6

    .line 134742402
    invoke-static {v0, v13, v1, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742405
    instance-of v0, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 134742407
    if-eqz v0, :cond_191

    .line 134742409
    move-object v0, v2

    .line 134742410
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 134742412
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c()Z

    .line 134742415
    move-result v0

    .line 134742416
    goto :goto_192

    .line 134742417
    :cond_191
    const/4 v0, 0x0

    .line 134742418
    :goto_192
    iget-object v11, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 134742420
    if-nez v11, :cond_197

    .line 134742422
    goto :goto_19f

    .line 134742423
    :cond_197
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134742426
    move-result v11

    .line 134742427
    if-ne v11, v3, :cond_19f

    .line 134742429
    const/4 v11, 0x1

    .line 134742430
    goto :goto_1a0

    .line 134742431
    :cond_19f
    :goto_19f
    const/4 v11, 0x0

    .line 134742432
    :goto_1a0
    iput v3, v9, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 134742434
    invoke-virtual {v9, v12, v0, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->l(IZZ)Landroidx/compose/ui/Modifier;

    .line 134742437
    move-result-object v0

    .line 134742438
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742443
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742445
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742448
    move-result-object v11

    .line 134742449
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742452
    move-result-wide v15

    .line 134742453
    ushr-long v17, v15, v10

    .line 134742455
    xor-long v4, v15, v17

    .line 134742457
    long-to-int v5, v4

    .line 134742458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742461
    move-result-object v4

    .line 134742462
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742465
    move-result-object v0

    .line 134742466
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742471
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742476
    move-result-object v13

    .line 134742477
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742479
    if-eqz v13, :cond_22e

    .line 134742481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742487
    move-result v13

    .line 134742488
    if-eqz v13, :cond_1de

    .line 134742490
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742493
    goto :goto_1e1

    .line 134742494
    :cond_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742497
    :goto_1e1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742499
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742501
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742504
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742506
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742509
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742514
    move-result v10

    .line 134742515
    if-nez v10, :cond_203

    .line 134742517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742520
    move-result-object v10

    .line 134742521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742524
    move-result-object v11

    .line 134742525
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742528
    move-result v10

    .line 134742529
    if-nez v10, :cond_211

    .line 134742531
    :cond_203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742534
    move-result-object v10

    .line 134742535
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742541
    move-result-object v5

    .line 134742542
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742545
    :cond_211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742547
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742550
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742552
    and-int/lit8 v0, v6, 0xe

    .line 134742554
    or-int/2addr v0, v14

    .line 134742555
    and-int/lit16 v4, v8, 0x380

    .line 134742557
    or-int/2addr v0, v4

    .line 134742558
    invoke-virtual {v9, v3, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 134742561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742567
    move-result v0

    .line 134742568
    if-eqz v0, :cond_236

    .line 134742570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742573
    goto :goto_236

    .line 134742574
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742577
    const/4 v0, 0x0

    .line 134742578
    throw v0

    .line 134742579
    :cond_233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742582
    :cond_236
    :goto_236
    move v6, v12

    .line 134742583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742586
    move-result-object v10

    .line 134742587
    if-eqz v10, :cond_254

    .line 134742589
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t0;

    .line 134742591
    move-object v0, v11

    .line 134742592
    move-object/from16 v1, p0

    .line 134742594
    move-object/from16 v2, p1

    .line 134742596
    move/from16 v3, p2

    .line 134742598
    move-object/from16 v4, p3

    .line 134742600
    move/from16 v5, p4

    .line 134742602
    move/from16 v7, p7

    .line 134742604
    move/from16 v8, p8

    .line 134742606
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZIII)V

    .line 134742609
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742612
    :cond_254
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILandroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "ZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v5, p4

    .line 134742025
    .line 134742026
    move/from16 v7, p7

    .line 134742027
    .line 134742028
    const v0, -0x3bfba822

    .line 134742029
    .line 134742030
    .line 134742031
    move-object/from16 v1, p6

    .line 134742032
    .line 134742033
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    .line 134742035
    .line 134742036
    move-result-object v1

    .line 134742037
    and-int/lit8 v6, p8, 0x1

    .line 134742038
    .line 134742039
    if-eqz v6, :cond_1c

    .line 134742040
    .line 134742041
    or-int/lit8 v6, v7, 0x6

    .line 134742042
    .line 134742043
    goto :goto_35

    .line 134742044
    :cond_1c
    and-int/lit8 v6, v7, 0x6

    .line 134742045
    .line 134742046
    if-nez v6, :cond_34

    .line 134742047
    .line 134742048
    and-int/lit8 v6, v7, 0x8

    .line 134742049
    .line 134742050
    if-nez v6, :cond_29

    .line 134742051
    .line 134742052
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742053
    .line 134742054
    .line 134742055
    move-result v6

    .line 134742056
    goto :goto_2d

    .line 134742057
    :cond_29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742058
    .line 134742059
    .line 134742060
    move-result v6

    .line 134742061
    :goto_2d
    if-eqz v6, :cond_31

    .line 134742062
    .line 134742063
    const/4 v6, 0x4

    .line 134742064
    goto :goto_32

    .line 134742065
    :cond_31
    const/4 v6, 0x2

    .line 134742066
    :goto_32
    or-int/2addr v6, v7

    .line 134742067
    goto :goto_35

    .line 134742068
    :cond_34
    move v6, v7

    .line 134742069
    :goto_35
    and-int/lit8 v8, p8, 0x2

    .line 134742070
    .line 134742071
    const/16 v10, 0x20

    .line 134742072
    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742074
    .line 134742075
    or-int/lit8 v6, v6, 0x30

    .line 134742076
    .line 134742077
    goto :goto_4e

    .line 134742078
    :cond_3e
    and-int/lit8 v8, v7, 0x30

    .line 134742079
    .line 134742080
    if-nez v8, :cond_4e

    .line 134742081
    .line 134742082
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742083
    .line 134742084
    .line 134742085
    move-result v8

    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742087
    .line 134742088
    const/16 v8, 0x20

    .line 134742089
    .line 134742090
    goto :goto_4d

    .line 134742091
    :cond_4b
    const/16 v8, 0x10

    .line 134742092
    .line 134742093
    :goto_4d
    or-int/2addr v6, v8

    .line 134742094
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p8, 0x4

    .line 134742095
    .line 134742096
    if-eqz v8, :cond_55

    .line 134742097
    .line 134742098
    or-int/lit16 v6, v6, 0x180

    .line 134742099
    .line 134742100
    goto :goto_65

    .line 134742101
    :cond_55
    and-int/lit16 v8, v7, 0x180

    .line 134742102
    .line 134742103
    if-nez v8, :cond_65

    .line 134742104
    .line 134742105
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742106
    .line 134742107
    .line 134742108
    move-result v8

    .line 134742109
    if-eqz v8, :cond_62

    .line 134742110
    .line 134742111
    const/16 v8, 0x100

    .line 134742112
    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v8, 0x80

    .line 134742115
    .line 134742116
    :goto_64
    or-int/2addr v6, v8

    .line 134742117
    :cond_65
    :goto_65
    and-int/lit8 v8, p8, 0x8

    .line 134742118
    .line 134742119
    const/16 v11, 0x800

    .line 134742120
    .line 134742121
    if-eqz v8, :cond_6e

    .line 134742122
    .line 134742123
    or-int/lit16 v6, v6, 0xc00

    .line 134742124
    .line 134742125
    goto :goto_7e

    .line 134742126
    :cond_6e
    and-int/lit16 v8, v7, 0xc00

    .line 134742127
    .line 134742128
    if-nez v8, :cond_7e

    .line 134742129
    .line 134742130
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742131
    .line 134742132
    .line 134742133
    move-result v8

    .line 134742134
    if-eqz v8, :cond_7b

    .line 134742135
    .line 134742136
    const/16 v8, 0x800

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v8, 0x400

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v6, v8

    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v8, p8, 0x10

    .line 134742143
    .line 134742144
    if-eqz v8, :cond_85

    .line 134742145
    .line 134742146
    or-int/lit16 v6, v6, 0x6000

    .line 134742147
    .line 134742148
    goto :goto_98

    .line 134742149
    :cond_85
    and-int/lit16 v12, v7, 0x6000

    .line 134742150
    .line 134742151
    if-nez v12, :cond_98

    .line 134742152
    .line 134742153
    move/from16 v12, p5

    .line 134742154
    .line 134742155
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v13

    .line 134742159
    if-eqz v13, :cond_94

    .line 134742160
    .line 134742161
    const/16 v13, 0x4000

    .line 134742162
    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v13, 0x2000

    .line 134742165
    .line 134742166
    :goto_96
    or-int/2addr v6, v13

    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    :goto_98
    move/from16 v12, p5

    .line 134742169
    .line 134742170
    :goto_9a
    and-int/lit8 v13, p8, 0x20

    .line 134742171
    .line 134742172
    const/high16 v14, 0x30000

    .line 134742173
    .line 134742174
    if-eqz v13, :cond_a2

    .line 134742175
    .line 134742176
    or-int/2addr v6, v14

    .line 134742177
    goto :goto_b2

    .line 134742178
    :cond_a2
    and-int v13, v7, v14

    .line 134742179
    .line 134742180
    if-nez v13, :cond_b2

    .line 134742181
    .line 134742182
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v13

    .line 134742186
    if-eqz v13, :cond_af

    .line 134742187
    .line 134742188
    const/high16 v13, 0x20000

    .line 134742189
    .line 134742190
    goto :goto_b1

    .line 134742191
    :cond_af
    const/high16 v13, 0x10000

    .line 134742192
    .line 134742193
    :goto_b1
    or-int/2addr v6, v13

    .line 134742194
    :cond_b2
    :goto_b2
    const v13, 0x12493

    .line 134742195
    .line 134742196
    .line 134742197
    and-int/2addr v13, v6

    .line 134742198
    const v14, 0x12492

    .line 134742199
    .line 134742200
    .line 134742201
    const/4 v15, 0x0

    .line 134742202
    const/16 v16, 0x1

    .line 134742203
    .line 134742204
    if-eq v13, v14, :cond_c0

    .line 134742205
    .line 134742206
    const/4 v13, 0x1

    .line 134742207
    goto :goto_c1

    .line 134742208
    :cond_c0
    const/4 v13, 0x0

    .line 134742209
    :goto_c1
    and-int/lit8 v14, v6, 0x1

    .line 134742210
    .line 134742211
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742212
    .line 134742213
    .line 134742214
    move-result v13

    .line 134742215
    if-eqz v13, :cond_233

    .line 134742216
    .line 134742217
    if-eqz v8, :cond_cc

    .line 134742218
    .line 134742219
    const/4 v12, 0x0

    .line 134742220
    :cond_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742221
    .line 134742222
    .line 134742223
    move-result v8

    .line 134742224
    if-eqz v8, :cond_d8

    .line 134742225
    .line 134742226
    const/4 v8, -0x1

    .line 134742227
    const-string v13, "com.dragon.read.kmp.basenovel.ui.widget.staggered.RecyclerHolder.ContentInternal (RecyclerHolder.kt:58)"

    .line 134742228
    .line 134742229
    invoke-static {v0, v6, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742230
    .line 134742231
    .line 134742232
    :cond_d8
    iput-object v2, v9, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 134742233
    .line 134742234
    iput-object v4, v9, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 134742235
    .line 134742236
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v0

    .line 134742240
    const v8, -0x615d173a

    .line 134742241
    .line 134742242
    .line 134742243
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742244
    .line 134742245
    .line 134742246
    and-int/lit16 v8, v6, 0x1c00

    .line 134742247
    .line 134742248
    if-ne v8, v11, :cond_ec

    .line 134742249
    .line 134742250
    const/4 v8, 0x1

    .line 134742251
    goto :goto_ed

    .line 134742252
    :cond_ec
    const/4 v8, 0x0

    .line 134742253
    :goto_ed
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742254
    .line 134742255
    .line 134742256
    move-result v11

    .line 134742257
    or-int/2addr v8, v11

    .line 134742258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v11

    .line 134742262
    const/4 v13, 0x0

    .line 134742263
    if-nez v8, :cond_101

    .line 134742264
    .line 134742265
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742266
    .line 134742267
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742268
    .line 134742269
    .line 134742270
    move-result-object v8

    .line 134742271
    if-ne v11, v8, :cond_109

    .line 134742272
    .line 134742273
    :cond_101
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;

    .line 134742274
    .line 134742275
    invoke-direct {v11, v5, v9, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;-><init>(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Lkotlin/coroutines/Continuation;)V

    .line 134742276
    .line 134742277
    .line 134742278
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742279
    .line 134742280
    .line 134742281
    :cond_109
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134742282
    .line 134742283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742284
    .line 134742285
    .line 134742286
    shr-int/lit8 v8, v6, 0x9

    .line 134742287
    .line 134742288
    and-int/lit8 v14, v8, 0xe

    .line 134742289
    .line 134742290
    invoke-static {v0, v11, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742291
    .line 134742292
    .line 134742293
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v0

    .line 134742297
    const v11, -0x6815fd56

    .line 134742298
    .line 134742299
    .line 134742300
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742301
    .line 134742302
    .line 134742303
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742304
    .line 134742305
    .line 134742306
    move-result v11

    .line 134742307
    and-int/lit8 v14, v6, 0x70

    .line 134742308
    .line 134742309
    if-ne v14, v10, :cond_12a

    .line 134742310
    .line 134742311
    const/16 v17, 0x1

    .line 134742312
    .line 134742313
    goto :goto_12c

    .line 134742314
    :cond_12a
    const/16 v17, 0x0

    .line 134742315
    .line 134742316
    :goto_12c
    or-int v11, v11, v17

    .line 134742317
    .line 134742318
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742319
    .line 134742320
    .line 134742321
    move-result v17

    .line 134742322
    or-int v11, v11, v17

    .line 134742323
    .line 134742324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v13

    .line 134742328
    if-nez v11, :cond_142

    .line 134742329
    .line 134742330
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742331
    .line 134742332
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v11

    .line 134742336
    if-ne v13, v11, :cond_14a

    .line 134742337
    .line 134742338
    :cond_142
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;

    .line 134742339
    .line 134742340
    invoke-direct {v13, v4, v3, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V

    .line 134742341
    .line 134742342
    .line 134742343
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742344
    .line 134742345
    .line 134742346
    :cond_14a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742347
    .line 134742348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742349
    .line 134742350
    .line 134742351
    shr-int/lit8 v11, v6, 0x3

    .line 134742352
    .line 134742353
    and-int/lit8 v17, v11, 0xe

    .line 134742354
    .line 134742355
    and-int/lit8 v11, v11, 0x70

    .line 134742356
    .line 134742357
    or-int v11, v17, v11

    .line 134742358
    .line 134742359
    invoke-static {v0, v4, v13, v1, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742360
    .line 134742361
    .line 134742362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742363
    .line 134742364
    const v11, 0x4c5de2

    .line 134742365
    .line 134742366
    .line 134742367
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742368
    .line 134742369
    .line 134742370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742371
    .line 134742372
    .line 134742373
    move-result v11

    .line 134742374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v13

    .line 134742378
    if-nez v11, :cond_174

    .line 134742379
    .line 134742380
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742381
    .line 134742382
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v11

    .line 134742386
    if-ne v13, v11, :cond_17c

    .line 134742387
    .line 134742388
    :cond_174
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s0;

    .line 134742389
    .line 134742390
    invoke-direct {v13, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V

    .line 134742391
    .line 134742392
    .line 134742393
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742394
    .line 134742395
    .line 134742396
    :cond_17c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742397
    .line 134742398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742399
    .line 134742400
    .line 134742401
    const/4 v11, 0x6

    .line 134742402
    invoke-static {v0, v13, v1, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742403
    .line 134742404
    .line 134742405
    instance-of v0, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 134742406
    .line 134742407
    if-eqz v0, :cond_191

    .line 134742408
    .line 134742409
    move-object v0, v2

    .line 134742410
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 134742411
    .line 134742412
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c()Z

    .line 134742413
    .line 134742414
    .line 134742415
    move-result v0

    .line 134742416
    goto :goto_192

    .line 134742417
    :cond_191
    const/4 v0, 0x0

    .line 134742418
    :goto_192
    iget-object v11, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 134742419
    .line 134742420
    if-nez v11, :cond_197

    .line 134742421
    .line 134742422
    goto :goto_19f

    .line 134742423
    :cond_197
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134742424
    .line 134742425
    .line 134742426
    move-result v11

    .line 134742427
    if-ne v11, v3, :cond_19f

    .line 134742428
    .line 134742429
    const/4 v11, 0x1

    .line 134742430
    goto :goto_1a0

    .line 134742431
    :cond_19f
    :goto_19f
    const/4 v11, 0x0

    .line 134742432
    :goto_1a0
    iput v3, v9, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 134742433
    .line 134742434
    invoke-virtual {v9, v12, v0, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->l(IZZ)Landroidx/compose/ui/Modifier;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v0

    .line 134742438
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742439
    .line 134742440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742441
    .line 134742442
    .line 134742443
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742444
    .line 134742445
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v11

    .line 134742449
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-wide v15

    .line 134742453
    ushr-long v17, v15, v10

    .line 134742454
    .line 134742455
    xor-long v4, v15, v17

    .line 134742456
    .line 134742457
    long-to-int v5, v4

    .line 134742458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v4

    .line 134742462
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v0

    .line 134742466
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742467
    .line 134742468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742469
    .line 134742470
    .line 134742471
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742472
    .line 134742473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v13

    .line 134742477
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742478
    .line 134742479
    if-eqz v13, :cond_22e

    .line 134742480
    .line 134742481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742482
    .line 134742483
    .line 134742484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742485
    .line 134742486
    .line 134742487
    move-result v13

    .line 134742488
    if-eqz v13, :cond_1de

    .line 134742489
    .line 134742490
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742491
    .line 134742492
    .line 134742493
    goto :goto_1e1

    .line 134742494
    :cond_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742495
    .line 134742496
    .line 134742497
    :goto_1e1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742498
    .line 134742499
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742500
    .line 134742501
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742502
    .line 134742503
    .line 134742504
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742505
    .line 134742506
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742507
    .line 134742508
    .line 134742509
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742510
    .line 134742511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742512
    .line 134742513
    .line 134742514
    move-result v10

    .line 134742515
    if-nez v10, :cond_203

    .line 134742516
    .line 134742517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-object v10

    .line 134742521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v11

    .line 134742525
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742526
    .line 134742527
    .line 134742528
    move-result v10

    .line 134742529
    if-nez v10, :cond_211

    .line 134742530
    .line 134742531
    :cond_203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-object v10

    .line 134742535
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742536
    .line 134742537
    .line 134742538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v5

    .line 134742542
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742543
    .line 134742544
    .line 134742545
    :cond_211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742546
    .line 134742547
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742548
    .line 134742549
    .line 134742550
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742551
    .line 134742552
    and-int/lit8 v0, v6, 0xe

    .line 134742553
    .line 134742554
    or-int/2addr v0, v14

    .line 134742555
    and-int/lit16 v4, v8, 0x380

    .line 134742556
    .line 134742557
    or-int/2addr v0, v4

    .line 134742558
    invoke-virtual {v9, v3, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742565
    .line 134742566
    .line 134742567
    move-result v0

    .line 134742568
    if-eqz v0, :cond_236

    .line 134742569
    .line 134742570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742571
    .line 134742572
    .line 134742573
    goto :goto_236

    .line 134742574
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742575
    .line 134742576
    .line 134742577
    const/4 v0, 0x0

    .line 134742578
    throw v0

    .line 134742579
    :cond_233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742580
    .line 134742581
    .line 134742582
    :cond_236
    :goto_236
    move v6, v12

    .line 134742583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742584
    .line 134742585
    .line 134742586
    move-result-object v10

    .line 134742587
    if-eqz v10, :cond_254

    .line 134742588
    .line 134742589
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t0;

    .line 134742590
    .line 134742591
    move-object v0, v11

    .line 134742592
    move-object/from16 v1, p0

    .line 134742593
    .line 134742594
    move-object/from16 v2, p1

    .line 134742595
    .line 134742596
    move/from16 v3, p2

    .line 134742597
    .line 134742598
    move-object/from16 v4, p3

    .line 134742599
    .line 134742600
    move/from16 v5, p4

    .line 134742601
    .line 134742602
    move/from16 v7, p7

    .line 134742603
    .line 134742604
    move/from16 v8, p8

    .line 134742605
    .line 134742606
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZIII)V

    .line 134742607
    .line 134742608
    .line 134742609
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742610
    .line 134742611
    .line 134742612
    :cond_254
    return-void
.end method


.method public final e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p1

    .line 101122050
    move/from16 v10, p2

    .line 101122052
    move-object/from16 v11, p3

    .line 101122054
    move/from16 v12, p6

    .line 101122056
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    const v0, -0x52ff908d

    .line 101122062
    move-object/from16 v1, p5

    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    move-result-object v13

    .line 101122068
    and-int/lit8 v1, v12, 0x6

    .line 101122070
    if-nez v1, :cond_2c

    .line 101122072
    and-int/lit8 v1, v12, 0x8

    .line 101122074
    if-nez v1, :cond_21

    .line 101122076
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v1

    .line 101122080
    goto :goto_25

    .line 101122081
    :cond_21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122084
    move-result v1

    .line 101122085
    :goto_25
    if-eqz v1, :cond_29

    .line 101122087
    const/4 v1, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v1, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v1, v12

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    move v1, v12

    .line 101122093
    :goto_2d
    and-int/lit8 v2, v12, 0x30

    .line 101122095
    const/16 v3, 0x20

    .line 101122097
    if-nez v2, :cond_3f

    .line 101122099
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122102
    move-result v2

    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122105
    const/16 v2, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v2, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v1, v2

    .line 101122111
    :cond_3f
    and-int/lit16 v2, v12, 0x180

    .line 101122113
    const/16 v4, 0x100

    .line 101122115
    if-nez v2, :cond_51

    .line 101122117
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122120
    move-result v2

    .line 101122121
    if-eqz v2, :cond_4e

    .line 101122123
    const/16 v2, 0x100

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v2, 0x80

    .line 101122128
    :goto_50
    or-int/2addr v1, v2

    .line 101122129
    :cond_51
    and-int/lit16 v2, v12, 0xc00

    .line 101122131
    move-object/from16 v14, p4

    .line 101122133
    if-nez v2, :cond_63

    .line 101122135
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122138
    move-result v2

    .line 101122139
    if-eqz v2, :cond_60

    .line 101122141
    const/16 v2, 0x800

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v2, 0x400

    .line 101122146
    :goto_62
    or-int/2addr v1, v2

    .line 101122147
    :cond_63
    and-int/lit16 v2, v12, 0x6000

    .line 101122149
    move-object/from16 v15, p0

    .line 101122151
    if-nez v2, :cond_75

    .line 101122153
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_72

    .line 101122159
    const/16 v2, 0x4000

    .line 101122161
    goto :goto_74

    .line 101122162
    :cond_72
    const/16 v2, 0x2000

    .line 101122164
    :goto_74
    or-int/2addr v1, v2

    .line 101122165
    :cond_75
    and-int/lit16 v2, v1, 0x2493

    .line 101122167
    const/16 v5, 0x2492

    .line 101122169
    const/4 v6, 0x1

    .line 101122170
    const/4 v7, 0x0

    .line 101122171
    if-eq v2, v5, :cond_7f

    .line 101122173
    const/4 v2, 0x1

    .line 101122174
    goto :goto_80

    .line 101122175
    :cond_7f
    const/4 v2, 0x0

    .line 101122176
    :goto_80
    and-int/lit8 v5, v1, 0x1

    .line 101122178
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122181
    move-result v2

    .line 101122182
    if-eqz v2, :cond_f9

    .line 101122184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122187
    move-result v2

    .line 101122188
    if-eqz v2, :cond_94

    .line 101122190
    const/4 v2, -0x1

    .line 101122191
    const-string v5, "com.dragon.read.kmp.basenovel.ui.widget.staggered.RecyclerHolder.content (RecyclerHolder.kt:48)"

    .line 101122193
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122196
    :cond_94
    const v0, -0x615d173a

    .line 101122199
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122202
    and-int/lit8 v0, v1, 0x70

    .line 101122204
    if-ne v0, v3, :cond_a0

    .line 101122206
    const/4 v2, 0x1

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    const/4 v2, 0x0

    .line 101122209
    :goto_a1
    and-int/lit16 v3, v1, 0x380

    .line 101122211
    if-ne v3, v4, :cond_a6

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    const/4 v6, 0x0

    .line 101122215
    :goto_a7
    or-int/2addr v2, v6

    .line 101122216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122219
    move-result-object v3

    .line 101122220
    if-nez v2, :cond_b6

    .line 101122222
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122224
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122227
    move-result-object v2

    .line 101122228
    if-ne v3, v2, :cond_c2

    .line 101122230
    :cond_b6
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/m0;

    .line 101122232
    invoke-direct {v2, v10, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/m0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 101122235
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101122238
    move-result-object v3

    .line 101122239
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122242
    :cond_c2
    check-cast v3, Landroidx/compose/runtime/State;

    .line 101122244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122247
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122250
    move-result-object v2

    .line 101122251
    check-cast v2, Ljava/lang/Boolean;

    .line 101122253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122256
    move-result v4

    .line 101122257
    const/4 v5, 0x0

    .line 101122258
    and-int/lit8 v2, v1, 0xe

    .line 101122260
    or-int/2addr v0, v2

    .line 101122261
    shr-int/lit8 v2, v1, 0x3

    .line 101122263
    and-int/lit16 v2, v2, 0x380

    .line 101122265
    or-int/2addr v0, v2

    .line 101122266
    const/high16 v2, 0x70000

    .line 101122268
    shl-int/lit8 v1, v1, 0x3

    .line 101122270
    and-int/2addr v1, v2

    .line 101122271
    or-int v7, v0, v1

    .line 101122273
    const/16 v8, 0x10

    .line 101122275
    move-object/from16 v0, p0

    .line 101122277
    move-object/from16 v1, p1

    .line 101122279
    move/from16 v2, p2

    .line 101122281
    move-object/from16 v3, p4

    .line 101122283
    move-object v6, v13

    .line 101122284
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c(Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILandroidx/compose/runtime/Composer;II)V

    .line 101122287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122290
    move-result v0

    .line 101122291
    if-eqz v0, :cond_fc

    .line 101122293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122296
    goto :goto_fc

    .line 101122297
    :cond_f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122300
    :cond_fc
    :goto_fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122303
    move-result-object v7

    .line 101122304
    if-eqz v7, :cond_117

    .line 101122306
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/n0;

    .line 101122308
    move-object v0, v8

    .line 101122309
    move-object/from16 v1, p0

    .line 101122311
    move-object/from16 v2, p1

    .line 101122313
    move/from16 v3, p2

    .line 101122315
    move-object/from16 v4, p3

    .line 101122317
    move-object/from16 v5, p4

    .line 101122319
    move/from16 v6, p6

    .line 101122321
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/n0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 101122324
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122327
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p1

    .line 101122049
    .line 101122050
    move/from16 v10, p2

    .line 101122051
    .line 101122052
    move-object/from16 v11, p3

    .line 101122053
    .line 101122054
    move/from16 v12, p6

    .line 101122055
    .line 101122056
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const v0, -0x52ff908d

    .line 101122060
    .line 101122061
    .line 101122062
    move-object/from16 v1, p5

    .line 101122063
    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v13

    .line 101122068
    and-int/lit8 v1, v12, 0x6

    .line 101122069
    .line 101122070
    if-nez v1, :cond_2c

    .line 101122071
    .line 101122072
    and-int/lit8 v1, v12, 0x8

    .line 101122073
    .line 101122074
    if-nez v1, :cond_21

    .line 101122075
    .line 101122076
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v1

    .line 101122080
    goto :goto_25

    .line 101122081
    :cond_21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122082
    .line 101122083
    .line 101122084
    move-result v1

    .line 101122085
    :goto_25
    if-eqz v1, :cond_29

    .line 101122086
    .line 101122087
    const/4 v1, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v1, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v1, v12

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    move v1, v12

    .line 101122093
    :goto_2d
    and-int/lit8 v2, v12, 0x30

    .line 101122094
    .line 101122095
    const/16 v3, 0x20

    .line 101122096
    .line 101122097
    if-nez v2, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v2

    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v2, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v2, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v1, v2

    .line 101122111
    :cond_3f
    and-int/lit16 v2, v12, 0x180

    .line 101122112
    .line 101122113
    const/16 v4, 0x100

    .line 101122114
    .line 101122115
    if-nez v2, :cond_51

    .line 101122116
    .line 101122117
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v2

    .line 101122121
    if-eqz v2, :cond_4e

    .line 101122122
    .line 101122123
    const/16 v2, 0x100

    .line 101122124
    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v2, 0x80

    .line 101122127
    .line 101122128
    :goto_50
    or-int/2addr v1, v2

    .line 101122129
    :cond_51
    and-int/lit16 v2, v12, 0xc00

    .line 101122130
    .line 101122131
    move-object/from16 v14, p4

    .line 101122132
    .line 101122133
    if-nez v2, :cond_63

    .line 101122134
    .line 101122135
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v2

    .line 101122139
    if-eqz v2, :cond_60

    .line 101122140
    .line 101122141
    const/16 v2, 0x800

    .line 101122142
    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v2, 0x400

    .line 101122145
    .line 101122146
    :goto_62
    or-int/2addr v1, v2

    .line 101122147
    :cond_63
    and-int/lit16 v2, v12, 0x6000

    .line 101122148
    .line 101122149
    move-object/from16 v15, p0

    .line 101122150
    .line 101122151
    if-nez v2, :cond_75

    .line 101122152
    .line 101122153
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_72

    .line 101122158
    .line 101122159
    const/16 v2, 0x4000

    .line 101122160
    .line 101122161
    goto :goto_74

    .line 101122162
    :cond_72
    const/16 v2, 0x2000

    .line 101122163
    .line 101122164
    :goto_74
    or-int/2addr v1, v2

    .line 101122165
    :cond_75
    and-int/lit16 v2, v1, 0x2493

    .line 101122166
    .line 101122167
    const/16 v5, 0x2492

    .line 101122168
    .line 101122169
    const/4 v6, 0x1

    .line 101122170
    const/4 v7, 0x0

    .line 101122171
    if-eq v2, v5, :cond_7f

    .line 101122172
    .line 101122173
    const/4 v2, 0x1

    .line 101122174
    goto :goto_80

    .line 101122175
    :cond_7f
    const/4 v2, 0x0

    .line 101122176
    :goto_80
    and-int/lit8 v5, v1, 0x1

    .line 101122177
    .line 101122178
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122179
    .line 101122180
    .line 101122181
    move-result v2

    .line 101122182
    if-eqz v2, :cond_f9

    .line 101122183
    .line 101122184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122185
    .line 101122186
    .line 101122187
    move-result v2

    .line 101122188
    if-eqz v2, :cond_94

    .line 101122189
    .line 101122190
    const/4 v2, -0x1

    .line 101122191
    const-string v5, "com.dragon.read.kmp.basenovel.ui.widget.staggered.RecyclerHolder.content (RecyclerHolder.kt:48)"

    .line 101122192
    .line 101122193
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122194
    .line 101122195
    .line 101122196
    :cond_94
    const v0, -0x615d173a

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122200
    .line 101122201
    .line 101122202
    and-int/lit8 v0, v1, 0x70

    .line 101122203
    .line 101122204
    if-ne v0, v3, :cond_a0

    .line 101122205
    .line 101122206
    const/4 v2, 0x1

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    const/4 v2, 0x0

    .line 101122209
    :goto_a1
    and-int/lit16 v3, v1, 0x380

    .line 101122210
    .line 101122211
    if-ne v3, v4, :cond_a6

    .line 101122212
    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    const/4 v6, 0x0

    .line 101122215
    :goto_a7
    or-int/2addr v2, v6

    .line 101122216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v3

    .line 101122220
    if-nez v2, :cond_b6

    .line 101122221
    .line 101122222
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122223
    .line 101122224
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v2

    .line 101122228
    if-ne v3, v2, :cond_c2

    .line 101122229
    .line 101122230
    :cond_b6
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/m0;

    .line 101122231
    .line 101122232
    invoke-direct {v2, v10, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/m0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v3

    .line 101122239
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122240
    .line 101122241
    .line 101122242
    :cond_c2
    check-cast v3, Landroidx/compose/runtime/State;

    .line 101122243
    .line 101122244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v2

    .line 101122251
    check-cast v2, Ljava/lang/Boolean;

    .line 101122252
    .line 101122253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v4

    .line 101122257
    const/4 v5, 0x0

    .line 101122258
    and-int/lit8 v2, v1, 0xe

    .line 101122259
    .line 101122260
    or-int/2addr v0, v2

    .line 101122261
    shr-int/lit8 v2, v1, 0x3

    .line 101122262
    .line 101122263
    and-int/lit16 v2, v2, 0x380

    .line 101122264
    .line 101122265
    or-int/2addr v0, v2

    .line 101122266
    const/high16 v2, 0x70000

    .line 101122267
    .line 101122268
    shl-int/lit8 v1, v1, 0x3

    .line 101122269
    .line 101122270
    and-int/2addr v1, v2

    .line 101122271
    or-int v7, v0, v1

    .line 101122272
    .line 101122273
    const/16 v8, 0x10

    .line 101122274
    .line 101122275
    move-object/from16 v0, p0

    .line 101122276
    .line 101122277
    move-object/from16 v1, p1

    .line 101122278
    .line 101122279
    move/from16 v2, p2

    .line 101122280
    .line 101122281
    move-object/from16 v3, p4

    .line 101122282
    .line 101122283
    move-object v6, v13

    .line 101122284
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c(Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILandroidx/compose/runtime/Composer;II)V

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122288
    .line 101122289
    .line 101122290
    move-result v0

    .line 101122291
    if-eqz v0, :cond_fc

    .line 101122292
    .line 101122293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122294
    .line 101122295
    .line 101122296
    goto :goto_fc

    .line 101122297
    :cond_f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122298
    .line 101122299
    .line 101122300
    :cond_fc
    :goto_fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v7

    .line 101122304
    if-eqz v7, :cond_117

    .line 101122305
    .line 101122306
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/n0;

    .line 101122307
    .line 101122308
    move-object v0, v8

    .line 101122309
    move-object/from16 v1, p0

    .line 101122310
    .line 101122311
    move-object/from16 v2, p1

    .line 101122312
    .line 101122313
    move/from16 v3, p2

    .line 101122314
    .line 101122315
    move-object/from16 v4, p3

    .line 101122316
    .line 101122317
    move-object/from16 v5, p4

    .line 101122318
    .line 101122319
    move/from16 v6, p6

    .line 101122320
    .line 101122321
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/n0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 101122322
    .line 101122323
    .line 101122324
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122325
    .line 101122326
    .line 101122327
    :cond_117
    return-void
.end method


.method public final f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p1

    .line 101122050
    move/from16 v10, p2

    .line 101122052
    move-object/from16 v11, p3

    .line 101122054
    move/from16 v12, p6

    .line 101122056
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    const v0, -0x68bc6c55

    .line 101122062
    move-object/from16 v1, p5

    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    move-result-object v13

    .line 101122068
    and-int/lit8 v1, v12, 0x6

    .line 101122070
    if-nez v1, :cond_2c

    .line 101122072
    and-int/lit8 v1, v12, 0x8

    .line 101122074
    if-nez v1, :cond_21

    .line 101122076
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v1

    .line 101122080
    goto :goto_25

    .line 101122081
    :cond_21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122084
    move-result v1

    .line 101122085
    :goto_25
    if-eqz v1, :cond_29

    .line 101122087
    const/4 v1, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v1, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v1, v12

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    move v1, v12

    .line 101122093
    :goto_2d
    and-int/lit8 v2, v12, 0x30

    .line 101122095
    const/16 v3, 0x20

    .line 101122097
    if-nez v2, :cond_3f

    .line 101122099
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122102
    move-result v2

    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122105
    const/16 v2, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v2, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v1, v2

    .line 101122111
    :cond_3f
    and-int/lit16 v2, v12, 0x180

    .line 101122113
    const/16 v4, 0x100

    .line 101122115
    if-nez v2, :cond_51

    .line 101122117
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122120
    move-result v2

    .line 101122121
    if-eqz v2, :cond_4e

    .line 101122123
    const/16 v2, 0x100

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v2, 0x80

    .line 101122128
    :goto_50
    or-int/2addr v1, v2

    .line 101122129
    :cond_51
    and-int/lit16 v2, v12, 0xc00

    .line 101122131
    move-object/from16 v14, p4

    .line 101122133
    if-nez v2, :cond_63

    .line 101122135
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122138
    move-result v2

    .line 101122139
    if-eqz v2, :cond_60

    .line 101122141
    const/16 v2, 0x800

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v2, 0x400

    .line 101122146
    :goto_62
    or-int/2addr v1, v2

    .line 101122147
    :cond_63
    and-int/lit16 v2, v12, 0x6000

    .line 101122149
    move-object/from16 v15, p0

    .line 101122151
    if-nez v2, :cond_75

    .line 101122153
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_72

    .line 101122159
    const/16 v2, 0x4000

    .line 101122161
    goto :goto_74

    .line 101122162
    :cond_72
    const/16 v2, 0x2000

    .line 101122164
    :goto_74
    or-int/2addr v1, v2

    .line 101122165
    :cond_75
    and-int/lit16 v2, v1, 0x2493

    .line 101122167
    const/16 v5, 0x2492

    .line 101122169
    const/4 v7, 0x1

    .line 101122170
    if-eq v2, v5, :cond_7e

    .line 101122172
    const/4 v2, 0x1

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    const/4 v2, 0x0

    .line 101122175
    :goto_7f
    and-int/lit8 v5, v1, 0x1

    .line 101122177
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122180
    move-result v2

    .line 101122181
    if-eqz v2, :cond_130

    .line 101122183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122186
    move-result v2

    .line 101122187
    if-eqz v2, :cond_93

    .line 101122189
    const/4 v2, -0x1

    .line 101122190
    const-string v5, "com.dragon.read.kmp.basenovel.ui.widget.staggered.RecyclerHolder.content (RecyclerHolder.kt:33)"

    .line 101122192
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122195
    :cond_93
    const v0, -0x615d173a

    .line 101122198
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122201
    and-int/lit8 v2, v1, 0x70

    .line 101122203
    if-ne v2, v3, :cond_9f

    .line 101122205
    const/4 v5, 0x1

    .line 101122206
    goto :goto_a0

    .line 101122207
    :cond_9f
    const/4 v5, 0x0

    .line 101122208
    :goto_a0
    and-int/lit16 v8, v1, 0x380

    .line 101122210
    if-ne v8, v4, :cond_a7

    .line 101122212
    const/16 v16, 0x1

    .line 101122214
    goto :goto_a9

    .line 101122215
    :cond_a7
    const/16 v16, 0x0

    .line 101122217
    :goto_a9
    or-int v5, v5, v16

    .line 101122219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122222
    move-result-object v6

    .line 101122223
    if-nez v5, :cond_b9

    .line 101122225
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122227
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122230
    move-result-object v5

    .line 101122231
    if-ne v6, v5, :cond_c5

    .line 101122233
    :cond_b9
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;

    .line 101122235
    invoke-direct {v5, v11, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 101122238
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101122241
    move-result-object v6

    .line 101122242
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122245
    :cond_c5
    check-cast v6, Landroidx/compose/runtime/State;

    .line 101122247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122250
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122253
    if-ne v8, v4, :cond_d1

    .line 101122255
    const/4 v0, 0x1

    .line 101122256
    goto :goto_d2

    .line 101122257
    :cond_d1
    const/4 v0, 0x0

    .line 101122258
    :goto_d2
    if-ne v2, v3, :cond_d5

    .line 101122260
    goto :goto_d6

    .line 101122261
    :cond_d5
    const/4 v7, 0x0

    .line 101122262
    :goto_d6
    or-int/2addr v0, v7

    .line 101122263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122266
    move-result-object v3

    .line 101122267
    if-nez v0, :cond_e5

    .line 101122269
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122271
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122274
    move-result-object v0

    .line 101122275
    if-ne v3, v0, :cond_f1

    .line 101122277
    :cond_e5
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;

    .line 101122279
    invoke-direct {v0, v11, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 101122282
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101122285
    move-result-object v3

    .line 101122286
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122289
    :cond_f1
    check-cast v3, Landroidx/compose/runtime/State;

    .line 101122291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122294
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122297
    move-result-object v0

    .line 101122298
    check-cast v0, Ljava/lang/Boolean;

    .line 101122300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122303
    move-result v4

    .line 101122304
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122307
    move-result-object v0

    .line 101122308
    check-cast v0, Ljava/lang/Number;

    .line 101122310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101122313
    move-result v5

    .line 101122314
    and-int/lit8 v0, v1, 0xe

    .line 101122316
    or-int/2addr v0, v2

    .line 101122317
    shr-int/lit8 v2, v1, 0x3

    .line 101122319
    and-int/lit16 v2, v2, 0x380

    .line 101122321
    or-int/2addr v0, v2

    .line 101122322
    const/high16 v2, 0x70000

    .line 101122324
    shl-int/lit8 v1, v1, 0x3

    .line 101122326
    and-int/2addr v1, v2

    .line 101122327
    or-int v7, v0, v1

    .line 101122329
    const/4 v8, 0x0

    .line 101122330
    move-object/from16 v0, p0

    .line 101122332
    move-object/from16 v1, p1

    .line 101122334
    move/from16 v2, p2

    .line 101122336
    move-object/from16 v3, p4

    .line 101122338
    move-object v6, v13

    .line 101122339
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c(Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILandroidx/compose/runtime/Composer;II)V

    .line 101122342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122345
    move-result v0

    .line 101122346
    if-eqz v0, :cond_133

    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122351
    goto :goto_133

    .line 101122352
    :cond_130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122355
    :cond_133
    :goto_133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122358
    move-result-object v7

    .line 101122359
    if-eqz v7, :cond_14e

    .line 101122361
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q0;

    .line 101122363
    move-object v0, v8

    .line 101122364
    move-object/from16 v1, p0

    .line 101122366
    move-object/from16 v2, p1

    .line 101122368
    move/from16 v3, p2

    .line 101122370
    move-object/from16 v4, p3

    .line 101122372
    move-object/from16 v5, p4

    .line 101122374
    move/from16 v6, p6

    .line 101122376
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 101122379
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122382
    :cond_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p1

    .line 101122049
    .line 101122050
    move/from16 v10, p2

    .line 101122051
    .line 101122052
    move-object/from16 v11, p3

    .line 101122053
    .line 101122054
    move/from16 v12, p6

    .line 101122055
    .line 101122056
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const v0, -0x68bc6c55

    .line 101122060
    .line 101122061
    .line 101122062
    move-object/from16 v1, p5

    .line 101122063
    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v13

    .line 101122068
    and-int/lit8 v1, v12, 0x6

    .line 101122069
    .line 101122070
    if-nez v1, :cond_2c

    .line 101122071
    .line 101122072
    and-int/lit8 v1, v12, 0x8

    .line 101122073
    .line 101122074
    if-nez v1, :cond_21

    .line 101122075
    .line 101122076
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v1

    .line 101122080
    goto :goto_25

    .line 101122081
    :cond_21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122082
    .line 101122083
    .line 101122084
    move-result v1

    .line 101122085
    :goto_25
    if-eqz v1, :cond_29

    .line 101122086
    .line 101122087
    const/4 v1, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v1, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v1, v12

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    move v1, v12

    .line 101122093
    :goto_2d
    and-int/lit8 v2, v12, 0x30

    .line 101122094
    .line 101122095
    const/16 v3, 0x20

    .line 101122096
    .line 101122097
    if-nez v2, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v2

    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v2, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v2, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v1, v2

    .line 101122111
    :cond_3f
    and-int/lit16 v2, v12, 0x180

    .line 101122112
    .line 101122113
    const/16 v4, 0x100

    .line 101122114
    .line 101122115
    if-nez v2, :cond_51

    .line 101122116
    .line 101122117
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v2

    .line 101122121
    if-eqz v2, :cond_4e

    .line 101122122
    .line 101122123
    const/16 v2, 0x100

    .line 101122124
    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v2, 0x80

    .line 101122127
    .line 101122128
    :goto_50
    or-int/2addr v1, v2

    .line 101122129
    :cond_51
    and-int/lit16 v2, v12, 0xc00

    .line 101122130
    .line 101122131
    move-object/from16 v14, p4

    .line 101122132
    .line 101122133
    if-nez v2, :cond_63

    .line 101122134
    .line 101122135
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v2

    .line 101122139
    if-eqz v2, :cond_60

    .line 101122140
    .line 101122141
    const/16 v2, 0x800

    .line 101122142
    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v2, 0x400

    .line 101122145
    .line 101122146
    :goto_62
    or-int/2addr v1, v2

    .line 101122147
    :cond_63
    and-int/lit16 v2, v12, 0x6000

    .line 101122148
    .line 101122149
    move-object/from16 v15, p0

    .line 101122150
    .line 101122151
    if-nez v2, :cond_75

    .line 101122152
    .line 101122153
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_72

    .line 101122158
    .line 101122159
    const/16 v2, 0x4000

    .line 101122160
    .line 101122161
    goto :goto_74

    .line 101122162
    :cond_72
    const/16 v2, 0x2000

    .line 101122163
    .line 101122164
    :goto_74
    or-int/2addr v1, v2

    .line 101122165
    :cond_75
    and-int/lit16 v2, v1, 0x2493

    .line 101122166
    .line 101122167
    const/16 v5, 0x2492

    .line 101122168
    .line 101122169
    const/4 v7, 0x1

    .line 101122170
    if-eq v2, v5, :cond_7e

    .line 101122171
    .line 101122172
    const/4 v2, 0x1

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    const/4 v2, 0x0

    .line 101122175
    :goto_7f
    and-int/lit8 v5, v1, 0x1

    .line 101122176
    .line 101122177
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v2

    .line 101122181
    if-eqz v2, :cond_130

    .line 101122182
    .line 101122183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122184
    .line 101122185
    .line 101122186
    move-result v2

    .line 101122187
    if-eqz v2, :cond_93

    .line 101122188
    .line 101122189
    const/4 v2, -0x1

    .line 101122190
    const-string v5, "com.dragon.read.kmp.basenovel.ui.widget.staggered.RecyclerHolder.content (RecyclerHolder.kt:33)"

    .line 101122191
    .line 101122192
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122193
    .line 101122194
    .line 101122195
    :cond_93
    const v0, -0x615d173a

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122199
    .line 101122200
    .line 101122201
    and-int/lit8 v2, v1, 0x70

    .line 101122202
    .line 101122203
    if-ne v2, v3, :cond_9f

    .line 101122204
    .line 101122205
    const/4 v5, 0x1

    .line 101122206
    goto :goto_a0

    .line 101122207
    :cond_9f
    const/4 v5, 0x0

    .line 101122208
    :goto_a0
    and-int/lit16 v8, v1, 0x380

    .line 101122209
    .line 101122210
    if-ne v8, v4, :cond_a7

    .line 101122211
    .line 101122212
    const/16 v16, 0x1

    .line 101122213
    .line 101122214
    goto :goto_a9

    .line 101122215
    :cond_a7
    const/16 v16, 0x0

    .line 101122216
    .line 101122217
    :goto_a9
    or-int v5, v5, v16

    .line 101122218
    .line 101122219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v6

    .line 101122223
    if-nez v5, :cond_b9

    .line 101122224
    .line 101122225
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122226
    .line 101122227
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v5

    .line 101122231
    if-ne v6, v5, :cond_c5

    .line 101122232
    .line 101122233
    :cond_b9
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;

    .line 101122234
    .line 101122235
    invoke-direct {v5, v11, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v6

    .line 101122242
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122243
    .line 101122244
    .line 101122245
    :cond_c5
    check-cast v6, Landroidx/compose/runtime/State;

    .line 101122246
    .line 101122247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122251
    .line 101122252
    .line 101122253
    if-ne v8, v4, :cond_d1

    .line 101122254
    .line 101122255
    const/4 v0, 0x1

    .line 101122256
    goto :goto_d2

    .line 101122257
    :cond_d1
    const/4 v0, 0x0

    .line 101122258
    :goto_d2
    if-ne v2, v3, :cond_d5

    .line 101122259
    .line 101122260
    goto :goto_d6

    .line 101122261
    :cond_d5
    const/4 v7, 0x0

    .line 101122262
    :goto_d6
    or-int/2addr v0, v7

    .line 101122263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v3

    .line 101122267
    if-nez v0, :cond_e5

    .line 101122268
    .line 101122269
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122270
    .line 101122271
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v0

    .line 101122275
    if-ne v3, v0, :cond_f1

    .line 101122276
    .line 101122277
    :cond_e5
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;

    .line 101122278
    .line 101122279
    invoke-direct {v0, v11, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v3

    .line 101122286
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122287
    .line 101122288
    .line 101122289
    :cond_f1
    check-cast v3, Landroidx/compose/runtime/State;

    .line 101122290
    .line 101122291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v0

    .line 101122298
    check-cast v0, Ljava/lang/Boolean;

    .line 101122299
    .line 101122300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122301
    .line 101122302
    .line 101122303
    move-result v4

    .line 101122304
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v0

    .line 101122308
    check-cast v0, Ljava/lang/Number;

    .line 101122309
    .line 101122310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101122311
    .line 101122312
    .line 101122313
    move-result v5

    .line 101122314
    and-int/lit8 v0, v1, 0xe

    .line 101122315
    .line 101122316
    or-int/2addr v0, v2

    .line 101122317
    shr-int/lit8 v2, v1, 0x3

    .line 101122318
    .line 101122319
    and-int/lit16 v2, v2, 0x380

    .line 101122320
    .line 101122321
    or-int/2addr v0, v2

    .line 101122322
    const/high16 v2, 0x70000

    .line 101122323
    .line 101122324
    shl-int/lit8 v1, v1, 0x3

    .line 101122325
    .line 101122326
    and-int/2addr v1, v2

    .line 101122327
    or-int v7, v0, v1

    .line 101122328
    .line 101122329
    const/4 v8, 0x0

    .line 101122330
    move-object/from16 v0, p0

    .line 101122331
    .line 101122332
    move-object/from16 v1, p1

    .line 101122333
    .line 101122334
    move/from16 v2, p2

    .line 101122335
    .line 101122336
    move-object/from16 v3, p4

    .line 101122337
    .line 101122338
    move-object v6, v13

    .line 101122339
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c(Ljava/lang/Object;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILandroidx/compose/runtime/Composer;II)V

    .line 101122340
    .line 101122341
    .line 101122342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v0

    .line 101122346
    if-eqz v0, :cond_133

    .line 101122347
    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122349
    .line 101122350
    .line 101122351
    goto :goto_133

    .line 101122352
    :cond_130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122353
    .line 101122354
    .line 101122355
    :cond_133
    :goto_133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v7

    .line 101122359
    if-eqz v7, :cond_14e

    .line 101122360
    .line 101122361
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q0;

    .line 101122362
    .line 101122363
    move-object v0, v8

    .line 101122364
    move-object/from16 v1, p0

    .line 101122365
    .line 101122366
    move-object/from16 v2, p1

    .line 101122367
    .line 101122368
    move/from16 v3, p2

    .line 101122369
    .line 101122370
    move-object/from16 v4, p3

    .line 101122371
    .line 101122372
    move-object/from16 v5, p4

    .line 101122373
    .line 101122374
    move/from16 v6, p6

    .line 101122375
    .line 101122376
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122380
    .line 101122381
    .line 101122382
    :cond_14e
    return-void
.end method


.method public g()F
[MOD-CHANGED]
.method public g()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public g()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public h()F
[MOD-CHANGED]
.method public h()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public h()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$a;

    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$a;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$b;

    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$b;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$b;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$c;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$c;

    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$c;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$c;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public l(IZZ)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50528256
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50528258
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->h()F

    .line 50528261
    move-result p2

    .line 50528262
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->g()F

    .line 50528265
    move-result p3

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    int-to-float v0, v0

    .line 50528268
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50528270
    invoke-static {p1, v0, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50528256
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->h()F

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p2

    .line 50528262
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->g()F

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    int-to-float v0, v0

    .line 50528268
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50528269
    .line 50528270
    invoke-static {p1, v0, p2, v0, p3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method


