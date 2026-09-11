## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v3, p2

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    const v0, -0x14b0b8c

    .line 134742026
    move-object/from16 v1, p5

    .line 134742028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    move-result-object v1

    .line 134742032
    and-int/lit8 v2, p7, 0x1

    .line 134742034
    if-eqz v2, :cond_1a

    .line 134742036
    or-int/lit8 v2, v6, 0x6

    .line 134742038
    move v4, v2

    .line 134742039
    move-object/from16 v2, p0

    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v2, v6, 0x6

    .line 134742044
    if-nez v2, :cond_2b

    .line 134742046
    move-object/from16 v2, p0

    .line 134742048
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    move-result v4

    .line 134742052
    if-eqz v4, :cond_28

    .line 134742054
    const/4 v4, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v4, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v4, v6

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v2, p0

    .line 134742061
    move v4, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v5, p7, 0x4

    .line 134742064
    const/16 v7, 0x100

    .line 134742066
    if-eqz v5, :cond_37

    .line 134742068
    or-int/lit16 v4, v4, 0x180

    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit16 v5, v6, 0x180

    .line 134742073
    if-nez v5, :cond_47

    .line 134742075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742078
    move-result v5

    .line 134742079
    if-eqz v5, :cond_44

    .line 134742081
    const/16 v5, 0x100

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v5, 0x80

    .line 134742086
    :goto_46
    or-int/2addr v4, v5

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v5, p7, 0x8

    .line 134742089
    if-eqz v5, :cond_4e

    .line 134742091
    or-int/lit16 v4, v4, 0xc00

    .line 134742093
    goto :goto_61

    .line 134742094
    :cond_4e
    and-int/lit16 v8, v6, 0xc00

    .line 134742096
    if-nez v8, :cond_61

    .line 134742098
    move-object/from16 v8, p3

    .line 134742100
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742103
    move-result v9

    .line 134742104
    if-eqz v9, :cond_5d

    .line 134742106
    const/16 v9, 0x800

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v9, 0x400

    .line 134742111
    :goto_5f
    or-int/2addr v4, v9

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    :goto_61
    move-object/from16 v8, p3

    .line 134742115
    :goto_63
    and-int/lit8 v9, p7, 0x10

    .line 134742117
    if-eqz v9, :cond_6a

    .line 134742119
    or-int/lit16 v4, v4, 0x6000

    .line 134742121
    goto :goto_7d

    .line 134742122
    :cond_6a
    and-int/lit16 v10, v6, 0x6000

    .line 134742124
    if-nez v10, :cond_7d

    .line 134742126
    move/from16 v10, p4

    .line 134742128
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742131
    move-result v11

    .line 134742132
    if-eqz v11, :cond_79

    .line 134742134
    const/16 v11, 0x4000

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/16 v11, 0x2000

    .line 134742139
    :goto_7b
    or-int/2addr v4, v11

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    :goto_7d
    move/from16 v10, p4

    .line 134742143
    :goto_7f
    and-int/lit16 v11, v4, 0x2483

    .line 134742145
    const/16 v12, 0x2482

    .line 134742147
    const/4 v13, 0x0

    .line 134742148
    if-eq v11, v12, :cond_88

    .line 134742150
    const/4 v11, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v11, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v12, v4, 0x1

    .line 134742155
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742158
    move-result v11

    .line 134742159
    if-eqz v11, :cond_234

    .line 134742161
    if-eqz v5, :cond_96

    .line 134742163
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    move-object v5, v8

    .line 134742167
    :goto_97
    if-eqz v9, :cond_a0

    .line 134742169
    const/16 v8, 0x3c

    .line 134742171
    int-to-float v8, v8

    .line 134742172
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742174
    move v15, v8

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    move v15, v10

    .line 134742177
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742180
    move-result v8

    .line 134742181
    if-eqz v8, :cond_ad

    .line 134742183
    const/4 v8, -0x1

    .line 134742184
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileAvatarBlock (ProfileAvatarBlock.kt:31)"

    .line 134742186
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742189
    :cond_ad
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742192
    move-result-object v0

    .line 134742193
    sget-object v8, Lm/i;->a:Lm/h;

    .line 134742195
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742198
    move-result-object v0

    .line 134742199
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742204
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742207
    move-result-object v9

    .line 134742208
    invoke-interface {v9}, Lag5/k;->I()J

    .line 134742211
    move-result-wide v9

    .line 134742212
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742215
    move-result-object v0

    .line 134742216
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 134742218
    double-to-float v9, v9

    .line 134742219
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742221
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742224
    move-result-object v10

    .line 134742225
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742228
    move-result-wide v10

    .line 134742229
    const v12, 0x3da3d70a    # 0.08f

    .line 134742232
    const/16 v14, 0xe

    .line 134742234
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742237
    move-result-wide v10

    .line 134742238
    invoke-static {v0, v9, v10, v11, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742241
    move-result-object v0

    .line 134742242
    const v8, 0x2549df97

    .line 134742245
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742248
    if-eqz v3, :cond_127

    .line 134742250
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742252
    const/16 v17, 0x0

    .line 134742254
    const/16 v18, 0x0

    .line 134742256
    const/16 v19, 0x0

    .line 134742258
    const/16 v20, 0x0

    .line 134742260
    const v8, 0x4c5de2

    .line 134742263
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742266
    and-int/lit16 v8, v4, 0x380

    .line 134742268
    if-ne v8, v7, :cond_100

    .line 134742270
    const/4 v7, 0x1

    .line 134742271
    goto :goto_101

    .line 134742272
    :cond_100
    const/4 v7, 0x0

    .line 134742273
    :goto_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742276
    move-result-object v8

    .line 134742277
    if-nez v7, :cond_10f

    .line 134742279
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742281
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742284
    move-result-object v7

    .line 134742285
    if-ne v8, v7, :cond_117

    .line 134742287
    :cond_10f
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a;

    .line 134742289
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742292
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742295
    :cond_117
    move-object/from16 v21, v8

    .line 134742297
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742302
    const/16 v22, 0xf

    .line 134742304
    const/16 v23, 0x0

    .line 134742306
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742309
    move-result-object v7

    .line 134742310
    goto :goto_129

    .line 134742311
    :cond_127
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742313
    :goto_129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742316
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742319
    move-result-object v0

    .line 134742320
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742325
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742327
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742330
    move-result-object v7

    .line 134742331
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742334
    move-result-wide v8

    .line 134742335
    const/16 v10, 0x20

    .line 134742337
    ushr-long v10, v8, v10

    .line 134742339
    xor-long/2addr v8, v10

    .line 134742340
    long-to-int v9, v8

    .line 134742341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742344
    move-result-object v8

    .line 134742345
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742348
    move-result-object v0

    .line 134742349
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742354
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742359
    move-result-object v11

    .line 134742360
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742362
    if-eqz v11, :cond_22f

    .line 134742364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742367
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742370
    move-result v11

    .line 134742371
    if-eqz v11, :cond_169

    .line 134742373
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742376
    goto :goto_16c

    .line 134742377
    :cond_169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742380
    :goto_16c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742382
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742384
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742387
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742389
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742392
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742397
    move-result v8

    .line 134742398
    if-nez v8, :cond_18e

    .line 134742400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742403
    move-result-object v8

    .line 134742404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742407
    move-result-object v10

    .line 134742408
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742411
    move-result v8

    .line 134742412
    if-nez v8, :cond_19c

    .line 134742414
    :cond_18e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742417
    move-result-object v8

    .line 134742418
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742424
    move-result-object v8

    .line 134742425
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    :cond_19c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742430
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742433
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742435
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 134742437
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742439
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742442
    sget-object v7, Lny3/w2;->Q:Lkotlin/Lazy;

    .line 134742444
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742447
    move-result-object v7

    .line 134742448
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742450
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742453
    move-result v8

    .line 134742454
    const/4 v9, 0x1

    .line 134742455
    xor-int/2addr v8, v9

    .line 134742456
    if-eqz v8, :cond_1f5

    .line 134742458
    const v8, 0x2ebbf3c9

    .line 134742461
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742464
    const-string v8, "profile avatar"

    .line 134742466
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742468
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742471
    iput-object v7, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742473
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742478
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134742480
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 134742483
    iput-object v7, v9, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742485
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 134742488
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742490
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742492
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742495
    move-result-object v10

    .line 134742496
    const/4 v11, 0x0

    .line 134742497
    const/4 v12, 0x0

    .line 134742498
    const/4 v13, 0x0

    .line 134742499
    and-int/lit8 v0, v4, 0xe

    .line 134742501
    or-int/lit8 v0, v0, 0x30

    .line 134742503
    const/16 v16, 0x70

    .line 134742505
    move-object/from16 v7, p0

    .line 134742507
    move-object v14, v1

    .line 134742508
    move v4, v15

    .line 134742509
    move v15, v0

    .line 134742510
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742516
    goto :goto_21d

    .line 134742517
    :cond_1f5
    move v4, v15

    .line 134742518
    const v8, 0x2ec35e89

    .line 134742521
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742524
    invoke-static {v7, v1, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742527
    move-result-object v7

    .line 134742528
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742533
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134742535
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742537
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742540
    move-result-object v9

    .line 134742541
    const-string v8, "profile avatar"

    .line 134742543
    const/4 v10, 0x0

    .line 134742544
    const/4 v12, 0x0

    .line 134742545
    const/4 v13, 0x0

    .line 134742546
    const/16 v15, 0x6030

    .line 134742548
    const/16 v16, 0x68

    .line 134742550
    move-object v14, v1

    .line 134742551
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742557
    :goto_21d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742563
    move-result v0

    .line 134742564
    if-eqz v0, :cond_229

    .line 134742566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742569
    :cond_229
    move-object/from16 v24, v5

    .line 134742571
    move v5, v4

    .line 134742572
    move-object/from16 v4, v24

    .line 134742574
    goto :goto_239

    .line 134742575
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742578
    const/4 v0, 0x0

    .line 134742579
    throw v0

    .line 134742580
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742583
    move-object v4, v8

    .line 134742584
    move v5, v10

    .line 134742585
    :goto_239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742588
    move-result-object v8

    .line 134742589
    if-eqz v8, :cond_252

    .line 134742591
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b;

    .line 134742593
    move-object v0, v9

    .line 134742594
    move-object/from16 v1, p0

    .line 134742596
    move-object/from16 v2, p1

    .line 134742598
    move-object/from16 v3, p2

    .line 134742600
    move/from16 v6, p6

    .line 134742602
    move/from16 v7, p7

    .line 134742604
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FII)V

    .line 134742607
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742610
    :cond_252
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v3, p2

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742021
    .line 134742022
    .line 134742023
    const v0, -0x14b0b8c

    .line 134742024
    .line 134742025
    .line 134742026
    move-object/from16 v1, p5

    .line 134742027
    .line 134742028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v1

    .line 134742032
    and-int/lit8 v2, p7, 0x1

    .line 134742033
    .line 134742034
    if-eqz v2, :cond_1a

    .line 134742035
    .line 134742036
    or-int/lit8 v2, v6, 0x6

    .line 134742037
    .line 134742038
    move v4, v2

    .line 134742039
    move-object/from16 v2, p0

    .line 134742040
    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v2, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v2, :cond_2b

    .line 134742045
    .line 134742046
    move-object/from16 v2, p0

    .line 134742047
    .line 134742048
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v4

    .line 134742052
    if-eqz v4, :cond_28

    .line 134742053
    .line 134742054
    const/4 v4, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v4, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v4, v6

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v2, p0

    .line 134742060
    .line 134742061
    move v4, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v5, p7, 0x4

    .line 134742063
    .line 134742064
    const/16 v7, 0x100

    .line 134742065
    .line 134742066
    if-eqz v5, :cond_37

    .line 134742067
    .line 134742068
    or-int/lit16 v4, v4, 0x180

    .line 134742069
    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit16 v5, v6, 0x180

    .line 134742072
    .line 134742073
    if-nez v5, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v5

    .line 134742079
    if-eqz v5, :cond_44

    .line 134742080
    .line 134742081
    const/16 v5, 0x100

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v5, 0x80

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v4, v5

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v5, p7, 0x8

    .line 134742088
    .line 134742089
    if-eqz v5, :cond_4e

    .line 134742090
    .line 134742091
    or-int/lit16 v4, v4, 0xc00

    .line 134742092
    .line 134742093
    goto :goto_61

    .line 134742094
    :cond_4e
    and-int/lit16 v8, v6, 0xc00

    .line 134742095
    .line 134742096
    if-nez v8, :cond_61

    .line 134742097
    .line 134742098
    move-object/from16 v8, p3

    .line 134742099
    .line 134742100
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742101
    .line 134742102
    .line 134742103
    move-result v9

    .line 134742104
    if-eqz v9, :cond_5d

    .line 134742105
    .line 134742106
    const/16 v9, 0x800

    .line 134742107
    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v9, 0x400

    .line 134742110
    .line 134742111
    :goto_5f
    or-int/2addr v4, v9

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    :goto_61
    move-object/from16 v8, p3

    .line 134742114
    .line 134742115
    :goto_63
    and-int/lit8 v9, p7, 0x10

    .line 134742116
    .line 134742117
    if-eqz v9, :cond_6a

    .line 134742118
    .line 134742119
    or-int/lit16 v4, v4, 0x6000

    .line 134742120
    .line 134742121
    goto :goto_7d

    .line 134742122
    :cond_6a
    and-int/lit16 v10, v6, 0x6000

    .line 134742123
    .line 134742124
    if-nez v10, :cond_7d

    .line 134742125
    .line 134742126
    move/from16 v10, p4

    .line 134742127
    .line 134742128
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742129
    .line 134742130
    .line 134742131
    move-result v11

    .line 134742132
    if-eqz v11, :cond_79

    .line 134742133
    .line 134742134
    const/16 v11, 0x4000

    .line 134742135
    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/16 v11, 0x2000

    .line 134742138
    .line 134742139
    :goto_7b
    or-int/2addr v4, v11

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    :goto_7d
    move/from16 v10, p4

    .line 134742142
    .line 134742143
    :goto_7f
    and-int/lit16 v11, v4, 0x2483

    .line 134742144
    .line 134742145
    const/16 v12, 0x2482

    .line 134742146
    .line 134742147
    const/4 v13, 0x0

    .line 134742148
    if-eq v11, v12, :cond_88

    .line 134742149
    .line 134742150
    const/4 v11, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v11, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v12, v4, 0x1

    .line 134742154
    .line 134742155
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v11

    .line 134742159
    if-eqz v11, :cond_234

    .line 134742160
    .line 134742161
    if-eqz v5, :cond_96

    .line 134742162
    .line 134742163
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742164
    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    move-object v5, v8

    .line 134742167
    :goto_97
    if-eqz v9, :cond_a0

    .line 134742168
    .line 134742169
    const/16 v8, 0x3c

    .line 134742170
    .line 134742171
    int-to-float v8, v8

    .line 134742172
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742173
    .line 134742174
    move v15, v8

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    move v15, v10

    .line 134742177
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v8

    .line 134742181
    if-eqz v8, :cond_ad

    .line 134742182
    .line 134742183
    const/4 v8, -0x1

    .line 134742184
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileAvatarBlock (ProfileAvatarBlock.kt:31)"

    .line 134742185
    .line 134742186
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742187
    .line 134742188
    .line 134742189
    :cond_ad
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742190
    .line 134742191
    .line 134742192
    move-result-object v0

    .line 134742193
    sget-object v8, Lm/i;->a:Lm/h;

    .line 134742194
    .line 134742195
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742196
    .line 134742197
    .line 134742198
    move-result-object v0

    .line 134742199
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742200
    .line 134742201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742202
    .line 134742203
    .line 134742204
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742205
    .line 134742206
    .line 134742207
    move-result-object v9

    .line 134742208
    invoke-interface {v9}, Lag5/k;->I()J

    .line 134742209
    .line 134742210
    .line 134742211
    move-result-wide v9

    .line 134742212
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742213
    .line 134742214
    .line 134742215
    move-result-object v0

    .line 134742216
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 134742217
    .line 134742218
    double-to-float v9, v9

    .line 134742219
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742220
    .line 134742221
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v10

    .line 134742225
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-wide v10

    .line 134742229
    const v12, 0x3da3d70a    # 0.08f

    .line 134742230
    .line 134742231
    .line 134742232
    const/16 v14, 0xe

    .line 134742233
    .line 134742234
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742235
    .line 134742236
    .line 134742237
    move-result-wide v10

    .line 134742238
    invoke-static {v0, v9, v10, v11, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v0

    .line 134742242
    const v8, 0x2549df97

    .line 134742243
    .line 134742244
    .line 134742245
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742246
    .line 134742247
    .line 134742248
    if-eqz v3, :cond_127

    .line 134742249
    .line 134742250
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742251
    .line 134742252
    const/16 v17, 0x0

    .line 134742253
    .line 134742254
    const/16 v18, 0x0

    .line 134742255
    .line 134742256
    const/16 v19, 0x0

    .line 134742257
    .line 134742258
    const/16 v20, 0x0

    .line 134742259
    .line 134742260
    const v8, 0x4c5de2

    .line 134742261
    .line 134742262
    .line 134742263
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742264
    .line 134742265
    .line 134742266
    and-int/lit16 v8, v4, 0x380

    .line 134742267
    .line 134742268
    if-ne v8, v7, :cond_100

    .line 134742269
    .line 134742270
    const/4 v7, 0x1

    .line 134742271
    goto :goto_101

    .line 134742272
    :cond_100
    const/4 v7, 0x0

    .line 134742273
    :goto_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v8

    .line 134742277
    if-nez v7, :cond_10f

    .line 134742278
    .line 134742279
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742280
    .line 134742281
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v7

    .line 134742285
    if-ne v8, v7, :cond_117

    .line 134742286
    .line 134742287
    :cond_10f
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a;

    .line 134742288
    .line 134742289
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742290
    .line 134742291
    .line 134742292
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742293
    .line 134742294
    .line 134742295
    :cond_117
    move-object/from16 v21, v8

    .line 134742296
    .line 134742297
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742298
    .line 134742299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742300
    .line 134742301
    .line 134742302
    const/16 v22, 0xf

    .line 134742303
    .line 134742304
    const/16 v23, 0x0

    .line 134742305
    .line 134742306
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v7

    .line 134742310
    goto :goto_129

    .line 134742311
    :cond_127
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742312
    .line 134742313
    :goto_129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v0

    .line 134742320
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742321
    .line 134742322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742323
    .line 134742324
    .line 134742325
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742326
    .line 134742327
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v7

    .line 134742331
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-wide v8

    .line 134742335
    const/16 v10, 0x20

    .line 134742336
    .line 134742337
    ushr-long v10, v8, v10

    .line 134742338
    .line 134742339
    xor-long/2addr v8, v10

    .line 134742340
    long-to-int v9, v8

    .line 134742341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v8

    .line 134742345
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-object v0

    .line 134742349
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742350
    .line 134742351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742352
    .line 134742353
    .line 134742354
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742355
    .line 134742356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v11

    .line 134742360
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742361
    .line 134742362
    if-eqz v11, :cond_22f

    .line 134742363
    .line 134742364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742365
    .line 134742366
    .line 134742367
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742368
    .line 134742369
    .line 134742370
    move-result v11

    .line 134742371
    if-eqz v11, :cond_169

    .line 134742372
    .line 134742373
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742374
    .line 134742375
    .line 134742376
    goto :goto_16c

    .line 134742377
    :cond_169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742378
    .line 134742379
    .line 134742380
    :goto_16c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742381
    .line 134742382
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742383
    .line 134742384
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742385
    .line 134742386
    .line 134742387
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742388
    .line 134742389
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742390
    .line 134742391
    .line 134742392
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742393
    .line 134742394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742395
    .line 134742396
    .line 134742397
    move-result v8

    .line 134742398
    if-nez v8, :cond_18e

    .line 134742399
    .line 134742400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-object v8

    .line 134742404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742405
    .line 134742406
    .line 134742407
    move-result-object v10

    .line 134742408
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742409
    .line 134742410
    .line 134742411
    move-result v8

    .line 134742412
    if-nez v8, :cond_19c

    .line 134742413
    .line 134742414
    :cond_18e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v8

    .line 134742418
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v8

    .line 134742425
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742426
    .line 134742427
    .line 134742428
    :cond_19c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742429
    .line 134742430
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742431
    .line 134742432
    .line 134742433
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742434
    .line 134742435
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 134742436
    .line 134742437
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742438
    .line 134742439
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742440
    .line 134742441
    .line 134742442
    sget-object v7, Lny3/w2;->Q:Lkotlin/Lazy;

    .line 134742443
    .line 134742444
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v7

    .line 134742448
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742449
    .line 134742450
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742451
    .line 134742452
    .line 134742453
    move-result v8

    .line 134742454
    const/4 v9, 0x1

    .line 134742455
    xor-int/2addr v8, v9

    .line 134742456
    if-eqz v8, :cond_1f5

    .line 134742457
    .line 134742458
    const v8, 0x2ebbf3c9

    .line 134742459
    .line 134742460
    .line 134742461
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742462
    .line 134742463
    .line 134742464
    const-string v8, "profile avatar"

    .line 134742465
    .line 134742466
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742467
    .line 134742468
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742469
    .line 134742470
    .line 134742471
    iput-object v7, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742472
    .line 134742473
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742474
    .line 134742475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742476
    .line 134742477
    .line 134742478
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134742479
    .line 134742480
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 134742481
    .line 134742482
    .line 134742483
    iput-object v7, v9, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742484
    .line 134742485
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 134742486
    .line 134742487
    .line 134742488
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742489
    .line 134742490
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742491
    .line 134742492
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v10

    .line 134742496
    const/4 v11, 0x0

    .line 134742497
    const/4 v12, 0x0

    .line 134742498
    const/4 v13, 0x0

    .line 134742499
    and-int/lit8 v0, v4, 0xe

    .line 134742500
    .line 134742501
    or-int/lit8 v0, v0, 0x30

    .line 134742502
    .line 134742503
    const/16 v16, 0x70

    .line 134742504
    .line 134742505
    move-object/from16 v7, p0

    .line 134742506
    .line 134742507
    move-object v14, v1

    .line 134742508
    move v4, v15

    .line 134742509
    move v15, v0

    .line 134742510
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742511
    .line 134742512
    .line 134742513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742514
    .line 134742515
    .line 134742516
    goto :goto_21d

    .line 134742517
    :cond_1f5
    move v4, v15

    .line 134742518
    const v8, 0x2ec35e89

    .line 134742519
    .line 134742520
    .line 134742521
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742522
    .line 134742523
    .line 134742524
    invoke-static {v7, v1, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v7

    .line 134742528
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742529
    .line 134742530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742531
    .line 134742532
    .line 134742533
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134742534
    .line 134742535
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742536
    .line 134742537
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-object v9

    .line 134742541
    const-string v8, "profile avatar"

    .line 134742542
    .line 134742543
    const/4 v10, 0x0

    .line 134742544
    const/4 v12, 0x0

    .line 134742545
    const/4 v13, 0x0

    .line 134742546
    const/16 v15, 0x6030

    .line 134742547
    .line 134742548
    const/16 v16, 0x68

    .line 134742549
    .line 134742550
    move-object v14, v1

    .line 134742551
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742552
    .line 134742553
    .line 134742554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742555
    .line 134742556
    .line 134742557
    :goto_21d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742561
    .line 134742562
    .line 134742563
    move-result v0

    .line 134742564
    if-eqz v0, :cond_229

    .line 134742565
    .line 134742566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742567
    .line 134742568
    .line 134742569
    :cond_229
    move-object/from16 v24, v5

    .line 134742570
    .line 134742571
    move v5, v4

    .line 134742572
    move-object/from16 v4, v24

    .line 134742573
    .line 134742574
    goto :goto_239

    .line 134742575
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742576
    .line 134742577
    .line 134742578
    const/4 v0, 0x0

    .line 134742579
    throw v0

    .line 134742580
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742581
    .line 134742582
    .line 134742583
    move-object v4, v8

    .line 134742584
    move v5, v10

    .line 134742585
    :goto_239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-object v8

    .line 134742589
    if-eqz v8, :cond_252

    .line 134742590
    .line 134742591
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b;

    .line 134742592
    .line 134742593
    move-object v0, v9

    .line 134742594
    move-object/from16 v1, p0

    .line 134742595
    .line 134742596
    move-object/from16 v2, p1

    .line 134742597
    .line 134742598
    move-object/from16 v3, p2

    .line 134742599
    .line 134742600
    move/from16 v6, p6

    .line 134742601
    .line 134742602
    move/from16 v7, p7

    .line 134742603
    .line 134742604
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FII)V

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742608
    .line 134742609
    .line 134742610
    :cond_252
    return-void
.end method


