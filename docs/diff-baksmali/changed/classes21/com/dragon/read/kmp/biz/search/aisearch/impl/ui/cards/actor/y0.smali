## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    const v0, -0x2fdc2983

    .line 134742026
    move-object/from16 v2, p5

    .line 134742028
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    move-result-object v2

    .line 134742032
    and-int/lit8 v3, p7, 0x1

    .line 134742034
    const/4 v4, 0x4

    .line 134742035
    const/4 v5, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742038
    or-int/lit8 v3, v6, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v6, 0x6

    .line 134742043
    if-nez v3, :cond_28

    .line 134742045
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v6

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v6

    .line 134742057
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134742059
    const/16 v8, 0x20

    .line 134742061
    if-eqz v7, :cond_32

    .line 134742063
    or-int/lit8 v3, v3, 0x30

    .line 134742065
    goto :goto_45

    .line 134742066
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134742068
    if-nez v7, :cond_45

    .line 134742070
    move-object/from16 v7, p1

    .line 134742072
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742075
    move-result v9

    .line 134742076
    if-eqz v9, :cond_41

    .line 134742078
    const/16 v9, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v9, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v3, v9

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 134742087
    :goto_47
    and-int/lit8 v9, p7, 0x4

    .line 134742089
    if-eqz v9, :cond_50

    .line 134742091
    or-int/lit16 v3, v3, 0x180

    .line 134742093
    move-object/from16 v15, p2

    .line 134742095
    goto :goto_62

    .line 134742096
    :cond_50
    and-int/lit16 v9, v6, 0x180

    .line 134742098
    move-object/from16 v15, p2

    .line 134742100
    if-nez v9, :cond_62

    .line 134742102
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742105
    move-result v9

    .line 134742106
    if-eqz v9, :cond_5f

    .line 134742108
    const/16 v9, 0x100

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v9, 0x80

    .line 134742113
    :goto_61
    or-int/2addr v3, v9

    .line 134742114
    :cond_62
    :goto_62
    and-int/lit8 v9, p7, 0x8

    .line 134742116
    if-eqz v9, :cond_6b

    .line 134742118
    or-int/lit16 v3, v3, 0xc00

    .line 134742120
    move-object/from16 v14, p3

    .line 134742122
    goto :goto_7d

    .line 134742123
    :cond_6b
    and-int/lit16 v9, v6, 0xc00

    .line 134742125
    move-object/from16 v14, p3

    .line 134742127
    if-nez v9, :cond_7d

    .line 134742129
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v9

    .line 134742133
    if-eqz v9, :cond_7a

    .line 134742135
    const/16 v9, 0x800

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v9, 0x400

    .line 134742140
    :goto_7c
    or-int/2addr v3, v9

    .line 134742141
    :cond_7d
    :goto_7d
    and-int/lit8 v9, p7, 0x10

    .line 134742143
    if-eqz v9, :cond_84

    .line 134742145
    or-int/lit16 v3, v3, 0x6000

    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v12, v6, 0x6000

    .line 134742150
    if-nez v12, :cond_97

    .line 134742152
    move-object/from16 v12, p4

    .line 134742154
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742157
    move-result v13

    .line 134742158
    if-eqz v13, :cond_93

    .line 134742160
    const/16 v13, 0x4000

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v13, 0x2000

    .line 134742165
    :goto_95
    or-int/2addr v3, v13

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v12, p4

    .line 134742169
    :goto_99
    and-int/lit16 v13, v3, 0x2493

    .line 134742171
    const/16 v11, 0x2492

    .line 134742173
    const/4 v10, 0x1

    .line 134742174
    if-eq v13, v11, :cond_a2

    .line 134742176
    const/4 v11, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v11, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v13, v3, 0x1

    .line 134742181
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    move-result v11

    .line 134742185
    if-eqz v11, :cond_2c5

    .line 134742187
    if-eqz v9, :cond_b1

    .line 134742189
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    move-object v13, v9

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v13, v12

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742197
    move-result v9

    .line 134742198
    if-eqz v9, :cond_be

    .line 134742200
    const/4 v9, -0x1

    .line 134742201
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.FollowButton (FollowButton.kt:75)"

    .line 134742203
    invoke-static {v0, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742206
    :cond_be
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;->d:Ljava/lang/Integer;

    .line 134742208
    if-eqz v0, :cond_e4

    .line 134742210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742213
    move-result v0

    .line 134742214
    sget-object v9, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 134742216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742219
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 134742222
    move-result-object v0

    .line 134742223
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0$a;->b:[I

    .line 134742225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742228
    move-result v0

    .line 134742229
    aget v0, v9, v0

    .line 134742231
    if-eq v0, v10, :cond_e1

    .line 134742233
    if-eq v0, v5, :cond_de

    .line 134742235
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->NotFollowed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742237
    goto :goto_e6

    .line 134742238
    :cond_de
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->MutualFollowed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742240
    goto :goto_e6

    .line 134742241
    :cond_e1
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->Followed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742243
    goto :goto_e6

    .line 134742244
    :cond_e4
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->NotLoggedIn:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742246
    :goto_e6
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0$a;->a:[I

    .line 134742248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742251
    move-result v11

    .line 134742252
    aget v11, v9, v11

    .line 134742254
    const/4 v12, 0x3

    .line 134742255
    if-eq v11, v10, :cond_108

    .line 134742257
    if-eq v11, v5, :cond_105

    .line 134742259
    if-eq v11, v12, :cond_101

    .line 134742261
    if-ne v11, v4, :cond_fb

    .line 134742263
    const-string/jumbo v11, "\u4e92\u76f8\u5173\u6ce8"

    .line 134742266
    goto :goto_10b

    .line 134742267
    :cond_fb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742272
    throw v0

    .line 134742273
    :cond_101
    const-string/jumbo v11, "\u5df2\u5173\u6ce8"

    .line 134742276
    goto :goto_10b

    .line 134742277
    :cond_105
    const-string v11, "+ \u5173\u6ce8"

    .line 134742279
    goto :goto_10b

    .line 134742280
    :cond_108
    const-string/jumbo v11, "\u5173\u6ce8"

    .line 134742283
    :goto_10b
    move-object/from16 v28, v11

    .line 134742285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742288
    move-result v11

    .line 134742289
    aget v9, v9, v11

    .line 134742291
    if-eq v9, v10, :cond_12c

    .line 134742293
    if-eq v9, v5, :cond_12c

    .line 134742295
    if-eq v9, v12, :cond_122

    .line 134742297
    if-ne v9, v4, :cond_11c

    .line 134742299
    goto :goto_122

    .line 134742300
    :cond_11c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742305
    throw v0

    .line 134742306
    :cond_122
    :goto_122
    sget-object v4, Lh85/f;->a:Lh85/f;

    .line 134742308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742311
    invoke-static {}, Lh85/f;->d()J

    .line 134742314
    move-result-wide v11

    .line 134742315
    goto :goto_13b

    .line 134742316
    :cond_12c
    sget-object v4, Lh85/f;->a:Lh85/f;

    .line 134742318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742321
    const v4, 0x7f0d0dca

    .line 134742324
    const v9, 0x7f0d0dc9

    .line 134742327
    invoke-static {v4, v9}, Lh85/f;->g(II)J

    .line 134742330
    move-result-wide v11

    .line 134742331
    :goto_13b
    move-wide/from16 v32, v11

    .line 134742333
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;->d:Ljava/lang/Integer;

    .line 134742335
    const v4, -0x48fade91

    .line 134742338
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742344
    move-result v4

    .line 134742345
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742348
    move-result v4

    .line 134742349
    and-int/lit8 v9, v3, 0x70

    .line 134742351
    if-ne v9, v8, :cond_153

    .line 134742353
    const/4 v9, 0x1

    .line 134742354
    goto :goto_154

    .line 134742355
    :cond_153
    const/4 v9, 0x0

    .line 134742356
    :goto_154
    or-int/2addr v4, v9

    .line 134742357
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742360
    move-result v9

    .line 134742361
    or-int/2addr v4, v9

    .line 134742362
    and-int/lit16 v9, v3, 0x380

    .line 134742364
    const/16 v11, 0x100

    .line 134742366
    if-ne v9, v11, :cond_162

    .line 134742368
    const/4 v9, 0x1

    .line 134742369
    goto :goto_163

    .line 134742370
    :cond_162
    const/4 v9, 0x0

    .line 134742371
    :goto_163
    or-int/2addr v4, v9

    .line 134742372
    and-int/lit16 v3, v3, 0x1c00

    .line 134742374
    const/16 v9, 0x800

    .line 134742376
    if-ne v3, v9, :cond_16b

    .line 134742378
    goto :goto_16c

    .line 134742379
    :cond_16b
    const/4 v10, 0x0

    .line 134742380
    :goto_16c
    or-int v3, v4, v10

    .line 134742382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742385
    move-result-object v4

    .line 134742386
    if-nez v3, :cond_180

    .line 134742388
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742390
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742393
    move-result-object v3

    .line 134742394
    if-ne v4, v3, :cond_17d

    .line 134742396
    goto :goto_180

    .line 134742397
    :cond_17d
    move-object v0, v13

    .line 134742398
    const/4 v3, 0x0

    .line 134742399
    goto :goto_192

    .line 134742400
    :cond_180
    :goto_180
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;

    .line 134742402
    move-object v9, v4

    .line 134742403
    const/4 v3, 0x0

    .line 134742404
    move-object v10, v0

    .line 134742405
    move-object/from16 v11, p1

    .line 134742407
    move-object v0, v13

    .line 134742408
    move-object/from16 v13, p2

    .line 134742410
    move-object/from16 v14, p3

    .line 134742412
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134742415
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742418
    :goto_192
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134742420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742423
    const/16 v9, 0x1c

    .line 134742425
    int-to-float v9, v9

    .line 134742426
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742428
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742431
    move-result-object v9

    .line 134742432
    const/16 v10, 0x3c

    .line 134742434
    int-to-float v10, v10

    .line 134742435
    const/4 v11, 0x0

    .line 134742436
    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742439
    move-result-object v5

    .line 134742440
    const/16 v9, 0x8

    .line 134742442
    int-to-float v9, v9

    .line 134742443
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134742446
    move-result-object v9

    .line 134742447
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742450
    move-result-object v5

    .line 134742451
    sget-object v9, Lh85/f;->a:Lh85/f;

    .line 134742453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742456
    invoke-static {}, Lh85/f;->c()J

    .line 134742459
    move-result-wide v9

    .line 134742460
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742463
    move-result-object v16

    .line 134742464
    const/16 v17, 0x0

    .line 134742466
    const/16 v18, 0x0

    .line 134742468
    const/16 v19, 0x0

    .line 134742470
    const/16 v20, 0x0

    .line 134742472
    const v5, 0x4c5de2

    .line 134742475
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742478
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742481
    move-result v5

    .line 134742482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742485
    move-result-object v9

    .line 134742486
    if-nez v5, :cond_1e0

    .line 134742488
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742490
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742493
    move-result-object v5

    .line 134742494
    if-ne v9, v5, :cond_1e8

    .line 134742496
    :cond_1e0
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/w0;

    .line 134742498
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742501
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742504
    :cond_1e8
    move-object/from16 v21, v9

    .line 134742506
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742511
    const/16 v22, 0xf

    .line 134742513
    const/16 v23, 0x0

    .line 134742515
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742518
    move-result-object v4

    .line 134742519
    const/16 v5, 0xc

    .line 134742521
    int-to-float v9, v5

    .line 134742522
    const/4 v10, 0x6

    .line 134742523
    int-to-float v10, v10

    .line 134742524
    sget v11, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742526
    new-instance v11, Lj/t1;

    .line 134742528
    invoke-direct {v11, v9, v10, v9, v10}, Lj/t1;-><init>(FFFF)V

    .line 134742531
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134742534
    move-result-object v4

    .line 134742535
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742540
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742542
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742545
    move-result-object v3

    .line 134742546
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742549
    move-result-wide v9

    .line 134742550
    ushr-long v11, v9, v8

    .line 134742552
    xor-long v8, v9, v11

    .line 134742554
    long-to-int v9, v8

    .line 134742555
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742558
    move-result-object v8

    .line 134742559
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742562
    move-result-object v4

    .line 134742563
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742568
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742573
    move-result-object v11

    .line 134742574
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742576
    if-eqz v11, :cond_2c0

    .line 134742578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742584
    move-result v11

    .line 134742585
    if-eqz v11, :cond_23f

    .line 134742587
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742590
    goto :goto_242

    .line 134742591
    :cond_23f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742594
    :goto_242
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742596
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742598
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742601
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742603
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742611
    move-result v8

    .line 134742612
    if-nez v8, :cond_264

    .line 134742614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742617
    move-result-object v8

    .line 134742618
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742621
    move-result-object v10

    .line 134742622
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742625
    move-result v8

    .line 134742626
    if-nez v8, :cond_272

    .line 134742628
    :cond_264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742631
    move-result-object v8

    .line 134742632
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742638
    move-result-object v8

    .line 134742639
    invoke-interface {v2, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742642
    :cond_272
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742644
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742647
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742649
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742652
    move-result-wide v11

    .line 134742653
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742658
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742660
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 134742662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742665
    sget v22, Lb1/u;->d:I

    .line 134742667
    const/4 v8, 0x0

    .line 134742668
    const/4 v13, 0x0

    .line 134742669
    const/4 v3, 0x0

    .line 134742670
    move-object v15, v3

    .line 134742671
    const-wide/16 v16, 0x0

    .line 134742673
    const/16 v18, 0x0

    .line 134742675
    const/16 v19, 0x0

    .line 134742677
    const-wide/16 v20, 0x0

    .line 134742679
    const/16 v23, 0x0

    .line 134742681
    const/16 v24, 0x1

    .line 134742683
    const/16 v25, 0x0

    .line 134742685
    const/16 v26, 0x0

    .line 134742687
    const/16 v27, 0x0

    .line 134742689
    const v29, 0x30c00

    .line 134742692
    const/16 v30, 0xc30

    .line 134742694
    const v31, 0x1d7d2

    .line 134742697
    move-object/from16 v7, v28

    .line 134742699
    move-wide/from16 v9, v32

    .line 134742701
    move-object/from16 v28, v2

    .line 134742703
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742712
    move-result v3

    .line 134742713
    if-eqz v3, :cond_2be

    .line 134742715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742718
    :cond_2be
    move-object v5, v0

    .line 134742719
    goto :goto_2c9

    .line 134742720
    :cond_2c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742723
    const/4 v0, 0x0

    .line 134742724
    throw v0

    .line 134742725
    :cond_2c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742728
    move-object v5, v12

    .line 134742729
    :goto_2c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742732
    move-result-object v8

    .line 134742733
    if-eqz v8, :cond_2e4

    .line 134742735
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x0;

    .line 134742737
    move-object v0, v9

    .line 134742738
    move-object/from16 v1, p0

    .line 134742740
    move-object/from16 v2, p1

    .line 134742742
    move-object/from16 v3, p2

    .line 134742744
    move-object/from16 v4, p3

    .line 134742746
    move/from16 v6, p6

    .line 134742748
    move/from16 v7, p7

    .line 134742750
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742753
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742756
    :cond_2e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742021
    .line 134742022
    .line 134742023
    const v0, -0x2fdc2983

    .line 134742024
    .line 134742025
    .line 134742026
    move-object/from16 v2, p5

    .line 134742027
    .line 134742028
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v2

    .line 134742032
    and-int/lit8 v3, p7, 0x1

    .line 134742033
    .line 134742034
    const/4 v4, 0x4

    .line 134742035
    const/4 v5, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v3, v6, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v6, 0x6

    .line 134742042
    .line 134742043
    if-nez v3, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742050
    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v6

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v6

    .line 134742057
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134742058
    .line 134742059
    const/16 v8, 0x20

    .line 134742060
    .line 134742061
    if-eqz v7, :cond_32

    .line 134742062
    .line 134742063
    or-int/lit8 v3, v3, 0x30

    .line 134742064
    .line 134742065
    goto :goto_45

    .line 134742066
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134742067
    .line 134742068
    if-nez v7, :cond_45

    .line 134742069
    .line 134742070
    move-object/from16 v7, p1

    .line 134742071
    .line 134742072
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v9

    .line 134742076
    if-eqz v9, :cond_41

    .line 134742077
    .line 134742078
    const/16 v9, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v9, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v3, v9

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 134742086
    .line 134742087
    :goto_47
    and-int/lit8 v9, p7, 0x4

    .line 134742088
    .line 134742089
    if-eqz v9, :cond_50

    .line 134742090
    .line 134742091
    or-int/lit16 v3, v3, 0x180

    .line 134742092
    .line 134742093
    move-object/from16 v15, p2

    .line 134742094
    .line 134742095
    goto :goto_62

    .line 134742096
    :cond_50
    and-int/lit16 v9, v6, 0x180

    .line 134742097
    .line 134742098
    move-object/from16 v15, p2

    .line 134742099
    .line 134742100
    if-nez v9, :cond_62

    .line 134742101
    .line 134742102
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v9

    .line 134742106
    if-eqz v9, :cond_5f

    .line 134742107
    .line 134742108
    const/16 v9, 0x100

    .line 134742109
    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v9, 0x80

    .line 134742112
    .line 134742113
    :goto_61
    or-int/2addr v3, v9

    .line 134742114
    :cond_62
    :goto_62
    and-int/lit8 v9, p7, 0x8

    .line 134742115
    .line 134742116
    if-eqz v9, :cond_6b

    .line 134742117
    .line 134742118
    or-int/lit16 v3, v3, 0xc00

    .line 134742119
    .line 134742120
    move-object/from16 v14, p3

    .line 134742121
    .line 134742122
    goto :goto_7d

    .line 134742123
    :cond_6b
    and-int/lit16 v9, v6, 0xc00

    .line 134742124
    .line 134742125
    move-object/from16 v14, p3

    .line 134742126
    .line 134742127
    if-nez v9, :cond_7d

    .line 134742128
    .line 134742129
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v9

    .line 134742133
    if-eqz v9, :cond_7a

    .line 134742134
    .line 134742135
    const/16 v9, 0x800

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v9, 0x400

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v3, v9

    .line 134742141
    :cond_7d
    :goto_7d
    and-int/lit8 v9, p7, 0x10

    .line 134742142
    .line 134742143
    if-eqz v9, :cond_84

    .line 134742144
    .line 134742145
    or-int/lit16 v3, v3, 0x6000

    .line 134742146
    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v12, v6, 0x6000

    .line 134742149
    .line 134742150
    if-nez v12, :cond_97

    .line 134742151
    .line 134742152
    move-object/from16 v12, p4

    .line 134742153
    .line 134742154
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v13

    .line 134742158
    if-eqz v13, :cond_93

    .line 134742159
    .line 134742160
    const/16 v13, 0x4000

    .line 134742161
    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v13, 0x2000

    .line 134742164
    .line 134742165
    :goto_95
    or-int/2addr v3, v13

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v12, p4

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v13, v3, 0x2493

    .line 134742170
    .line 134742171
    const/16 v11, 0x2492

    .line 134742172
    .line 134742173
    const/4 v10, 0x1

    .line 134742174
    if-eq v13, v11, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v11, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v11, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v13, v3, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v11

    .line 134742185
    if-eqz v11, :cond_2c5

    .line 134742186
    .line 134742187
    if-eqz v9, :cond_b1

    .line 134742188
    .line 134742189
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742190
    .line 134742191
    move-object v13, v9

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v13, v12

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    .line 134742196
    .line 134742197
    move-result v9

    .line 134742198
    if-eqz v9, :cond_be

    .line 134742199
    .line 134742200
    const/4 v9, -0x1

    .line 134742201
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.FollowButton (FollowButton.kt:75)"

    .line 134742202
    .line 134742203
    invoke-static {v0, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    .line 134742205
    .line 134742206
    :cond_be
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;->d:Ljava/lang/Integer;

    .line 134742207
    .line 134742208
    if-eqz v0, :cond_e4

    .line 134742209
    .line 134742210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v0

    .line 134742214
    sget-object v9, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 134742215
    .line 134742216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742217
    .line 134742218
    .line 134742219
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v0

    .line 134742223
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0$a;->b:[I

    .line 134742224
    .line 134742225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v0

    .line 134742229
    aget v0, v9, v0

    .line 134742230
    .line 134742231
    if-eq v0, v10, :cond_e1

    .line 134742232
    .line 134742233
    if-eq v0, v5, :cond_de

    .line 134742234
    .line 134742235
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->NotFollowed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742236
    .line 134742237
    goto :goto_e6

    .line 134742238
    :cond_de
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->MutualFollowed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742239
    .line 134742240
    goto :goto_e6

    .line 134742241
    :cond_e1
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->Followed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742242
    .line 134742243
    goto :goto_e6

    .line 134742244
    :cond_e4
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;->NotLoggedIn:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;

    .line 134742245
    .line 134742246
    :goto_e6
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0$a;->a:[I

    .line 134742247
    .line 134742248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742249
    .line 134742250
    .line 134742251
    move-result v11

    .line 134742252
    aget v11, v9, v11

    .line 134742253
    .line 134742254
    const/4 v12, 0x3

    .line 134742255
    if-eq v11, v10, :cond_108

    .line 134742256
    .line 134742257
    if-eq v11, v5, :cond_105

    .line 134742258
    .line 134742259
    if-eq v11, v12, :cond_101

    .line 134742260
    .line 134742261
    if-ne v11, v4, :cond_fb

    .line 134742262
    .line 134742263
    const-string/jumbo v11, "\u4e92\u76f8\u5173\u6ce8"

    .line 134742264
    .line 134742265
    .line 134742266
    goto :goto_10b

    .line 134742267
    :cond_fb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742268
    .line 134742269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742270
    .line 134742271
    .line 134742272
    throw v0

    .line 134742273
    :cond_101
    const-string/jumbo v11, "\u5df2\u5173\u6ce8"

    .line 134742274
    .line 134742275
    .line 134742276
    goto :goto_10b

    .line 134742277
    :cond_105
    const-string v11, "+ \u5173\u6ce8"

    .line 134742278
    .line 134742279
    goto :goto_10b

    .line 134742280
    :cond_108
    const-string/jumbo v11, "\u5173\u6ce8"

    .line 134742281
    .line 134742282
    .line 134742283
    :goto_10b
    move-object/from16 v28, v11

    .line 134742284
    .line 134742285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742286
    .line 134742287
    .line 134742288
    move-result v11

    .line 134742289
    aget v9, v9, v11

    .line 134742290
    .line 134742291
    if-eq v9, v10, :cond_12c

    .line 134742292
    .line 134742293
    if-eq v9, v5, :cond_12c

    .line 134742294
    .line 134742295
    if-eq v9, v12, :cond_122

    .line 134742296
    .line 134742297
    if-ne v9, v4, :cond_11c

    .line 134742298
    .line 134742299
    goto :goto_122

    .line 134742300
    :cond_11c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742301
    .line 134742302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742303
    .line 134742304
    .line 134742305
    throw v0

    .line 134742306
    :cond_122
    :goto_122
    sget-object v4, Lh85/f;->a:Lh85/f;

    .line 134742307
    .line 134742308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742309
    .line 134742310
    .line 134742311
    invoke-static {}, Lh85/f;->d()J

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-wide v11

    .line 134742315
    goto :goto_13b

    .line 134742316
    :cond_12c
    sget-object v4, Lh85/f;->a:Lh85/f;

    .line 134742317
    .line 134742318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742319
    .line 134742320
    .line 134742321
    const v4, 0x7f0d0dca

    .line 134742322
    .line 134742323
    .line 134742324
    const v9, 0x7f0d0dc9

    .line 134742325
    .line 134742326
    .line 134742327
    invoke-static {v4, v9}, Lh85/f;->g(II)J

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-wide v11

    .line 134742331
    :goto_13b
    move-wide/from16 v32, v11

    .line 134742332
    .line 134742333
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;->d:Ljava/lang/Integer;

    .line 134742334
    .line 134742335
    const v4, -0x48fade91

    .line 134742336
    .line 134742337
    .line 134742338
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742339
    .line 134742340
    .line 134742341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134742342
    .line 134742343
    .line 134742344
    move-result v4

    .line 134742345
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742346
    .line 134742347
    .line 134742348
    move-result v4

    .line 134742349
    and-int/lit8 v9, v3, 0x70

    .line 134742350
    .line 134742351
    if-ne v9, v8, :cond_153

    .line 134742352
    .line 134742353
    const/4 v9, 0x1

    .line 134742354
    goto :goto_154

    .line 134742355
    :cond_153
    const/4 v9, 0x0

    .line 134742356
    :goto_154
    or-int/2addr v4, v9

    .line 134742357
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742358
    .line 134742359
    .line 134742360
    move-result v9

    .line 134742361
    or-int/2addr v4, v9

    .line 134742362
    and-int/lit16 v9, v3, 0x380

    .line 134742363
    .line 134742364
    const/16 v11, 0x100

    .line 134742365
    .line 134742366
    if-ne v9, v11, :cond_162

    .line 134742367
    .line 134742368
    const/4 v9, 0x1

    .line 134742369
    goto :goto_163

    .line 134742370
    :cond_162
    const/4 v9, 0x0

    .line 134742371
    :goto_163
    or-int/2addr v4, v9

    .line 134742372
    and-int/lit16 v3, v3, 0x1c00

    .line 134742373
    .line 134742374
    const/16 v9, 0x800

    .line 134742375
    .line 134742376
    if-ne v3, v9, :cond_16b

    .line 134742377
    .line 134742378
    goto :goto_16c

    .line 134742379
    :cond_16b
    const/4 v10, 0x0

    .line 134742380
    :goto_16c
    or-int v3, v4, v10

    .line 134742381
    .line 134742382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v4

    .line 134742386
    if-nez v3, :cond_180

    .line 134742387
    .line 134742388
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742389
    .line 134742390
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v3

    .line 134742394
    if-ne v4, v3, :cond_17d

    .line 134742395
    .line 134742396
    goto :goto_180

    .line 134742397
    :cond_17d
    move-object v0, v13

    .line 134742398
    const/4 v3, 0x0

    .line 134742399
    goto :goto_192

    .line 134742400
    :cond_180
    :goto_180
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;

    .line 134742401
    .line 134742402
    move-object v9, v4

    .line 134742403
    const/4 v3, 0x0

    .line 134742404
    move-object v10, v0

    .line 134742405
    move-object/from16 v11, p1

    .line 134742406
    .line 134742407
    move-object v0, v13

    .line 134742408
    move-object/from16 v13, p2

    .line 134742409
    .line 134742410
    move-object/from16 v14, p3

    .line 134742411
    .line 134742412
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/v0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/FollowState;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134742413
    .line 134742414
    .line 134742415
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742416
    .line 134742417
    .line 134742418
    :goto_192
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134742419
    .line 134742420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742421
    .line 134742422
    .line 134742423
    const/16 v9, 0x1c

    .line 134742424
    .line 134742425
    int-to-float v9, v9

    .line 134742426
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742427
    .line 134742428
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742429
    .line 134742430
    .line 134742431
    move-result-object v9

    .line 134742432
    const/16 v10, 0x3c

    .line 134742433
    .line 134742434
    int-to-float v10, v10

    .line 134742435
    const/4 v11, 0x0

    .line 134742436
    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v5

    .line 134742440
    const/16 v9, 0x8

    .line 134742441
    .line 134742442
    int-to-float v9, v9

    .line 134742443
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v9

    .line 134742447
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v5

    .line 134742451
    sget-object v9, Lh85/f;->a:Lh85/f;

    .line 134742452
    .line 134742453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742454
    .line 134742455
    .line 134742456
    invoke-static {}, Lh85/f;->c()J

    .line 134742457
    .line 134742458
    .line 134742459
    move-result-wide v9

    .line 134742460
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v16

    .line 134742464
    const/16 v17, 0x0

    .line 134742465
    .line 134742466
    const/16 v18, 0x0

    .line 134742467
    .line 134742468
    const/16 v19, 0x0

    .line 134742469
    .line 134742470
    const/16 v20, 0x0

    .line 134742471
    .line 134742472
    const v5, 0x4c5de2

    .line 134742473
    .line 134742474
    .line 134742475
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742476
    .line 134742477
    .line 134742478
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742479
    .line 134742480
    .line 134742481
    move-result v5

    .line 134742482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v9

    .line 134742486
    if-nez v5, :cond_1e0

    .line 134742487
    .line 134742488
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742489
    .line 134742490
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v5

    .line 134742494
    if-ne v9, v5, :cond_1e8

    .line 134742495
    .line 134742496
    :cond_1e0
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/w0;

    .line 134742497
    .line 134742498
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742499
    .line 134742500
    .line 134742501
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742502
    .line 134742503
    .line 134742504
    :cond_1e8
    move-object/from16 v21, v9

    .line 134742505
    .line 134742506
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742507
    .line 134742508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742509
    .line 134742510
    .line 134742511
    const/16 v22, 0xf

    .line 134742512
    .line 134742513
    const/16 v23, 0x0

    .line 134742514
    .line 134742515
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742516
    .line 134742517
    .line 134742518
    move-result-object v4

    .line 134742519
    const/16 v5, 0xc

    .line 134742520
    .line 134742521
    int-to-float v9, v5

    .line 134742522
    const/4 v10, 0x6

    .line 134742523
    int-to-float v10, v10

    .line 134742524
    sget v11, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742525
    .line 134742526
    new-instance v11, Lj/t1;

    .line 134742527
    .line 134742528
    invoke-direct {v11, v9, v10, v9, v10}, Lj/t1;-><init>(FFFF)V

    .line 134742529
    .line 134742530
    .line 134742531
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-object v4

    .line 134742535
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742536
    .line 134742537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742538
    .line 134742539
    .line 134742540
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742541
    .line 134742542
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v3

    .line 134742546
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-wide v9

    .line 134742550
    ushr-long v11, v9, v8

    .line 134742551
    .line 134742552
    xor-long v8, v9, v11

    .line 134742553
    .line 134742554
    long-to-int v9, v8

    .line 134742555
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v8

    .line 134742559
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-object v4

    .line 134742563
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742564
    .line 134742565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742566
    .line 134742567
    .line 134742568
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742569
    .line 134742570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742571
    .line 134742572
    .line 134742573
    move-result-object v11

    .line 134742574
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742575
    .line 134742576
    if-eqz v11, :cond_2c0

    .line 134742577
    .line 134742578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742579
    .line 134742580
    .line 134742581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742582
    .line 134742583
    .line 134742584
    move-result v11

    .line 134742585
    if-eqz v11, :cond_23f

    .line 134742586
    .line 134742587
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742588
    .line 134742589
    .line 134742590
    goto :goto_242

    .line 134742591
    :cond_23f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742592
    .line 134742593
    .line 134742594
    :goto_242
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742595
    .line 134742596
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742597
    .line 134742598
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742599
    .line 134742600
    .line 134742601
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742602
    .line 134742603
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742604
    .line 134742605
    .line 134742606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742607
    .line 134742608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742609
    .line 134742610
    .line 134742611
    move-result v8

    .line 134742612
    if-nez v8, :cond_264

    .line 134742613
    .line 134742614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v8

    .line 134742618
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742619
    .line 134742620
    .line 134742621
    move-result-object v10

    .line 134742622
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742623
    .line 134742624
    .line 134742625
    move-result v8

    .line 134742626
    if-nez v8, :cond_272

    .line 134742627
    .line 134742628
    :cond_264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-object v8

    .line 134742632
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742633
    .line 134742634
    .line 134742635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742636
    .line 134742637
    .line 134742638
    move-result-object v8

    .line 134742639
    invoke-interface {v2, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742640
    .line 134742641
    .line 134742642
    :cond_272
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742643
    .line 134742644
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742645
    .line 134742646
    .line 134742647
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742648
    .line 134742649
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742650
    .line 134742651
    .line 134742652
    move-result-wide v11

    .line 134742653
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742654
    .line 134742655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742656
    .line 134742657
    .line 134742658
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742659
    .line 134742660
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 134742661
    .line 134742662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742663
    .line 134742664
    .line 134742665
    sget v22, Lb1/u;->d:I

    .line 134742666
    .line 134742667
    const/4 v8, 0x0

    .line 134742668
    const/4 v13, 0x0

    .line 134742669
    const/4 v3, 0x0

    .line 134742670
    move-object v15, v3

    .line 134742671
    const-wide/16 v16, 0x0

    .line 134742672
    .line 134742673
    const/16 v18, 0x0

    .line 134742674
    .line 134742675
    const/16 v19, 0x0

    .line 134742676
    .line 134742677
    const-wide/16 v20, 0x0

    .line 134742678
    .line 134742679
    const/16 v23, 0x0

    .line 134742680
    .line 134742681
    const/16 v24, 0x1

    .line 134742682
    .line 134742683
    const/16 v25, 0x0

    .line 134742684
    .line 134742685
    const/16 v26, 0x0

    .line 134742686
    .line 134742687
    const/16 v27, 0x0

    .line 134742688
    .line 134742689
    const v29, 0x30c00

    .line 134742690
    .line 134742691
    .line 134742692
    const/16 v30, 0xc30

    .line 134742693
    .line 134742694
    const v31, 0x1d7d2

    .line 134742695
    .line 134742696
    .line 134742697
    move-object/from16 v7, v28

    .line 134742698
    .line 134742699
    move-wide/from16 v9, v32

    .line 134742700
    .line 134742701
    move-object/from16 v28, v2

    .line 134742702
    .line 134742703
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742704
    .line 134742705
    .line 134742706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742707
    .line 134742708
    .line 134742709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742710
    .line 134742711
    .line 134742712
    move-result v3

    .line 134742713
    if-eqz v3, :cond_2be

    .line 134742714
    .line 134742715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742716
    .line 134742717
    .line 134742718
    :cond_2be
    move-object v5, v0

    .line 134742719
    goto :goto_2c9

    .line 134742720
    :cond_2c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742721
    .line 134742722
    .line 134742723
    const/4 v0, 0x0

    .line 134742724
    throw v0

    .line 134742725
    :cond_2c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742726
    .line 134742727
    .line 134742728
    move-object v5, v12

    .line 134742729
    :goto_2c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742730
    .line 134742731
    .line 134742732
    move-result-object v8

    .line 134742733
    if-eqz v8, :cond_2e4

    .line 134742734
    .line 134742735
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x0;

    .line 134742736
    .line 134742737
    move-object v0, v9

    .line 134742738
    move-object/from16 v1, p0

    .line 134742739
    .line 134742740
    move-object/from16 v2, p1

    .line 134742741
    .line 134742742
    move-object/from16 v3, p2

    .line 134742743
    .line 134742744
    move-object/from16 v4, p3

    .line 134742745
    .line 134742746
    move/from16 v6, p6

    .line 134742747
    .line 134742748
    move/from16 v7, p7

    .line 134742749
    .line 134742750
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742751
    .line 134742752
    .line 134742753
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742754
    .line 134742755
    .line 134742756
    :cond_2e4
    return-void
.end method


