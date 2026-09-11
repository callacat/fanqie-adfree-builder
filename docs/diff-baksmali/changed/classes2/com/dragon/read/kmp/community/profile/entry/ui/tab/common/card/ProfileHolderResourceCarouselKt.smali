## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v15, p4

    .line 134742020
    move/from16 v0, p6

    .line 134742022
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v2, -0x7d11daf9

    .line 134742028
    move-object/from16 v3, p5

    .line 134742030
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v14

    .line 134742034
    and-int/lit8 v3, p7, 0x1

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742038
    or-int/lit8 v3, v0, 0x6

    .line 134742040
    goto :goto_2d

    .line 134742041
    :cond_19
    and-int/lit8 v3, v0, 0x6

    .line 134742043
    if-nez v3, :cond_2c

    .line 134742045
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742048
    move-result v3

    .line 134742049
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742052
    move-result v3

    .line 134742053
    if-eqz v3, :cond_29

    .line 134742055
    const/4 v3, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v3, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v3, v0

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v3, v0

    .line 134742061
    :goto_2d
    and-int/lit8 v5, p7, 0x2

    .line 134742063
    const/16 v6, 0x20

    .line 134742065
    if-eqz v5, :cond_36

    .line 134742067
    or-int/lit8 v3, v3, 0x30

    .line 134742069
    goto :goto_49

    .line 134742070
    :cond_36
    and-int/lit8 v8, v0, 0x30

    .line 134742072
    if-nez v8, :cond_49

    .line 134742074
    move-object/from16 v8, p1

    .line 134742076
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742079
    move-result v9

    .line 134742080
    if-eqz v9, :cond_45

    .line 134742082
    const/16 v9, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v9, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v3, v9

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 134742091
    :goto_4b
    and-int/lit8 v9, p7, 0x4

    .line 134742093
    if-eqz v9, :cond_52

    .line 134742095
    or-int/lit16 v3, v3, 0x180

    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v10, v0, 0x180

    .line 134742100
    if-nez v10, :cond_65

    .line 134742102
    move-object/from16 v10, p2

    .line 134742104
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742107
    move-result v11

    .line 134742108
    if-eqz v11, :cond_61

    .line 134742110
    const/16 v11, 0x100

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v11, 0x80

    .line 134742115
    :goto_63
    or-int/2addr v3, v11

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move-object/from16 v10, p2

    .line 134742119
    :goto_67
    and-int/lit8 v11, p7, 0x8

    .line 134742121
    const/16 v12, 0x800

    .line 134742123
    if-eqz v11, :cond_70

    .line 134742125
    or-int/lit16 v3, v3, 0xc00

    .line 134742127
    goto :goto_84

    .line 134742128
    :cond_70
    and-int/lit16 v13, v0, 0xc00

    .line 134742130
    if-nez v13, :cond_84

    .line 134742132
    move-object/from16 v13, p3

    .line 134742134
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742137
    move-result v16

    .line 134742138
    if-eqz v16, :cond_7f

    .line 134742140
    const/16 v16, 0x800

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    const/16 v16, 0x400

    .line 134742145
    :goto_81
    or-int v3, v3, v16

    .line 134742147
    goto :goto_86

    .line 134742148
    :cond_84
    :goto_84
    move-object/from16 v13, p3

    .line 134742150
    :goto_86
    and-int/lit8 v16, p7, 0x10

    .line 134742152
    if-eqz v16, :cond_8d

    .line 134742154
    or-int/lit16 v3, v3, 0x6000

    .line 134742156
    goto :goto_9d

    .line 134742157
    :cond_8d
    and-int/lit16 v7, v0, 0x6000

    .line 134742159
    if-nez v7, :cond_9d

    .line 134742161
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742164
    move-result v7

    .line 134742165
    if-eqz v7, :cond_9a

    .line 134742167
    const/16 v7, 0x4000

    .line 134742169
    goto :goto_9c

    .line 134742170
    :cond_9a
    const/16 v7, 0x2000

    .line 134742172
    :goto_9c
    or-int/2addr v3, v7

    .line 134742173
    :cond_9d
    :goto_9d
    and-int/lit16 v7, v3, 0x2493

    .line 134742175
    const/16 v4, 0x2492

    .line 134742177
    const/4 v10, 0x0

    .line 134742178
    const/4 v8, 0x1

    .line 134742179
    if-eq v7, v4, :cond_a7

    .line 134742181
    const/4 v4, 0x1

    .line 134742182
    goto :goto_a8

    .line 134742183
    :cond_a7
    const/4 v4, 0x0

    .line 134742184
    :goto_a8
    and-int/lit8 v7, v3, 0x1

    .line 134742186
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742189
    move-result v4

    .line 134742190
    if-eqz v4, :cond_311

    .line 134742192
    if-eqz v5, :cond_b7

    .line 134742194
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742196
    move-object/from16 v41, v4

    .line 134742198
    goto :goto_b9

    .line 134742199
    :cond_b7
    move-object/from16 v41, p1

    .line 134742201
    :goto_b9
    if-eqz v9, :cond_c0

    .line 134742203
    const-string v4, ""

    .line 134742205
    move-object/from16 v42, v4

    .line 134742207
    goto :goto_c2

    .line 134742208
    :cond_c0
    move-object/from16 v42, p2

    .line 134742210
    :goto_c2
    const/4 v4, 0x0

    .line 134742211
    if-eqz v11, :cond_c6

    .line 134742213
    move-object v13, v4

    .line 134742214
    :cond_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742217
    move-result v5

    .line 134742218
    if-eqz v5, :cond_d2

    .line 134742220
    const/4 v5, -0x1

    .line 134742221
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderResourceCarousel (ProfileHolderResourceCarousel.kt:61)"

    .line 134742223
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742226
    :cond_d2
    const/4 v2, 0x3

    .line 134742227
    invoke-static {v10, v10, v10, v2, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742230
    move-result-object v5

    .line 134742231
    invoke-static {v5, v14}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 134742234
    move-result-object v2

    .line 134742235
    const v7, -0x615d173a

    .line 134742238
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742241
    and-int/lit16 v7, v3, 0x1c00

    .line 134742243
    if-ne v7, v12, :cond_e7

    .line 134742245
    const/4 v7, 0x1

    .line 134742246
    goto :goto_e8

    .line 134742247
    :cond_e7
    const/4 v7, 0x0

    .line 134742248
    :goto_e8
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742251
    move-result v9

    .line 134742252
    or-int/2addr v7, v9

    .line 134742253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742256
    move-result-object v9

    .line 134742257
    if-nez v7, :cond_fb

    .line 134742259
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742261
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742264
    move-result-object v7

    .line 134742265
    if-ne v9, v7, :cond_103

    .line 134742267
    :cond_fb
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt$ProfileHolderResourceCarousel$1$1;

    .line 134742269
    invoke-direct {v9, v5, v4, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt$ProfileHolderResourceCarousel$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742272
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742275
    :cond_103
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742280
    shr-int/lit8 v7, v3, 0x6

    .line 134742282
    and-int/lit8 v11, v7, 0x70

    .line 134742284
    invoke-static {v5, v13, v9, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742287
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->HeaderAndDivider:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 134742289
    if-ne v1, v9, :cond_11c

    .line 134742291
    invoke-static/range {v42 .. v42}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742294
    move-result v9

    .line 134742295
    xor-int/2addr v9, v8

    .line 134742296
    if-eqz v9, :cond_11c

    .line 134742298
    const/4 v9, 0x1

    .line 134742299
    goto :goto_11d

    .line 134742300
    :cond_11c
    const/4 v9, 0x0

    .line 134742301
    :goto_11d
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742304
    move-result-object v11

    .line 134742305
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 134742307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742310
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742313
    move-result-object v12

    .line 134742314
    move-object/from16 p2, v5

    .line 134742316
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 134742319
    move-result-wide v4

    .line 134742320
    const/16 v12, 0x8

    .line 134742322
    int-to-float v12, v12

    .line 134742323
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742325
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134742328
    move-result-object v8

    .line 134742329
    invoke-static {v11, v4, v5, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742332
    move-result-object v4

    .line 134742333
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134742336
    move-result-object v5

    .line 134742337
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742340
    move-result-object v4

    .line 134742341
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742346
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742348
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742353
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742355
    invoke-static {v5, v8, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742358
    move-result-object v5

    .line 134742359
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742362
    move-result-wide v11

    .line 134742363
    ushr-long v16, v11, v6

    .line 134742365
    xor-long v11, v11, v16

    .line 134742367
    long-to-int v8, v11

    .line 134742368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742371
    move-result-object v11

    .line 134742372
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742375
    move-result-object v4

    .line 134742376
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742381
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742386
    move-result-object v6

    .line 134742387
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742389
    if-eqz v6, :cond_30c

    .line 134742391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742397
    move-result v6

    .line 134742398
    if-eqz v6, :cond_184

    .line 134742400
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742403
    goto :goto_187

    .line 134742404
    :cond_184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742407
    :goto_187
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742409
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742411
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742414
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742416
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742419
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742424
    move-result v6

    .line 134742425
    if-nez v6, :cond_1a9

    .line 134742427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742430
    move-result-object v6

    .line 134742431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742434
    move-result-object v11

    .line 134742435
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742438
    move-result v6

    .line 134742439
    if-nez v6, :cond_1b7

    .line 134742441
    :cond_1a9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742444
    move-result-object v6

    .line 134742445
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742451
    move-result-object v6

    .line 134742452
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742455
    :cond_1b7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742457
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742460
    sget-object v4, Lj/x;->b:Lj/x;

    .line 134742462
    const v4, 0x1f592cab

    .line 134742465
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742468
    const/16 v4, 0xc

    .line 134742470
    if-eqz v9, :cond_238

    .line 134742472
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742475
    move-result-object v5

    .line 134742476
    invoke-interface {v5}, Lag5/k;->d()J

    .line 134742479
    move-result-wide v18

    .line 134742480
    const/16 v5, 0xe

    .line 134742482
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742485
    move-result-wide v20

    .line 134742486
    const/16 v6, 0x14

    .line 134742488
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 134742491
    move-result-wide v29

    .line 134742492
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 134742494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742497
    sget v31, Lb1/u;->d:I

    .line 134742499
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742501
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742504
    move-result-object v8

    .line 134742505
    int-to-float v9, v4

    .line 134742506
    const/16 v11, 0xa

    .line 134742508
    int-to-float v11, v11

    .line 134742509
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742512
    move-result-object v17

    .line 134742513
    const/16 v22, 0x0

    .line 134742515
    const/16 v23, 0x0

    .line 134742517
    const/16 v24, 0x0

    .line 134742519
    const-wide/16 v25, 0x0

    .line 134742521
    const/16 v27, 0x0

    .line 134742523
    const/16 v28, 0x0

    .line 134742525
    const/16 v32, 0x0

    .line 134742527
    const/16 v33, 0x1

    .line 134742529
    const/16 v34, 0x0

    .line 134742531
    const/16 v35, 0x0

    .line 134742533
    const/16 v36, 0x0

    .line 134742535
    and-int/2addr v5, v7

    .line 134742536
    or-int/lit16 v5, v5, 0xc30

    .line 134742538
    move/from16 v38, v5

    .line 134742540
    const/16 v39, 0xc36

    .line 134742542
    const v40, 0x1d3f0

    .line 134742545
    move-object/from16 v16, v42

    .line 134742547
    move-object/from16 v37, v14

    .line 134742549
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742552
    const/4 v5, 0x0

    .line 134742553
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742556
    move-result-object v6

    .line 134742557
    const/4 v7, 0x2

    .line 134742558
    invoke-static {v6, v9, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742561
    move-result-object v5

    .line 134742562
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 134742564
    double-to-float v6, v6

    .line 134742565
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742568
    move-result-object v5

    .line 134742569
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742572
    move-result-object v6

    .line 134742573
    invoke-interface {v6}, Lag5/k;->n()J

    .line 134742576
    move-result-wide v6

    .line 134742577
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742580
    move-result-object v5

    .line 134742581
    invoke-static {v5, v14, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742584
    :cond_238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742587
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742589
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742592
    move-result-object v6

    .line 134742593
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742595
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742598
    move-result-object v7

    .line 134742599
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742602
    move-result-wide v8

    .line 134742603
    const/16 v11, 0x20

    .line 134742605
    ushr-long v16, v8, v11

    .line 134742607
    xor-long v8, v8, v16

    .line 134742609
    long-to-int v9, v8

    .line 134742610
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742613
    move-result-object v8

    .line 134742614
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742617
    move-result-object v6

    .line 134742618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742621
    move-result-object v11

    .line 134742622
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742624
    if-eqz v11, :cond_307

    .line 134742626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742632
    move-result v11

    .line 134742633
    if-eqz v11, :cond_26f

    .line 134742635
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742638
    goto :goto_272

    .line 134742639
    :cond_26f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742642
    :goto_272
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742644
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742647
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742649
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742652
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742657
    move-result v8

    .line 134742658
    if-nez v8, :cond_292

    .line 134742660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742663
    move-result-object v8

    .line 134742664
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742667
    move-result-object v11

    .line 134742668
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742671
    move-result v8

    .line 134742672
    if-nez v8, :cond_2a0

    .line 134742674
    :cond_292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742677
    move-result-object v8

    .line 134742678
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742684
    move-result-object v8

    .line 134742685
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742688
    :cond_2a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742690
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742693
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742695
    const/4 v6, 0x0

    .line 134742696
    invoke-static {v5, v2, v6}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742699
    move-result-object v2

    .line 134742700
    int-to-float v4, v4

    .line 134742701
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742703
    new-instance v5, Lj/t1;

    .line 134742705
    invoke-direct {v5, v4, v4, v4, v4}, Lj/t1;-><init>(FFFF)V

    .line 134742708
    const/16 v4, 0x10

    .line 134742710
    int-to-float v4, v4

    .line 134742711
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742714
    move-result-object v6

    .line 134742715
    const/4 v7, 0x0

    .line 134742716
    const/4 v8, 0x0

    .line 134742717
    const/4 v9, 0x0

    .line 134742718
    const/4 v11, 0x0

    .line 134742719
    const/16 v16, 0x0

    .line 134742721
    shl-int/lit8 v3, v3, 0xf

    .line 134742723
    const/high16 v4, 0x70000000

    .line 134742725
    and-int/2addr v3, v4

    .line 134742726
    or-int/lit16 v4, v3, 0x6180

    .line 134742728
    const/16 v17, 0x1e8

    .line 134742730
    move-object/from16 v3, p2

    .line 134742732
    move/from16 v18, v4

    .line 134742734
    move-object v4, v5

    .line 134742735
    move v5, v7

    .line 134742736
    move-object v7, v8

    .line 134742737
    move-object v8, v9

    .line 134742738
    move v9, v11

    .line 134742739
    const/4 v11, 0x0

    .line 134742740
    move-object/from16 v10, v16

    .line 134742742
    move-object/from16 v11, p4

    .line 134742744
    move-object/from16 v43, v12

    .line 134742746
    move-object v12, v14

    .line 134742747
    move-object/from16 v16, v13

    .line 134742749
    move/from16 v13, v18

    .line 134742751
    move-object v0, v14

    .line 134742752
    move/from16 v14, v17

    .line 134742754
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742757
    const/16 v2, 0x36

    .line 134742759
    move-object/from16 v3, v43

    .line 134742761
    const/4 v4, 0x1

    .line 134742762
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742765
    const/4 v4, 0x0

    .line 134742766
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742769
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742772
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742778
    move-result v2

    .line 134742779
    if-eqz v2, :cond_300

    .line 134742781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742784
    :cond_300
    move-object/from16 v4, v16

    .line 134742786
    move-object/from16 v2, v41

    .line 134742788
    move-object/from16 v3, v42

    .line 134742790
    goto :goto_31a

    .line 134742791
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742794
    const/4 v0, 0x0

    .line 134742795
    throw v0

    .line 134742796
    :cond_30c
    const/4 v0, 0x0

    .line 134742797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742800
    throw v0

    .line 134742801
    :cond_311
    move-object v0, v14

    .line 134742802
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742805
    move-object/from16 v2, p1

    .line 134742807
    move-object/from16 v3, p2

    .line 134742809
    move-object v4, v13

    .line 134742810
    :goto_31a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742813
    move-result-object v8

    .line 134742814
    if-eqz v8, :cond_331

    .line 134742816
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f1;

    .line 134742818
    move-object v0, v9

    .line 134742819
    move-object/from16 v1, p0

    .line 134742821
    move-object/from16 v5, p4

    .line 134742823
    move/from16 v6, p6

    .line 134742825
    move/from16 v7, p7

    .line 134742827
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742830
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742833
    :cond_331
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v15, p4

    .line 134742019
    .line 134742020
    move/from16 v0, p6

    .line 134742021
    .line 134742022
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v2, -0x7d11daf9

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v3, p5

    .line 134742029
    .line 134742030
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v14

    .line 134742034
    and-int/lit8 v3, p7, 0x1

    .line 134742035
    .line 134742036
    if-eqz v3, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v3, v0, 0x6

    .line 134742039
    .line 134742040
    goto :goto_2d

    .line 134742041
    :cond_19
    and-int/lit8 v3, v0, 0x6

    .line 134742042
    .line 134742043
    if-nez v3, :cond_2c

    .line 134742044
    .line 134742045
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v3

    .line 134742049
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v3

    .line 134742053
    if-eqz v3, :cond_29

    .line 134742054
    .line 134742055
    const/4 v3, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v3, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v3, v0

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v3, v0

    .line 134742061
    :goto_2d
    and-int/lit8 v5, p7, 0x2

    .line 134742062
    .line 134742063
    const/16 v6, 0x20

    .line 134742064
    .line 134742065
    if-eqz v5, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v3, v3, 0x30

    .line 134742068
    .line 134742069
    goto :goto_49

    .line 134742070
    :cond_36
    and-int/lit8 v8, v0, 0x30

    .line 134742071
    .line 134742072
    if-nez v8, :cond_49

    .line 134742073
    .line 134742074
    move-object/from16 v8, p1

    .line 134742075
    .line 134742076
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v9

    .line 134742080
    if-eqz v9, :cond_45

    .line 134742081
    .line 134742082
    const/16 v9, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v9, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v3, v9

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 134742090
    .line 134742091
    :goto_4b
    and-int/lit8 v9, p7, 0x4

    .line 134742092
    .line 134742093
    if-eqz v9, :cond_52

    .line 134742094
    .line 134742095
    or-int/lit16 v3, v3, 0x180

    .line 134742096
    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v10, v0, 0x180

    .line 134742099
    .line 134742100
    if-nez v10, :cond_65

    .line 134742101
    .line 134742102
    move-object/from16 v10, p2

    .line 134742103
    .line 134742104
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v11

    .line 134742108
    if-eqz v11, :cond_61

    .line 134742109
    .line 134742110
    const/16 v11, 0x100

    .line 134742111
    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v11, 0x80

    .line 134742114
    .line 134742115
    :goto_63
    or-int/2addr v3, v11

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move-object/from16 v10, p2

    .line 134742118
    .line 134742119
    :goto_67
    and-int/lit8 v11, p7, 0x8

    .line 134742120
    .line 134742121
    const/16 v12, 0x800

    .line 134742122
    .line 134742123
    if-eqz v11, :cond_70

    .line 134742124
    .line 134742125
    or-int/lit16 v3, v3, 0xc00

    .line 134742126
    .line 134742127
    goto :goto_84

    .line 134742128
    :cond_70
    and-int/lit16 v13, v0, 0xc00

    .line 134742129
    .line 134742130
    if-nez v13, :cond_84

    .line 134742131
    .line 134742132
    move-object/from16 v13, p3

    .line 134742133
    .line 134742134
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742135
    .line 134742136
    .line 134742137
    move-result v16

    .line 134742138
    if-eqz v16, :cond_7f

    .line 134742139
    .line 134742140
    const/16 v16, 0x800

    .line 134742141
    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    const/16 v16, 0x400

    .line 134742144
    .line 134742145
    :goto_81
    or-int v3, v3, v16

    .line 134742146
    .line 134742147
    goto :goto_86

    .line 134742148
    :cond_84
    :goto_84
    move-object/from16 v13, p3

    .line 134742149
    .line 134742150
    :goto_86
    and-int/lit8 v16, p7, 0x10

    .line 134742151
    .line 134742152
    if-eqz v16, :cond_8d

    .line 134742153
    .line 134742154
    or-int/lit16 v3, v3, 0x6000

    .line 134742155
    .line 134742156
    goto :goto_9d

    .line 134742157
    :cond_8d
    and-int/lit16 v7, v0, 0x6000

    .line 134742158
    .line 134742159
    if-nez v7, :cond_9d

    .line 134742160
    .line 134742161
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v7

    .line 134742165
    if-eqz v7, :cond_9a

    .line 134742166
    .line 134742167
    const/16 v7, 0x4000

    .line 134742168
    .line 134742169
    goto :goto_9c

    .line 134742170
    :cond_9a
    const/16 v7, 0x2000

    .line 134742171
    .line 134742172
    :goto_9c
    or-int/2addr v3, v7

    .line 134742173
    :cond_9d
    :goto_9d
    and-int/lit16 v7, v3, 0x2493

    .line 134742174
    .line 134742175
    const/16 v4, 0x2492

    .line 134742176
    .line 134742177
    const/4 v10, 0x0

    .line 134742178
    const/4 v8, 0x1

    .line 134742179
    if-eq v7, v4, :cond_a7

    .line 134742180
    .line 134742181
    const/4 v4, 0x1

    .line 134742182
    goto :goto_a8

    .line 134742183
    :cond_a7
    const/4 v4, 0x0

    .line 134742184
    :goto_a8
    and-int/lit8 v7, v3, 0x1

    .line 134742185
    .line 134742186
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v4

    .line 134742190
    if-eqz v4, :cond_311

    .line 134742191
    .line 134742192
    if-eqz v5, :cond_b7

    .line 134742193
    .line 134742194
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742195
    .line 134742196
    move-object/from16 v41, v4

    .line 134742197
    .line 134742198
    goto :goto_b9

    .line 134742199
    :cond_b7
    move-object/from16 v41, p1

    .line 134742200
    .line 134742201
    :goto_b9
    if-eqz v9, :cond_c0

    .line 134742202
    .line 134742203
    const-string v4, ""

    .line 134742204
    .line 134742205
    move-object/from16 v42, v4

    .line 134742206
    .line 134742207
    goto :goto_c2

    .line 134742208
    :cond_c0
    move-object/from16 v42, p2

    .line 134742209
    .line 134742210
    :goto_c2
    const/4 v4, 0x0

    .line 134742211
    if-eqz v11, :cond_c6

    .line 134742212
    .line 134742213
    move-object v13, v4

    .line 134742214
    :cond_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v5

    .line 134742218
    if-eqz v5, :cond_d2

    .line 134742219
    .line 134742220
    const/4 v5, -0x1

    .line 134742221
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderResourceCarousel (ProfileHolderResourceCarousel.kt:61)"

    .line 134742222
    .line 134742223
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742224
    .line 134742225
    .line 134742226
    :cond_d2
    const/4 v2, 0x3

    .line 134742227
    invoke-static {v10, v10, v10, v2, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v5

    .line 134742231
    invoke-static {v5, v14}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v2

    .line 134742235
    const v7, -0x615d173a

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742239
    .line 134742240
    .line 134742241
    and-int/lit16 v7, v3, 0x1c00

    .line 134742242
    .line 134742243
    if-ne v7, v12, :cond_e7

    .line 134742244
    .line 134742245
    const/4 v7, 0x1

    .line 134742246
    goto :goto_e8

    .line 134742247
    :cond_e7
    const/4 v7, 0x0

    .line 134742248
    :goto_e8
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742249
    .line 134742250
    .line 134742251
    move-result v9

    .line 134742252
    or-int/2addr v7, v9

    .line 134742253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v9

    .line 134742257
    if-nez v7, :cond_fb

    .line 134742258
    .line 134742259
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742260
    .line 134742261
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742262
    .line 134742263
    .line 134742264
    move-result-object v7

    .line 134742265
    if-ne v9, v7, :cond_103

    .line 134742266
    .line 134742267
    :cond_fb
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt$ProfileHolderResourceCarousel$1$1;

    .line 134742268
    .line 134742269
    invoke-direct {v9, v5, v4, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt$ProfileHolderResourceCarousel$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742273
    .line 134742274
    .line 134742275
    :cond_103
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742276
    .line 134742277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742278
    .line 134742279
    .line 134742280
    shr-int/lit8 v7, v3, 0x6

    .line 134742281
    .line 134742282
    and-int/lit8 v11, v7, 0x70

    .line 134742283
    .line 134742284
    invoke-static {v5, v13, v9, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742285
    .line 134742286
    .line 134742287
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->HeaderAndDivider:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 134742288
    .line 134742289
    if-ne v1, v9, :cond_11c

    .line 134742290
    .line 134742291
    invoke-static/range {v42 .. v42}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742292
    .line 134742293
    .line 134742294
    move-result v9

    .line 134742295
    xor-int/2addr v9, v8

    .line 134742296
    if-eqz v9, :cond_11c

    .line 134742297
    .line 134742298
    const/4 v9, 0x1

    .line 134742299
    goto :goto_11d

    .line 134742300
    :cond_11c
    const/4 v9, 0x0

    .line 134742301
    :goto_11d
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v11

    .line 134742305
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 134742306
    .line 134742307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742308
    .line 134742309
    .line 134742310
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v12

    .line 134742314
    move-object/from16 p2, v5

    .line 134742315
    .line 134742316
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-wide v4

    .line 134742320
    const/16 v12, 0x8

    .line 134742321
    .line 134742322
    int-to-float v12, v12

    .line 134742323
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742324
    .line 134742325
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v8

    .line 134742329
    invoke-static {v11, v4, v5, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v4

    .line 134742333
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v5

    .line 134742337
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v4

    .line 134742341
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742342
    .line 134742343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742347
    .line 134742348
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742349
    .line 134742350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742351
    .line 134742352
    .line 134742353
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742354
    .line 134742355
    invoke-static {v5, v8, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v5

    .line 134742359
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-wide v11

    .line 134742363
    ushr-long v16, v11, v6

    .line 134742364
    .line 134742365
    xor-long v11, v11, v16

    .line 134742366
    .line 134742367
    long-to-int v8, v11

    .line 134742368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v11

    .line 134742372
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v4

    .line 134742376
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742377
    .line 134742378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742379
    .line 134742380
    .line 134742381
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742382
    .line 134742383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v6

    .line 134742387
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742388
    .line 134742389
    if-eqz v6, :cond_30c

    .line 134742390
    .line 134742391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742392
    .line 134742393
    .line 134742394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742395
    .line 134742396
    .line 134742397
    move-result v6

    .line 134742398
    if-eqz v6, :cond_184

    .line 134742399
    .line 134742400
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742401
    .line 134742402
    .line 134742403
    goto :goto_187

    .line 134742404
    :cond_184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742405
    .line 134742406
    .line 134742407
    :goto_187
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742408
    .line 134742409
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742410
    .line 134742411
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742412
    .line 134742413
    .line 134742414
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742415
    .line 134742416
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742417
    .line 134742418
    .line 134742419
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742420
    .line 134742421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742422
    .line 134742423
    .line 134742424
    move-result v6

    .line 134742425
    if-nez v6, :cond_1a9

    .line 134742426
    .line 134742427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v6

    .line 134742431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v11

    .line 134742435
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742436
    .line 134742437
    .line 134742438
    move-result v6

    .line 134742439
    if-nez v6, :cond_1b7

    .line 134742440
    .line 134742441
    :cond_1a9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v6

    .line 134742445
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742446
    .line 134742447
    .line 134742448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v6

    .line 134742452
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742453
    .line 134742454
    .line 134742455
    :cond_1b7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742456
    .line 134742457
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742458
    .line 134742459
    .line 134742460
    sget-object v4, Lj/x;->b:Lj/x;

    .line 134742461
    .line 134742462
    const v4, 0x1f592cab

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742466
    .line 134742467
    .line 134742468
    const/16 v4, 0xc

    .line 134742469
    .line 134742470
    if-eqz v9, :cond_238

    .line 134742471
    .line 134742472
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v5

    .line 134742476
    invoke-interface {v5}, Lag5/k;->d()J

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-wide v18

    .line 134742480
    const/16 v5, 0xe

    .line 134742481
    .line 134742482
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-wide v20

    .line 134742486
    const/16 v6, 0x14

    .line 134742487
    .line 134742488
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 134742489
    .line 134742490
    .line 134742491
    move-result-wide v29

    .line 134742492
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 134742493
    .line 134742494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742495
    .line 134742496
    .line 134742497
    sget v31, Lb1/u;->d:I

    .line 134742498
    .line 134742499
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742500
    .line 134742501
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v8

    .line 134742505
    int-to-float v9, v4

    .line 134742506
    const/16 v11, 0xa

    .line 134742507
    .line 134742508
    int-to-float v11, v11

    .line 134742509
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v17

    .line 134742513
    const/16 v22, 0x0

    .line 134742514
    .line 134742515
    const/16 v23, 0x0

    .line 134742516
    .line 134742517
    const/16 v24, 0x0

    .line 134742518
    .line 134742519
    const-wide/16 v25, 0x0

    .line 134742520
    .line 134742521
    const/16 v27, 0x0

    .line 134742522
    .line 134742523
    const/16 v28, 0x0

    .line 134742524
    .line 134742525
    const/16 v32, 0x0

    .line 134742526
    .line 134742527
    const/16 v33, 0x1

    .line 134742528
    .line 134742529
    const/16 v34, 0x0

    .line 134742530
    .line 134742531
    const/16 v35, 0x0

    .line 134742532
    .line 134742533
    const/16 v36, 0x0

    .line 134742534
    .line 134742535
    and-int/2addr v5, v7

    .line 134742536
    or-int/lit16 v5, v5, 0xc30

    .line 134742537
    .line 134742538
    move/from16 v38, v5

    .line 134742539
    .line 134742540
    const/16 v39, 0xc36

    .line 134742541
    .line 134742542
    const v40, 0x1d3f0

    .line 134742543
    .line 134742544
    .line 134742545
    move-object/from16 v16, v42

    .line 134742546
    .line 134742547
    move-object/from16 v37, v14

    .line 134742548
    .line 134742549
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742550
    .line 134742551
    .line 134742552
    const/4 v5, 0x0

    .line 134742553
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-object v6

    .line 134742557
    const/4 v7, 0x2

    .line 134742558
    invoke-static {v6, v9, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742559
    .line 134742560
    .line 134742561
    move-result-object v5

    .line 134742562
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 134742563
    .line 134742564
    double-to-float v6, v6

    .line 134742565
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v5

    .line 134742569
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742570
    .line 134742571
    .line 134742572
    move-result-object v6

    .line 134742573
    invoke-interface {v6}, Lag5/k;->n()J

    .line 134742574
    .line 134742575
    .line 134742576
    move-result-wide v6

    .line 134742577
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v5

    .line 134742581
    invoke-static {v5, v14, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742582
    .line 134742583
    .line 134742584
    :cond_238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742585
    .line 134742586
    .line 134742587
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742588
    .line 134742589
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742590
    .line 134742591
    .line 134742592
    move-result-object v6

    .line 134742593
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742594
    .line 134742595
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742596
    .line 134742597
    .line 134742598
    move-result-object v7

    .line 134742599
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742600
    .line 134742601
    .line 134742602
    move-result-wide v8

    .line 134742603
    const/16 v11, 0x20

    .line 134742604
    .line 134742605
    ushr-long v16, v8, v11

    .line 134742606
    .line 134742607
    xor-long v8, v8, v16

    .line 134742608
    .line 134742609
    long-to-int v9, v8

    .line 134742610
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742611
    .line 134742612
    .line 134742613
    move-result-object v8

    .line 134742614
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v6

    .line 134742618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742619
    .line 134742620
    .line 134742621
    move-result-object v11

    .line 134742622
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742623
    .line 134742624
    if-eqz v11, :cond_307

    .line 134742625
    .line 134742626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742627
    .line 134742628
    .line 134742629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742630
    .line 134742631
    .line 134742632
    move-result v11

    .line 134742633
    if-eqz v11, :cond_26f

    .line 134742634
    .line 134742635
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742636
    .line 134742637
    .line 134742638
    goto :goto_272

    .line 134742639
    :cond_26f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742640
    .line 134742641
    .line 134742642
    :goto_272
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742643
    .line 134742644
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742645
    .line 134742646
    .line 134742647
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742648
    .line 134742649
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742650
    .line 134742651
    .line 134742652
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742653
    .line 134742654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742655
    .line 134742656
    .line 134742657
    move-result v8

    .line 134742658
    if-nez v8, :cond_292

    .line 134742659
    .line 134742660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742661
    .line 134742662
    .line 134742663
    move-result-object v8

    .line 134742664
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742665
    .line 134742666
    .line 134742667
    move-result-object v11

    .line 134742668
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742669
    .line 134742670
    .line 134742671
    move-result v8

    .line 134742672
    if-nez v8, :cond_2a0

    .line 134742673
    .line 134742674
    :cond_292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742675
    .line 134742676
    .line 134742677
    move-result-object v8

    .line 134742678
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742679
    .line 134742680
    .line 134742681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742682
    .line 134742683
    .line 134742684
    move-result-object v8

    .line 134742685
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742686
    .line 134742687
    .line 134742688
    :cond_2a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742689
    .line 134742690
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742691
    .line 134742692
    .line 134742693
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742694
    .line 134742695
    const/4 v6, 0x0

    .line 134742696
    invoke-static {v5, v2, v6}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742697
    .line 134742698
    .line 134742699
    move-result-object v2

    .line 134742700
    int-to-float v4, v4

    .line 134742701
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742702
    .line 134742703
    new-instance v5, Lj/t1;

    .line 134742704
    .line 134742705
    invoke-direct {v5, v4, v4, v4, v4}, Lj/t1;-><init>(FFFF)V

    .line 134742706
    .line 134742707
    .line 134742708
    const/16 v4, 0x10

    .line 134742709
    .line 134742710
    int-to-float v4, v4

    .line 134742711
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742712
    .line 134742713
    .line 134742714
    move-result-object v6

    .line 134742715
    const/4 v7, 0x0

    .line 134742716
    const/4 v8, 0x0

    .line 134742717
    const/4 v9, 0x0

    .line 134742718
    const/4 v11, 0x0

    .line 134742719
    const/16 v16, 0x0

    .line 134742720
    .line 134742721
    shl-int/lit8 v3, v3, 0xf

    .line 134742722
    .line 134742723
    const/high16 v4, 0x70000000

    .line 134742724
    .line 134742725
    and-int/2addr v3, v4

    .line 134742726
    or-int/lit16 v4, v3, 0x6180

    .line 134742727
    .line 134742728
    const/16 v17, 0x1e8

    .line 134742729
    .line 134742730
    move-object/from16 v3, p2

    .line 134742731
    .line 134742732
    move/from16 v18, v4

    .line 134742733
    .line 134742734
    move-object v4, v5

    .line 134742735
    move v5, v7

    .line 134742736
    move-object v7, v8

    .line 134742737
    move-object v8, v9

    .line 134742738
    move v9, v11

    .line 134742739
    const/4 v11, 0x0

    .line 134742740
    move-object/from16 v10, v16

    .line 134742741
    .line 134742742
    move-object/from16 v11, p4

    .line 134742743
    .line 134742744
    move-object/from16 v43, v12

    .line 134742745
    .line 134742746
    move-object v12, v14

    .line 134742747
    move-object/from16 v16, v13

    .line 134742748
    .line 134742749
    move/from16 v13, v18

    .line 134742750
    .line 134742751
    move-object v0, v14

    .line 134742752
    move/from16 v14, v17

    .line 134742753
    .line 134742754
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742755
    .line 134742756
    .line 134742757
    const/16 v2, 0x36

    .line 134742758
    .line 134742759
    move-object/from16 v3, v43

    .line 134742760
    .line 134742761
    const/4 v4, 0x1

    .line 134742762
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742763
    .line 134742764
    .line 134742765
    const/4 v4, 0x0

    .line 134742766
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742767
    .line 134742768
    .line 134742769
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742770
    .line 134742771
    .line 134742772
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742773
    .line 134742774
    .line 134742775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742776
    .line 134742777
    .line 134742778
    move-result v2

    .line 134742779
    if-eqz v2, :cond_300

    .line 134742780
    .line 134742781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742782
    .line 134742783
    .line 134742784
    :cond_300
    move-object/from16 v4, v16

    .line 134742785
    .line 134742786
    move-object/from16 v2, v41

    .line 134742787
    .line 134742788
    move-object/from16 v3, v42

    .line 134742789
    .line 134742790
    goto :goto_31a

    .line 134742791
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742792
    .line 134742793
    .line 134742794
    const/4 v0, 0x0

    .line 134742795
    throw v0

    .line 134742796
    :cond_30c
    const/4 v0, 0x0

    .line 134742797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742798
    .line 134742799
    .line 134742800
    throw v0

    .line 134742801
    :cond_311
    move-object v0, v14

    .line 134742802
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742803
    .line 134742804
    .line 134742805
    move-object/from16 v2, p1

    .line 134742806
    .line 134742807
    move-object/from16 v3, p2

    .line 134742808
    .line 134742809
    move-object v4, v13

    .line 134742810
    :goto_31a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742811
    .line 134742812
    .line 134742813
    move-result-object v8

    .line 134742814
    if-eqz v8, :cond_331

    .line 134742815
    .line 134742816
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f1;

    .line 134742817
    .line 134742818
    move-object v0, v9

    .line 134742819
    move-object/from16 v1, p0

    .line 134742820
    .line 134742821
    move-object/from16 v5, p4

    .line 134742822
    .line 134742823
    move/from16 v6, p6

    .line 134742824
    .line 134742825
    move/from16 v7, p7

    .line 134742826
    .line 134742827
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742828
    .line 134742829
    .line 134742830
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742831
    .line 134742832
    .line 134742833
    :cond_331
    return-void
.end method


.method public static final b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x6bcbc47e

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_d9

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderResourceCarouselEdgeMask (ProfileHolderResourceCarousel.kt:140)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    invoke-static {p2, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502157
    move-result-object v0

    .line 67502158
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502161
    move-result v0

    .line 67502162
    if-eqz p1, :cond_66

    .line 67502164
    if-eqz v0, :cond_66

    .line 67502166
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502168
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502170
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502173
    sget-object v0, Lny3/j6;->C0:Lkotlin/Lazy;

    .line 67502175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502178
    move-result-object v0

    .line 67502179
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502181
    goto :goto_99

    .line 67502182
    :cond_66
    if-eqz p1, :cond_78

    .line 67502184
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502186
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502188
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502191
    sget-object v0, Lny3/j6;->D0:Lkotlin/Lazy;

    .line 67502193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502199
    goto :goto_99

    .line 67502200
    :cond_78
    if-eqz v0, :cond_8a

    .line 67502202
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502204
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502206
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502209
    sget-object v0, Lny3/j6;->E0:Lkotlin/Lazy;

    .line 67502211
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502214
    move-result-object v0

    .line 67502215
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502217
    goto :goto_99

    .line 67502218
    :cond_8a
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502220
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502222
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502225
    sget-object v0, Lny3/j6;->F0:Lkotlin/Lazy;

    .line 67502227
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502230
    move-result-object v0

    .line 67502231
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502233
    :goto_99
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502236
    move-result-object v1

    .line 67502237
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502242
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502244
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502246
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502251
    if-eqz p1, :cond_b0

    .line 67502253
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502255
    goto :goto_b2

    .line 67502256
    :cond_b0
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67502258
    :goto_b2
    invoke-interface {p0, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502261
    move-result-object v0

    .line 67502262
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502265
    move-result-object v0

    .line 67502266
    const/16 v2, 0xe

    .line 67502268
    int-to-float v2, v2

    .line 67502269
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502271
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502274
    move-result-object v3

    .line 67502275
    const/4 v2, 0x0

    .line 67502276
    const/4 v4, 0x0

    .line 67502277
    const/4 v6, 0x0

    .line 67502278
    const/4 v7, 0x0

    .line 67502279
    const/16 v9, 0x6030

    .line 67502281
    const/16 v10, 0x68

    .line 67502283
    move-object v8, p2

    .line 67502284
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_dc

    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    goto :goto_dc

    .line 67502297
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502303
    move-result-object p2

    .line 67502304
    if-eqz p2, :cond_ea

    .line 67502306
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g1;

    .line 67502308
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g1;-><init>(Lj/o;ZI)V

    .line 67502311
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502314
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x6bcbc47e

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_d9

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
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderResourceCarouselEdgeMask (ProfileHolderResourceCarousel.kt:140)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502150
    .line 67502151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {p2, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v0

    .line 67502158
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v0

    .line 67502162
    if-eqz p1, :cond_66

    .line 67502163
    .line 67502164
    if-eqz v0, :cond_66

    .line 67502165
    .line 67502166
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502167
    .line 67502168
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502169
    .line 67502170
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object v0, Lny3/j6;->C0:Lkotlin/Lazy;

    .line 67502174
    .line 67502175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502180
    .line 67502181
    goto :goto_99

    .line 67502182
    :cond_66
    if-eqz p1, :cond_78

    .line 67502183
    .line 67502184
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502185
    .line 67502186
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502187
    .line 67502188
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object v0, Lny3/j6;->D0:Lkotlin/Lazy;

    .line 67502192
    .line 67502193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502198
    .line 67502199
    goto :goto_99

    .line 67502200
    :cond_78
    if-eqz v0, :cond_8a

    .line 67502201
    .line 67502202
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502203
    .line 67502204
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502205
    .line 67502206
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502207
    .line 67502208
    .line 67502209
    sget-object v0, Lny3/j6;->E0:Lkotlin/Lazy;

    .line 67502210
    .line 67502211
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502216
    .line 67502217
    goto :goto_99

    .line 67502218
    :cond_8a
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502219
    .line 67502220
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502221
    .line 67502222
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502223
    .line 67502224
    .line 67502225
    sget-object v0, Lny3/j6;->F0:Lkotlin/Lazy;

    .line 67502226
    .line 67502227
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v0

    .line 67502231
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502232
    .line 67502233
    :goto_99
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v1

    .line 67502237
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502238
    .line 67502239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502240
    .line 67502241
    .line 67502242
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502243
    .line 67502244
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502245
    .line 67502246
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502247
    .line 67502248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502249
    .line 67502250
    .line 67502251
    if-eqz p1, :cond_b0

    .line 67502252
    .line 67502253
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502254
    .line 67502255
    goto :goto_b2

    .line 67502256
    :cond_b0
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67502257
    .line 67502258
    :goto_b2
    invoke-interface {p0, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object v0

    .line 67502262
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v0

    .line 67502266
    const/16 v2, 0xe

    .line 67502267
    .line 67502268
    int-to-float v2, v2

    .line 67502269
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502270
    .line 67502271
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object v3

    .line 67502275
    const/4 v2, 0x0

    .line 67502276
    const/4 v4, 0x0

    .line 67502277
    const/4 v6, 0x0

    .line 67502278
    const/4 v7, 0x0

    .line 67502279
    const/16 v9, 0x6030

    .line 67502280
    .line 67502281
    const/16 v10, 0x68

    .line 67502282
    .line 67502283
    move-object v8, p2

    .line 67502284
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502288
    .line 67502289
    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_dc

    .line 67502292
    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502294
    .line 67502295
    .line 67502296
    goto :goto_dc

    .line 67502297
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502298
    .line 67502299
    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p2

    .line 67502304
    if-eqz p2, :cond_ea

    .line 67502305
    .line 67502306
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g1;

    .line 67502307
    .line 67502308
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g1;-><init>(Lj/o;ZI)V

    .line 67502309
    .line 67502310
    .line 67502311
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    return-void
.end method


.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v12, p2

    .line 101122052
    move/from16 v11, p4

    .line 101122054
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v1, 0x74e700ba

    .line 101122060
    move-object/from16 v2, p3

    .line 101122062
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v9

    .line 101122066
    and-int/lit8 v2, p5, 0x1

    .line 101122068
    const/4 v3, 0x2

    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122071
    or-int/lit8 v2, v11, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v2, v11, 0x6

    .line 101122076
    if-nez v2, :cond_29

    .line 101122078
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v2

    .line 101122082
    if-eqz v2, :cond_26

    .line 101122084
    const/4 v2, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v2, v11

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v2, v11

    .line 101122090
    :goto_2a
    and-int/lit8 v4, p5, 0x2

    .line 101122092
    const/16 v5, 0x20

    .line 101122094
    if-eqz v4, :cond_33

    .line 101122096
    or-int/lit8 v2, v2, 0x30

    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v6, v11, 0x30

    .line 101122101
    if-nez v6, :cond_46

    .line 101122103
    move-object/from16 v6, p1

    .line 101122105
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v2, v7

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 101122120
    :goto_48
    and-int/lit8 v7, p5, 0x4

    .line 101122122
    if-eqz v7, :cond_4f

    .line 101122124
    or-int/lit16 v2, v2, 0x180

    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v7, v11, 0x180

    .line 101122129
    if-nez v7, :cond_5f

    .line 101122131
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    move-result v7

    .line 101122135
    if-eqz v7, :cond_5c

    .line 101122137
    const/16 v7, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v7, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v2, v7

    .line 101122143
    :cond_5f
    :goto_5f
    move v10, v2

    .line 101122144
    and-int/lit16 v2, v10, 0x93

    .line 101122146
    const/16 v7, 0x92

    .line 101122148
    const/4 v8, 0x0

    .line 101122149
    if-eq v2, v7, :cond_69

    .line 101122151
    const/4 v2, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v2, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v7, v10, 0x1

    .line 101122156
    invoke-interface {v9, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v2

    .line 101122160
    if-eqz v2, :cond_189

    .line 101122162
    if-eqz v4, :cond_78

    .line 101122164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object v7, v2

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v7, v6

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v2

    .line 101122173
    if-eqz v2, :cond_85

    .line 101122175
    const/4 v2, -0x1

    .line 101122176
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderResourceCarouselItem (ProfileHolderResourceCarousel.kt:120)"

    .line 101122178
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122183
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;

    .line 101122185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->b:F

    .line 101122190
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122193
    move-result-object v2

    .line 101122194
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122197
    move-result-object v2

    .line 101122198
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122205
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122210
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122212
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122215
    move-result-object v4

    .line 101122216
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122219
    move-result-wide v13

    .line 101122220
    ushr-long v5, v13, v5

    .line 101122222
    xor-long/2addr v5, v13

    .line 101122223
    long-to-int v6, v5

    .line 101122224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122227
    move-result-object v5

    .line 101122228
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122231
    move-result-object v2

    .line 101122232
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122237
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122242
    move-result-object v14

    .line 101122243
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122245
    if-eqz v14, :cond_184

    .line 101122247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122253
    move-result v14

    .line 101122254
    if-eqz v14, :cond_d4

    .line 101122256
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122263
    :goto_d7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122265
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122267
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122270
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122272
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122280
    move-result v5

    .line 101122281
    if-nez v5, :cond_f9

    .line 101122283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    move-result-object v5

    .line 101122287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122290
    move-result-object v13

    .line 101122291
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122294
    move-result v5

    .line 101122295
    if-nez v5, :cond_107

    .line 101122297
    :cond_f9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122300
    move-result-object v5

    .line 101122301
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122307
    move-result-object v5

    .line 101122308
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122313
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101122318
    shr-int/lit8 v2, v10, 0x6

    .line 101122320
    const/16 v21, 0xe

    .line 101122322
    and-int/lit8 v2, v2, 0xe

    .line 101122324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122327
    move-result-object v2

    .line 101122328
    invoke-interface {v12, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122331
    int-to-float v2, v3

    .line 101122332
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122334
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122337
    move-result-object v1

    .line 101122338
    const/4 v2, 0x6

    .line 101122339
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122342
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122347
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122350
    move-result-object v1

    .line 101122351
    invoke-interface {v1}, Lag5/k;->f()J

    .line 101122354
    move-result-wide v2

    .line 101122355
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 101122358
    move-result-wide v4

    .line 101122359
    const/16 v1, 0x13

    .line 101122361
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122364
    move-result-wide v13

    .line 101122365
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 101122367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122370
    sget v15, Lb1/u;->d:I

    .line 101122372
    const/4 v1, 0x0

    .line 101122373
    const/4 v6, 0x0

    .line 101122374
    const/4 v8, 0x0

    .line 101122375
    move-object/from16 v25, v7

    .line 101122377
    move-object v7, v8

    .line 101122378
    const-wide/16 v16, 0x0

    .line 101122380
    move-object/from16 v26, v9

    .line 101122382
    move/from16 v22, v10

    .line 101122384
    move-wide/from16 v9, v16

    .line 101122386
    const/16 v16, 0x0

    .line 101122388
    move-object/from16 v11, v16

    .line 101122390
    move-object/from16 v12, v16

    .line 101122392
    const/16 v16, 0x0

    .line 101122394
    const/16 v17, 0x2

    .line 101122396
    const/16 v18, 0x0

    .line 101122398
    const/16 v19, 0x0

    .line 101122400
    const/16 v20, 0x0

    .line 101122402
    and-int/lit8 v1, v22, 0xe

    .line 101122404
    or-int/lit16 v1, v1, 0xc00

    .line 101122406
    move/from16 v22, v1

    .line 101122408
    const/16 v23, 0xc36

    .line 101122410
    const v24, 0x1d3f2

    .line 101122413
    move-object/from16 v0, p0

    .line 101122415
    move-object/from16 v21, v26

    .line 101122417
    const/4 v1, 0x0

    .line 101122418
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122421
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122427
    move-result v0

    .line 101122428
    if-eqz v0, :cond_181

    .line 101122430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122433
    :cond_181
    move-object/from16 v2, v25

    .line 101122435
    goto :goto_18f

    .line 101122436
    :cond_184
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122439
    const/4 v0, 0x0

    .line 101122440
    throw v0

    .line 101122441
    :cond_189
    move-object/from16 v26, v9

    .line 101122443
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122446
    move-object v2, v6

    .line 101122447
    :goto_18f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a6

    .line 101122453
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h1;

    .line 101122455
    move-object v0, v7

    .line 101122456
    move-object/from16 v1, p0

    .line 101122458
    move-object/from16 v3, p2

    .line 101122460
    move/from16 v4, p4

    .line 101122462
    move/from16 v5, p5

    .line 101122464
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101122467
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122470
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v12, p2

    .line 101122051
    .line 101122052
    move/from16 v11, p4

    .line 101122053
    .line 101122054
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v1, 0x74e700ba

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v2, p3

    .line 101122061
    .line 101122062
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v9

    .line 101122066
    and-int/lit8 v2, p5, 0x1

    .line 101122067
    .line 101122068
    const/4 v3, 0x2

    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v2, v11, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v2, v11, 0x6

    .line 101122075
    .line 101122076
    if-nez v2, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v2

    .line 101122082
    if-eqz v2, :cond_26

    .line 101122083
    .line 101122084
    const/4 v2, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v2, v11

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v2, v11

    .line 101122090
    :goto_2a
    and-int/lit8 v4, p5, 0x2

    .line 101122091
    .line 101122092
    const/16 v5, 0x20

    .line 101122093
    .line 101122094
    if-eqz v4, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v2, v2, 0x30

    .line 101122097
    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v6, v11, 0x30

    .line 101122100
    .line 101122101
    if-nez v6, :cond_46

    .line 101122102
    .line 101122103
    move-object/from16 v6, p1

    .line 101122104
    .line 101122105
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v2, v7

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 101122119
    .line 101122120
    :goto_48
    and-int/lit8 v7, p5, 0x4

    .line 101122121
    .line 101122122
    if-eqz v7, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v2, v2, 0x180

    .line 101122125
    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v7, v11, 0x180

    .line 101122128
    .line 101122129
    if-nez v7, :cond_5f

    .line 101122130
    .line 101122131
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v7

    .line 101122135
    if-eqz v7, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v7, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v7, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v2, v7

    .line 101122143
    :cond_5f
    :goto_5f
    move v10, v2

    .line 101122144
    and-int/lit16 v2, v10, 0x93

    .line 101122145
    .line 101122146
    const/16 v7, 0x92

    .line 101122147
    .line 101122148
    const/4 v8, 0x0

    .line 101122149
    if-eq v2, v7, :cond_69

    .line 101122150
    .line 101122151
    const/4 v2, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v2, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v7, v10, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v9, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v2

    .line 101122160
    if-eqz v2, :cond_189

    .line 101122161
    .line 101122162
    if-eqz v4, :cond_78

    .line 101122163
    .line 101122164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object v7, v2

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v7, v6

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v2

    .line 101122173
    if-eqz v2, :cond_85

    .line 101122174
    .line 101122175
    const/4 v2, -0x1

    .line 101122176
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderResourceCarouselItem (ProfileHolderResourceCarousel.kt:120)"

    .line 101122177
    .line 101122178
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122182
    .line 101122183
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;

    .line 101122184
    .line 101122185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122186
    .line 101122187
    .line 101122188
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->b:F

    .line 101122189
    .line 101122190
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v2

    .line 101122194
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v2

    .line 101122198
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122199
    .line 101122200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    .line 101122202
    .line 101122203
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122204
    .line 101122205
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122206
    .line 101122207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    .line 101122209
    .line 101122210
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122211
    .line 101122212
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v4

    .line 101122216
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-wide v13

    .line 101122220
    ushr-long v5, v13, v5

    .line 101122221
    .line 101122222
    xor-long/2addr v5, v13

    .line 101122223
    long-to-int v6, v5

    .line 101122224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v5

    .line 101122228
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v2

    .line 101122232
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122233
    .line 101122234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122235
    .line 101122236
    .line 101122237
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122238
    .line 101122239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v14

    .line 101122243
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122244
    .line 101122245
    if-eqz v14, :cond_184

    .line 101122246
    .line 101122247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v14

    .line 101122254
    if-eqz v14, :cond_d4

    .line 101122255
    .line 101122256
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122257
    .line 101122258
    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122261
    .line 101122262
    .line 101122263
    :goto_d7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122264
    .line 101122265
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122266
    .line 101122267
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122268
    .line 101122269
    .line 101122270
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122271
    .line 101122272
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122276
    .line 101122277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v5

    .line 101122281
    if-nez v5, :cond_f9

    .line 101122282
    .line 101122283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v5

    .line 101122287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v13

    .line 101122291
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v5

    .line 101122295
    if-nez v5, :cond_107

    .line 101122296
    .line 101122297
    :cond_f9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v5

    .line 101122301
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v5

    .line 101122308
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122312
    .line 101122313
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101122317
    .line 101122318
    shr-int/lit8 v2, v10, 0x6

    .line 101122319
    .line 101122320
    const/16 v21, 0xe

    .line 101122321
    .line 101122322
    and-int/lit8 v2, v2, 0xe

    .line 101122323
    .line 101122324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v2

    .line 101122328
    invoke-interface {v12, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122329
    .line 101122330
    .line 101122331
    int-to-float v2, v3

    .line 101122332
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122333
    .line 101122334
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v1

    .line 101122338
    const/4 v2, 0x6

    .line 101122339
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122340
    .line 101122341
    .line 101122342
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122343
    .line 101122344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v1

    .line 101122351
    invoke-interface {v1}, Lag5/k;->f()J

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-wide v2

    .line 101122355
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-wide v4

    .line 101122359
    const/16 v1, 0x13

    .line 101122360
    .line 101122361
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-wide v13

    .line 101122365
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 101122366
    .line 101122367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122368
    .line 101122369
    .line 101122370
    sget v15, Lb1/u;->d:I

    .line 101122371
    .line 101122372
    const/4 v1, 0x0

    .line 101122373
    const/4 v6, 0x0

    .line 101122374
    const/4 v8, 0x0

    .line 101122375
    move-object/from16 v25, v7

    .line 101122376
    .line 101122377
    move-object v7, v8

    .line 101122378
    const-wide/16 v16, 0x0

    .line 101122379
    .line 101122380
    move-object/from16 v26, v9

    .line 101122381
    .line 101122382
    move/from16 v22, v10

    .line 101122383
    .line 101122384
    move-wide/from16 v9, v16

    .line 101122385
    .line 101122386
    const/16 v16, 0x0

    .line 101122387
    .line 101122388
    move-object/from16 v11, v16

    .line 101122389
    .line 101122390
    move-object/from16 v12, v16

    .line 101122391
    .line 101122392
    const/16 v16, 0x0

    .line 101122393
    .line 101122394
    const/16 v17, 0x2

    .line 101122395
    .line 101122396
    const/16 v18, 0x0

    .line 101122397
    .line 101122398
    const/16 v19, 0x0

    .line 101122399
    .line 101122400
    const/16 v20, 0x0

    .line 101122401
    .line 101122402
    and-int/lit8 v1, v22, 0xe

    .line 101122403
    .line 101122404
    or-int/lit16 v1, v1, 0xc00

    .line 101122405
    .line 101122406
    move/from16 v22, v1

    .line 101122407
    .line 101122408
    const/16 v23, 0xc36

    .line 101122409
    .line 101122410
    const v24, 0x1d3f2

    .line 101122411
    .line 101122412
    .line 101122413
    move-object/from16 v0, p0

    .line 101122414
    .line 101122415
    move-object/from16 v21, v26

    .line 101122416
    .line 101122417
    const/4 v1, 0x0

    .line 101122418
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122419
    .line 101122420
    .line 101122421
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122422
    .line 101122423
    .line 101122424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122425
    .line 101122426
    .line 101122427
    move-result v0

    .line 101122428
    if-eqz v0, :cond_181

    .line 101122429
    .line 101122430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122431
    .line 101122432
    .line 101122433
    :cond_181
    move-object/from16 v2, v25

    .line 101122434
    .line 101122435
    goto :goto_18f

    .line 101122436
    :cond_184
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122437
    .line 101122438
    .line 101122439
    const/4 v0, 0x0

    .line 101122440
    throw v0

    .line 101122441
    :cond_189
    move-object/from16 v26, v9

    .line 101122442
    .line 101122443
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122444
    .line 101122445
    .line 101122446
    move-object v2, v6

    .line 101122447
    :goto_18f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a6

    .line 101122452
    .line 101122453
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h1;

    .line 101122454
    .line 101122455
    move-object v0, v7

    .line 101122456
    move-object/from16 v1, p0

    .line 101122457
    .line 101122458
    move-object/from16 v3, p2

    .line 101122459
    .line 101122460
    move/from16 v4, p4

    .line 101122461
    .line 101122462
    move/from16 v5, p5

    .line 101122463
    .line 101122464
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101122465
    .line 101122466
    .line 101122467
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122468
    .line 101122469
    .line 101122470
    :cond_1a6
    return-void
.end method


