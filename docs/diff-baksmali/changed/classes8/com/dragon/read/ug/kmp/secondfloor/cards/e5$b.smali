## classes8/com/dragon/read/ug/kmp/secondfloor/cards/e5$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lj/s;

    .line 50855940
    move-object/from16 v14, p2

    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v15, 0x0

    .line 50855953
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v2, v1, 0x6

    .line 50855958
    const/4 v3, 0x2

    .line 50855959
    if-nez v2, :cond_23

    .line 50855961
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    move-result v2

    .line 50855965
    if-eqz v2, :cond_21

    .line 50855967
    const/4 v2, 0x4

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    const/4 v2, 0x2

    .line 50855970
    :goto_22
    or-int/2addr v1, v2

    .line 50855971
    :cond_23
    and-int/lit8 v2, v1, 0x13

    .line 50855973
    const/16 v4, 0x12

    .line 50855975
    if-eq v2, v4, :cond_2b

    .line 50855977
    const/4 v2, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v2, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v4, v1, 0x1

    .line 50855982
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    move-result v2

    .line 50855986
    if-eqz v2, :cond_3cb

    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    move-result v2

    .line 50855992
    if-eqz v2, :cond_43

    .line 50855994
    const v2, -0x52d1a63

    .line 50855997
    const/4 v4, -0x1

    .line 50855998
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDaySignInSingleColumnContent.<anonymous>.<anonymous> (SecondFloorSevenDaySignInCard.kt:159)"

    .line 50856000
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    :cond_43
    invoke-interface {v0}, Lj/s;->a()F

    .line 50856006
    move-result v1

    .line 50856007
    const/high16 v2, 0x43c80000    # 400.0f

    .line 50856009
    div-float/2addr v1, v2

    .line 50856010
    const v2, 0x3f91eb85    # 1.14f

    .line 50856013
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856015
    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856018
    move-result v1

    .line 50856019
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50856021
    mul-float v2, v2, v1

    .line 50856023
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856025
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50856027
    mul-float v5, v5, v1

    .line 50856029
    invoke-static {v5}, Lc1/x;->d(F)J

    .line 50856032
    move-result-wide v5

    .line 50856033
    const/high16 v7, 0x41e00000    # 28.0f

    .line 50856035
    mul-float v7, v7, v1

    .line 50856037
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 50856040
    move-result-wide v7

    .line 50856041
    const/high16 v9, 0x41400000    # 12.0f

    .line 50856043
    mul-float v10, v1, v9

    .line 50856045
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 50856048
    move-result-wide v10

    .line 50856049
    const/high16 v13, 0x41880000    # 17.0f

    .line 50856051
    mul-float v16, v1, v13

    .line 50856053
    invoke-static/range {v16 .. v16}, Lc1/x;->d(F)J

    .line 50856056
    move-result-wide v20

    .line 50856057
    const/high16 v16, 0x41200000    # 10.0f

    .line 50856059
    mul-float v22, v1, v16

    .line 50856061
    invoke-static/range {v22 .. v22}, Lc1/x;->d(F)J

    .line 50856064
    move-result-wide v23

    .line 50856065
    const/high16 v16, 0x41600000    # 14.0f

    .line 50856067
    mul-float v16, v16, v1

    .line 50856069
    invoke-static/range {v16 .. v16}, Lc1/x;->d(F)J

    .line 50856072
    move-result-wide v25

    .line 50856073
    sub-float v16, v1, v4

    .line 50856075
    const/high16 v17, 0x42600000    # 56.0f

    .line 50856077
    mul-float v17, v17, v16

    .line 50856079
    const/high16 v18, 0x42c00000    # 96.0f

    .line 50856081
    add-float v27, v17, v18

    .line 50856083
    const v17, 0x3f666666    # 0.9f

    .line 50856086
    mul-float v17, v17, v16

    .line 50856088
    add-float v12, v17, v4

    .line 50856090
    const v13, 0x3f8f5c29    # 1.12f

    .line 50856093
    invoke-static {v12, v4, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856096
    move-result v28

    .line 50856097
    int-to-float v3, v3

    .line 50856098
    mul-float v12, v27, v3

    .line 50856100
    mul-float v13, v22, v3

    .line 50856102
    add-float/2addr v12, v13

    .line 50856103
    const/4 v13, 0x6

    .line 50856104
    int-to-float v13, v13

    .line 50856105
    add-float/2addr v12, v13

    .line 50856106
    invoke-interface {v0}, Lj/s;->a()F

    .line 50856109
    move-result v13

    .line 50856110
    mul-float v17, v2, v3

    .line 50856112
    sub-float v13, v13, v17

    .line 50856114
    sub-float/2addr v13, v12

    .line 50856115
    new-instance v12, Lc1/i;

    .line 50856117
    invoke-direct {v12, v13}, Lc1/i;-><init>(F)V

    .line 50856120
    int-to-float v13, v15

    .line 50856121
    new-instance v15, Lc1/i;

    .line 50856123
    invoke-direct {v15, v13}, Lc1/i;-><init>(F)V

    .line 50856126
    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856129
    move-result-object v12

    .line 50856130
    check-cast v12, Lc1/i;

    .line 50856132
    iget v12, v12, Lc1/i;->a:F

    .line 50856134
    div-float v15, v12, v3

    .line 50856136
    const v3, 0x3f19999a    # 0.6f

    .line 50856139
    mul-float v16, v16, v3

    .line 50856141
    add-float v16, v16, v4

    .line 50856143
    mul-float v9, v9, v16

    .line 50856145
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 50856148
    move-result-wide v32

    .line 50856149
    const/high16 v3, 0x41880000    # 17.0f

    .line 50856151
    mul-float v16, v16, v3

    .line 50856153
    invoke-static/range {v16 .. v16}, Lc1/x;->d(F)J

    .line 50856156
    move-result-wide v44

    .line 50856157
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50856159
    mul-float v3, v3, v1

    .line 50856161
    const/high16 v4, 0x41000000    # 8.0f

    .line 50856163
    mul-float v12, v1, v4

    .line 50856165
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856167
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856170
    move-result-object v1

    .line 50856171
    invoke-interface {v0}, Lj/s;->a()F

    .line 50856174
    move-result v0

    .line 50856175
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856178
    move-result-object v0

    .line 50856179
    const/16 v1, 0x8

    .line 50856181
    int-to-float v1, v1

    .line 50856182
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50856185
    move-result-object v1

    .line 50856186
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856189
    move-result-object v0

    .line 50856190
    move-object/from16 v9, p0

    .line 50856192
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$b;->a:Lvx6/f;

    .line 50856194
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856199
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856201
    const/4 v9, 0x0

    .line 50856202
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856205
    move-result-object v1

    .line 50856206
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856209
    move-result-wide v16

    .line 50856210
    const/16 v29, 0x20

    .line 50856212
    ushr-long v18, v16, v29

    .line 50856214
    move-wide/from16 v30, v10

    .line 50856216
    xor-long v9, v16, v18

    .line 50856218
    long-to-int v10, v9

    .line 50856219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856222
    move-result-object v9

    .line 50856223
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856226
    move-result-object v0

    .line 50856227
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856234
    move/from16 p2, v12

    .line 50856236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856239
    move-result-object v12

    .line 50856240
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856242
    const/16 v34, 0x0

    .line 50856244
    if-eqz v12, :cond_3c7

    .line 50856246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856252
    move-result v12

    .line 50856253
    if-eqz v12, :cond_143

    .line 50856255
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856258
    goto :goto_146

    .line 50856259
    :cond_143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856262
    :goto_146
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856264
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856266
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856271
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856279
    move-result v9

    .line 50856280
    if-nez v9, :cond_168

    .line 50856282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856285
    move-result-object v9

    .line 50856286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856289
    move-result-object v12

    .line 50856290
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856293
    move-result v9

    .line 50856294
    if-nez v9, :cond_176

    .line 50856296
    :cond_168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856299
    move-result-object v9

    .line 50856300
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856306
    move-result-object v9

    .line 50856307
    invoke-interface {v14, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856310
    :cond_176
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856312
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856315
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856317
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856320
    move-result-object v0

    .line 50856321
    const/4 v1, 0x0

    .line 50856322
    invoke-static {v1, v1, v14, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856325
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856327
    const/16 v1, 0x11

    .line 50856329
    int-to-float v1, v1

    .line 50856330
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856333
    move-result-object v0

    .line 50856334
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856336
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856343
    const/16 v9, 0x30

    .line 50856345
    invoke-static {v2, v1, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856348
    move-result-object v1

    .line 50856349
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856352
    move-result-wide v9

    .line 50856353
    ushr-long v16, v9, v29

    .line 50856355
    xor-long v9, v9, v16

    .line 50856357
    long-to-int v2, v9

    .line 50856358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856361
    move-result-object v9

    .line 50856362
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856365
    move-result-object v0

    .line 50856366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856369
    move-result-object v10

    .line 50856370
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856372
    if-eqz v10, :cond_3c3

    .line 50856374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856380
    move-result v10

    .line 50856381
    if-eqz v10, :cond_1c3

    .line 50856383
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856386
    goto :goto_1c6

    .line 50856387
    :cond_1c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856390
    :goto_1c6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856392
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856395
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856397
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856400
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856405
    move-result v9

    .line 50856406
    if-nez v9, :cond_1e6

    .line 50856408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856411
    move-result-object v9

    .line 50856412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856415
    move-result-object v10

    .line 50856416
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856419
    move-result v9

    .line 50856420
    if-nez v9, :cond_1f4

    .line 50856422
    :cond_1e6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856425
    move-result-object v9

    .line 50856426
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856432
    move-result-object v2

    .line 50856433
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856436
    :cond_1f4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856438
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856441
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856443
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856446
    move-result-object v0

    .line 50856447
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856450
    move-result-object v0

    .line 50856451
    const/4 v12, 0x0

    .line 50856452
    const/4 v10, 0x1

    .line 50856453
    invoke-static {v0, v12, v3, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856456
    move-result-object v0

    .line 50856457
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856459
    const/4 v3, 0x0

    .line 50856460
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856463
    move-result-object v1

    .line 50856464
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856467
    move-result-wide v16

    .line 50856468
    ushr-long v18, v16, v29

    .line 50856470
    move-object/from16 p1, v13

    .line 50856472
    xor-long v12, v16, v18

    .line 50856474
    long-to-int v2, v12

    .line 50856475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856478
    move-result-object v12

    .line 50856479
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856482
    move-result-object v0

    .line 50856483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856486
    move-result-object v13

    .line 50856487
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856489
    if-eqz v13, :cond_3bf

    .line 50856491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856497
    move-result v13

    .line 50856498
    if-eqz v13, :cond_238

    .line 50856500
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856503
    goto :goto_23b

    .line 50856504
    :cond_238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856507
    :goto_23b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856509
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856514
    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856517
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856522
    move-result v12

    .line 50856523
    if-nez v12, :cond_25b

    .line 50856525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856528
    move-result-object v12

    .line 50856529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856532
    move-result-object v13

    .line 50856533
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856536
    move-result v12

    .line 50856537
    if-nez v12, :cond_269

    .line 50856539
    :cond_25b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856542
    move-result-object v12

    .line 50856543
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856549
    move-result-object v2

    .line 50856550
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856553
    :cond_269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856555
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856558
    iget-object v1, v4, Lvx6/f;->a:Ljava/lang/String;

    .line 50856560
    iget-object v2, v4, Lvx6/f;->b:Ljava/lang/String;

    .line 50856562
    iget-object v0, v4, Lvx6/f;->c:Ljava/lang/String;

    .line 50856564
    const/16 v17, 0x0

    .line 50856566
    move-object v3, v0

    .line 50856567
    const/16 v16, 0x0

    .line 50856569
    const/16 v18, 0x0

    .line 50856571
    const/16 v19, 0x200

    .line 50856573
    move-object v0, v4

    .line 50856574
    move-wide v4, v5

    .line 50856575
    move-wide v6, v7

    .line 50856576
    move-object v12, v9

    .line 50856577
    move-wide/from16 v8, v30

    .line 50856579
    move-object v13, v11

    .line 50856580
    const/16 v30, 0x1

    .line 50856582
    move-wide/from16 v10, v20

    .line 50856584
    move-object/from16 v20, p1

    .line 50856586
    move/from16 v50, p2

    .line 50856588
    move-object/from16 v52, v12

    .line 50856590
    move-object/from16 v51, v13

    .line 50856592
    move-wide/from16 v12, v23

    .line 50856594
    move-object/from16 p1, v14

    .line 50856596
    move/from16 v53, v15

    .line 50856598
    move-wide/from16 v14, v25

    .line 50856600
    move-object/from16 v17, p1

    .line 50856602
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856605
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856608
    iget-object v1, v0, Lvx6/f;->f:Ljava/util/List;

    .line 50856610
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856613
    move-result-object v5

    .line 50856614
    const/16 v7, 0x6000

    .line 50856616
    const/4 v8, 0x0

    .line 50856617
    move/from16 v2, v22

    .line 50856619
    move/from16 v3, v27

    .line 50856621
    move/from16 v4, v28

    .line 50856623
    move-object/from16 v6, p1

    .line 50856625
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->b(Ljava/util/List;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856628
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856631
    move-result-object v1

    .line 50856632
    move/from16 v12, v53

    .line 50856634
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856637
    move-result-object v1

    .line 50856638
    move/from16 v2, v50

    .line 50856640
    const/4 v3, 0x0

    .line 50856641
    const/4 v4, 0x1

    .line 50856642
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856645
    move-result-object v1

    .line 50856646
    move-object/from16 v2, v52

    .line 50856648
    const/4 v3, 0x0

    .line 50856649
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856652
    move-result-object v2

    .line 50856653
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856656
    move-result-wide v5

    .line 50856657
    ushr-long v7, v5, v29

    .line 50856659
    xor-long/2addr v5, v7

    .line 50856660
    long-to-int v6, v5

    .line 50856661
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856664
    move-result-object v5

    .line 50856665
    move-object/from16 v14, p1

    .line 50856667
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856670
    move-result-object v1

    .line 50856671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856674
    move-result-object v7

    .line 50856675
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856677
    if-eqz v7, :cond_3bb

    .line 50856679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856685
    move-result v7

    .line 50856686
    if-eqz v7, :cond_2f6

    .line 50856688
    move-object/from16 v7, v51

    .line 50856690
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856693
    goto :goto_2f9

    .line 50856694
    :cond_2f6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856697
    :goto_2f9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856699
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856702
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856704
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856707
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856712
    move-result v5

    .line 50856713
    if-nez v5, :cond_319

    .line 50856715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856718
    move-result-object v5

    .line 50856719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856722
    move-result-object v7

    .line 50856723
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856726
    move-result v5

    .line 50856727
    if-nez v5, :cond_327

    .line 50856729
    :cond_319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856732
    move-result-object v5

    .line 50856733
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856739
    move-result-object v5

    .line 50856740
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856743
    :cond_327
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856745
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856748
    const v1, -0x731e135c

    .line 50856751
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856754
    iget-object v1, v0, Lvx6/f;->e:Ljava/lang/String;

    .line 50856756
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856759
    move-result v1

    .line 50856760
    if-lez v1, :cond_33c

    .line 50856762
    const/4 v15, 0x1

    .line 50856763
    goto :goto_33d

    .line 50856764
    :cond_33c
    const/4 v15, 0x0

    .line 50856765
    :goto_33d
    if-eqz v15, :cond_3a4

    .line 50856767
    iget-object v1, v0, Lvx6/f;->e:Ljava/lang/String;

    .line 50856769
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856774
    sget-object v34, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856776
    const-wide v2, 0xb3ffffffL

    .line 50856781
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856784
    move-result-wide v30

    .line 50856785
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50856787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856790
    sget v0, Lb1/i;->e:I

    .line 50856792
    move/from16 v43, v0

    .line 50856794
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 50856796
    move-object/from16 v21, v29

    .line 50856798
    const/16 v35, 0x0

    .line 50856800
    const/16 v36, 0x0

    .line 50856802
    const/16 v37, 0x0

    .line 50856804
    const-wide/16 v38, 0x0

    .line 50856806
    const/16 v40, 0x0

    .line 50856808
    const/16 v41, 0x0

    .line 50856810
    const/16 v42, 0x0

    .line 50856812
    const/16 v46, 0x0

    .line 50856814
    const/16 v47, 0x0

    .line 50856816
    const/16 v48, 0x0

    .line 50856818
    const v49, 0xfd7ff8

    .line 50856821
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856824
    const/4 v2, 0x0

    .line 50856825
    const-wide/16 v3, 0x0

    .line 50856827
    const-wide/16 v5, 0x0

    .line 50856829
    const/4 v7, 0x0

    .line 50856830
    const/4 v8, 0x0

    .line 50856831
    const/4 v9, 0x0

    .line 50856832
    const-wide/16 v10, 0x0

    .line 50856834
    const/4 v12, 0x0

    .line 50856835
    new-instance v15, Lb1/i;

    .line 50856837
    move-object v13, v15

    .line 50856838
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50856841
    const-wide/16 v15, 0x0

    .line 50856843
    move-object v0, v14

    .line 50856844
    move-wide v14, v15

    .line 50856845
    const/16 v16, 0x0

    .line 50856847
    const/16 v17, 0x0

    .line 50856849
    const/16 v18, 0x0

    .line 50856851
    const/16 v19, 0x0

    .line 50856853
    const/16 v20, 0x0

    .line 50856855
    const/16 v23, 0x0

    .line 50856857
    const/16 v24, 0x0

    .line 50856859
    const v25, 0xfdfe

    .line 50856862
    move-object/from16 v22, v0

    .line 50856864
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856867
    goto :goto_3a5

    .line 50856868
    :cond_3a4
    move-object v0, v14

    .line 50856869
    :goto_3a5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856872
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856875
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856878
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856884
    move-result v0

    .line 50856885
    if-eqz v0, :cond_3cf

    .line 50856887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856890
    goto :goto_3cf

    .line 50856891
    :cond_3bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856894
    throw v34

    .line 50856895
    :cond_3bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856898
    throw v34

    .line 50856899
    :cond_3c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856902
    throw v34

    .line 50856903
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856906
    throw v34

    .line 50856907
    :cond_3cb
    move-object v0, v14

    .line 50856908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856911
    :cond_3cf
    :goto_3cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856913
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lj/s;

    .line 50855939
    .line 50855940
    move-object/from16 v14, p2

    .line 50855941
    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50855943
    .line 50855944
    move-object/from16 v1, p3

    .line 50855945
    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855947
    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    const/4 v15, 0x0

    .line 50855953
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v2, v1, 0x6

    .line 50855957
    .line 50855958
    const/4 v3, 0x2

    .line 50855959
    if-nez v2, :cond_23

    .line 50855960
    .line 50855961
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    .line 50855963
    .line 50855964
    move-result v2

    .line 50855965
    if-eqz v2, :cond_21

    .line 50855966
    .line 50855967
    const/4 v2, 0x4

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    const/4 v2, 0x2

    .line 50855970
    :goto_22
    or-int/2addr v1, v2

    .line 50855971
    :cond_23
    and-int/lit8 v2, v1, 0x13

    .line 50855972
    .line 50855973
    const/16 v4, 0x12

    .line 50855974
    .line 50855975
    if-eq v2, v4, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v2, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v2, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v4, v1, 0x1

    .line 50855981
    .line 50855982
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v2

    .line 50855986
    if-eqz v2, :cond_3cb

    .line 50855987
    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v2

    .line 50855992
    if-eqz v2, :cond_43

    .line 50855993
    .line 50855994
    const v2, -0x52d1a63

    .line 50855995
    .line 50855996
    .line 50855997
    const/4 v4, -0x1

    .line 50855998
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDaySignInSingleColumnContent.<anonymous>.<anonymous> (SecondFloorSevenDaySignInCard.kt:159)"

    .line 50855999
    .line 50856000
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    :cond_43
    invoke-interface {v0}, Lj/s;->a()F

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v1

    .line 50856007
    const/high16 v2, 0x43c80000    # 400.0f

    .line 50856008
    .line 50856009
    div-float/2addr v1, v2

    .line 50856010
    const v2, 0x3f91eb85    # 1.14f

    .line 50856011
    .line 50856012
    .line 50856013
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856014
    .line 50856015
    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v1

    .line 50856019
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50856020
    .line 50856021
    mul-float v2, v2, v1

    .line 50856022
    .line 50856023
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856024
    .line 50856025
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50856026
    .line 50856027
    mul-float v5, v5, v1

    .line 50856028
    .line 50856029
    invoke-static {v5}, Lc1/x;->d(F)J

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-wide v5

    .line 50856033
    const/high16 v7, 0x41e00000    # 28.0f

    .line 50856034
    .line 50856035
    mul-float v7, v7, v1

    .line 50856036
    .line 50856037
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-wide v7

    .line 50856041
    const/high16 v9, 0x41400000    # 12.0f

    .line 50856042
    .line 50856043
    mul-float v10, v1, v9

    .line 50856044
    .line 50856045
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-wide v10

    .line 50856049
    const/high16 v13, 0x41880000    # 17.0f

    .line 50856050
    .line 50856051
    mul-float v16, v1, v13

    .line 50856052
    .line 50856053
    invoke-static/range {v16 .. v16}, Lc1/x;->d(F)J

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-wide v20

    .line 50856057
    const/high16 v16, 0x41200000    # 10.0f

    .line 50856058
    .line 50856059
    mul-float v22, v1, v16

    .line 50856060
    .line 50856061
    invoke-static/range {v22 .. v22}, Lc1/x;->d(F)J

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-wide v23

    .line 50856065
    const/high16 v16, 0x41600000    # 14.0f

    .line 50856066
    .line 50856067
    mul-float v16, v16, v1

    .line 50856068
    .line 50856069
    invoke-static/range {v16 .. v16}, Lc1/x;->d(F)J

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-wide v25

    .line 50856073
    sub-float v16, v1, v4

    .line 50856074
    .line 50856075
    const/high16 v17, 0x42600000    # 56.0f

    .line 50856076
    .line 50856077
    mul-float v17, v17, v16

    .line 50856078
    .line 50856079
    const/high16 v18, 0x42c00000    # 96.0f

    .line 50856080
    .line 50856081
    add-float v27, v17, v18

    .line 50856082
    .line 50856083
    const v17, 0x3f666666    # 0.9f

    .line 50856084
    .line 50856085
    .line 50856086
    mul-float v17, v17, v16

    .line 50856087
    .line 50856088
    add-float v12, v17, v4

    .line 50856089
    .line 50856090
    const v13, 0x3f8f5c29    # 1.12f

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-static {v12, v4, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v28

    .line 50856097
    int-to-float v3, v3

    .line 50856098
    mul-float v12, v27, v3

    .line 50856099
    .line 50856100
    mul-float v13, v22, v3

    .line 50856101
    .line 50856102
    add-float/2addr v12, v13

    .line 50856103
    const/4 v13, 0x6

    .line 50856104
    int-to-float v13, v13

    .line 50856105
    add-float/2addr v12, v13

    .line 50856106
    invoke-interface {v0}, Lj/s;->a()F

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v13

    .line 50856110
    mul-float v17, v2, v3

    .line 50856111
    .line 50856112
    sub-float v13, v13, v17

    .line 50856113
    .line 50856114
    sub-float/2addr v13, v12

    .line 50856115
    new-instance v12, Lc1/i;

    .line 50856116
    .line 50856117
    invoke-direct {v12, v13}, Lc1/i;-><init>(F)V

    .line 50856118
    .line 50856119
    .line 50856120
    int-to-float v13, v15

    .line 50856121
    new-instance v15, Lc1/i;

    .line 50856122
    .line 50856123
    invoke-direct {v15, v13}, Lc1/i;-><init>(F)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v12

    .line 50856130
    check-cast v12, Lc1/i;

    .line 50856131
    .line 50856132
    iget v12, v12, Lc1/i;->a:F

    .line 50856133
    .line 50856134
    div-float v15, v12, v3

    .line 50856135
    .line 50856136
    const v3, 0x3f19999a    # 0.6f

    .line 50856137
    .line 50856138
    .line 50856139
    mul-float v16, v16, v3

    .line 50856140
    .line 50856141
    add-float v16, v16, v4

    .line 50856142
    .line 50856143
    mul-float v9, v9, v16

    .line 50856144
    .line 50856145
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-wide v32

    .line 50856149
    const/high16 v3, 0x41880000    # 17.0f

    .line 50856150
    .line 50856151
    mul-float v16, v16, v3

    .line 50856152
    .line 50856153
    invoke-static/range {v16 .. v16}, Lc1/x;->d(F)J

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-wide v44

    .line 50856157
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50856158
    .line 50856159
    mul-float v3, v3, v1

    .line 50856160
    .line 50856161
    const/high16 v4, 0x41000000    # 8.0f

    .line 50856162
    .line 50856163
    mul-float v12, v1, v4

    .line 50856164
    .line 50856165
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856166
    .line 50856167
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v1

    .line 50856171
    invoke-interface {v0}, Lj/s;->a()F

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v0

    .line 50856175
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v0

    .line 50856179
    const/16 v1, 0x8

    .line 50856180
    .line 50856181
    int-to-float v1, v1

    .line 50856182
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v1

    .line 50856186
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    move-object/from16 v9, p0

    .line 50856191
    .line 50856192
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$b;->a:Lvx6/f;

    .line 50856193
    .line 50856194
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856195
    .line 50856196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856197
    .line 50856198
    .line 50856199
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856200
    .line 50856201
    const/4 v9, 0x0

    .line 50856202
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v1

    .line 50856206
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-wide v16

    .line 50856210
    const/16 v29, 0x20

    .line 50856211
    .line 50856212
    ushr-long v18, v16, v29

    .line 50856213
    .line 50856214
    move-wide/from16 v30, v10

    .line 50856215
    .line 50856216
    xor-long v9, v16, v18

    .line 50856217
    .line 50856218
    long-to-int v10, v9

    .line 50856219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v9

    .line 50856223
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v0

    .line 50856227
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856228
    .line 50856229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    .line 50856231
    .line 50856232
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856233
    .line 50856234
    move/from16 p2, v12

    .line 50856235
    .line 50856236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v12

    .line 50856240
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856241
    .line 50856242
    const/16 v34, 0x0

    .line 50856243
    .line 50856244
    if-eqz v12, :cond_3c7

    .line 50856245
    .line 50856246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v12

    .line 50856253
    if-eqz v12, :cond_143

    .line 50856254
    .line 50856255
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856256
    .line 50856257
    .line 50856258
    goto :goto_146

    .line 50856259
    :cond_143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856260
    .line 50856261
    .line 50856262
    :goto_146
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856263
    .line 50856264
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856265
    .line 50856266
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856267
    .line 50856268
    .line 50856269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856270
    .line 50856271
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856272
    .line 50856273
    .line 50856274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856275
    .line 50856276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v9

    .line 50856280
    if-nez v9, :cond_168

    .line 50856281
    .line 50856282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v9

    .line 50856286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v12

    .line 50856290
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v9

    .line 50856294
    if-nez v9, :cond_176

    .line 50856295
    .line 50856296
    :cond_168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v9

    .line 50856300
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v9

    .line 50856307
    invoke-interface {v14, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856308
    .line 50856309
    .line 50856310
    :cond_176
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856311
    .line 50856312
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856313
    .line 50856314
    .line 50856315
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856316
    .line 50856317
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v0

    .line 50856321
    const/4 v1, 0x0

    .line 50856322
    invoke-static {v1, v1, v14, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856323
    .line 50856324
    .line 50856325
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856326
    .line 50856327
    const/16 v1, 0x11

    .line 50856328
    .line 50856329
    int-to-float v1, v1

    .line 50856330
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v0

    .line 50856334
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856335
    .line 50856336
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856337
    .line 50856338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    .line 50856340
    .line 50856341
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856342
    .line 50856343
    const/16 v9, 0x30

    .line 50856344
    .line 50856345
    invoke-static {v2, v1, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v1

    .line 50856349
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v9

    .line 50856353
    ushr-long v16, v9, v29

    .line 50856354
    .line 50856355
    xor-long v9, v9, v16

    .line 50856356
    .line 50856357
    long-to-int v2, v9

    .line 50856358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v9

    .line 50856362
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v0

    .line 50856366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v10

    .line 50856370
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856371
    .line 50856372
    if-eqz v10, :cond_3c3

    .line 50856373
    .line 50856374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v10

    .line 50856381
    if-eqz v10, :cond_1c3

    .line 50856382
    .line 50856383
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856384
    .line 50856385
    .line 50856386
    goto :goto_1c6

    .line 50856387
    :cond_1c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856388
    .line 50856389
    .line 50856390
    :goto_1c6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856391
    .line 50856392
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856393
    .line 50856394
    .line 50856395
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856396
    .line 50856397
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856398
    .line 50856399
    .line 50856400
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856401
    .line 50856402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v9

    .line 50856406
    if-nez v9, :cond_1e6

    .line 50856407
    .line 50856408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v9

    .line 50856412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v10

    .line 50856416
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v9

    .line 50856420
    if-nez v9, :cond_1f4

    .line 50856421
    .line 50856422
    :cond_1e6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v9

    .line 50856426
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v2

    .line 50856433
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856434
    .line 50856435
    .line 50856436
    :cond_1f4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856437
    .line 50856438
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856439
    .line 50856440
    .line 50856441
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856442
    .line 50856443
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v0

    .line 50856447
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v0

    .line 50856451
    const/4 v12, 0x0

    .line 50856452
    const/4 v10, 0x1

    .line 50856453
    invoke-static {v0, v12, v3, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v0

    .line 50856457
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856458
    .line 50856459
    const/4 v3, 0x0

    .line 50856460
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v1

    .line 50856464
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-wide v16

    .line 50856468
    ushr-long v18, v16, v29

    .line 50856469
    .line 50856470
    move-object/from16 p1, v13

    .line 50856471
    .line 50856472
    xor-long v12, v16, v18

    .line 50856473
    .line 50856474
    long-to-int v2, v12

    .line 50856475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v12

    .line 50856479
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v0

    .line 50856483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v13

    .line 50856487
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856488
    .line 50856489
    if-eqz v13, :cond_3bf

    .line 50856490
    .line 50856491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v13

    .line 50856498
    if-eqz v13, :cond_238

    .line 50856499
    .line 50856500
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856501
    .line 50856502
    .line 50856503
    goto :goto_23b

    .line 50856504
    :cond_238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856505
    .line 50856506
    .line 50856507
    :goto_23b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856508
    .line 50856509
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856510
    .line 50856511
    .line 50856512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856513
    .line 50856514
    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856515
    .line 50856516
    .line 50856517
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856518
    .line 50856519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856520
    .line 50856521
    .line 50856522
    move-result v12

    .line 50856523
    if-nez v12, :cond_25b

    .line 50856524
    .line 50856525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v12

    .line 50856529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v13

    .line 50856533
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v12

    .line 50856537
    if-nez v12, :cond_269

    .line 50856538
    .line 50856539
    :cond_25b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v12

    .line 50856543
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v2

    .line 50856550
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856551
    .line 50856552
    .line 50856553
    :cond_269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856554
    .line 50856555
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856556
    .line 50856557
    .line 50856558
    iget-object v1, v4, Lvx6/f;->a:Ljava/lang/String;

    .line 50856559
    .line 50856560
    iget-object v2, v4, Lvx6/f;->b:Ljava/lang/String;

    .line 50856561
    .line 50856562
    iget-object v0, v4, Lvx6/f;->c:Ljava/lang/String;

    .line 50856563
    .line 50856564
    const/16 v17, 0x0

    .line 50856565
    .line 50856566
    move-object v3, v0

    .line 50856567
    const/16 v16, 0x0

    .line 50856568
    .line 50856569
    const/16 v18, 0x0

    .line 50856570
    .line 50856571
    const/16 v19, 0x200

    .line 50856572
    .line 50856573
    move-object v0, v4

    .line 50856574
    move-wide v4, v5

    .line 50856575
    move-wide v6, v7

    .line 50856576
    move-object v12, v9

    .line 50856577
    move-wide/from16 v8, v30

    .line 50856578
    .line 50856579
    move-object v13, v11

    .line 50856580
    const/16 v30, 0x1

    .line 50856581
    .line 50856582
    move-wide/from16 v10, v20

    .line 50856583
    .line 50856584
    move-object/from16 v20, p1

    .line 50856585
    .line 50856586
    move/from16 v50, p2

    .line 50856587
    .line 50856588
    move-object/from16 v52, v12

    .line 50856589
    .line 50856590
    move-object/from16 v51, v13

    .line 50856591
    .line 50856592
    move-wide/from16 v12, v23

    .line 50856593
    .line 50856594
    move-object/from16 p1, v14

    .line 50856595
    .line 50856596
    move/from16 v53, v15

    .line 50856597
    .line 50856598
    move-wide/from16 v14, v25

    .line 50856599
    .line 50856600
    move-object/from16 v17, p1

    .line 50856601
    .line 50856602
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856606
    .line 50856607
    .line 50856608
    iget-object v1, v0, Lvx6/f;->f:Ljava/util/List;

    .line 50856609
    .line 50856610
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v5

    .line 50856614
    const/16 v7, 0x6000

    .line 50856615
    .line 50856616
    const/4 v8, 0x0

    .line 50856617
    move/from16 v2, v22

    .line 50856618
    .line 50856619
    move/from16 v3, v27

    .line 50856620
    .line 50856621
    move/from16 v4, v28

    .line 50856622
    .line 50856623
    move-object/from16 v6, p1

    .line 50856624
    .line 50856625
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->b(Ljava/util/List;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856626
    .line 50856627
    .line 50856628
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v1

    .line 50856632
    move/from16 v12, v53

    .line 50856633
    .line 50856634
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v1

    .line 50856638
    move/from16 v2, v50

    .line 50856639
    .line 50856640
    const/4 v3, 0x0

    .line 50856641
    const/4 v4, 0x1

    .line 50856642
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v1

    .line 50856646
    move-object/from16 v2, v52

    .line 50856647
    .line 50856648
    const/4 v3, 0x0

    .line 50856649
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v2

    .line 50856653
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-wide v5

    .line 50856657
    ushr-long v7, v5, v29

    .line 50856658
    .line 50856659
    xor-long/2addr v5, v7

    .line 50856660
    long-to-int v6, v5

    .line 50856661
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v5

    .line 50856665
    move-object/from16 v14, p1

    .line 50856666
    .line 50856667
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v1

    .line 50856671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v7

    .line 50856675
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856676
    .line 50856677
    if-eqz v7, :cond_3bb

    .line 50856678
    .line 50856679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856680
    .line 50856681
    .line 50856682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v7

    .line 50856686
    if-eqz v7, :cond_2f6

    .line 50856687
    .line 50856688
    move-object/from16 v7, v51

    .line 50856689
    .line 50856690
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856691
    .line 50856692
    .line 50856693
    goto :goto_2f9

    .line 50856694
    :cond_2f6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856695
    .line 50856696
    .line 50856697
    :goto_2f9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856698
    .line 50856699
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856700
    .line 50856701
    .line 50856702
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856703
    .line 50856704
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856705
    .line 50856706
    .line 50856707
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856708
    .line 50856709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856710
    .line 50856711
    .line 50856712
    move-result v5

    .line 50856713
    if-nez v5, :cond_319

    .line 50856714
    .line 50856715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856716
    .line 50856717
    .line 50856718
    move-result-object v5

    .line 50856719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856720
    .line 50856721
    .line 50856722
    move-result-object v7

    .line 50856723
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856724
    .line 50856725
    .line 50856726
    move-result v5

    .line 50856727
    if-nez v5, :cond_327

    .line 50856728
    .line 50856729
    :cond_319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856730
    .line 50856731
    .line 50856732
    move-result-object v5

    .line 50856733
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856734
    .line 50856735
    .line 50856736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v5

    .line 50856740
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856741
    .line 50856742
    .line 50856743
    :cond_327
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856744
    .line 50856745
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856746
    .line 50856747
    .line 50856748
    const v1, -0x731e135c

    .line 50856749
    .line 50856750
    .line 50856751
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856752
    .line 50856753
    .line 50856754
    iget-object v1, v0, Lvx6/f;->e:Ljava/lang/String;

    .line 50856755
    .line 50856756
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856757
    .line 50856758
    .line 50856759
    move-result v1

    .line 50856760
    if-lez v1, :cond_33c

    .line 50856761
    .line 50856762
    const/4 v15, 0x1

    .line 50856763
    goto :goto_33d

    .line 50856764
    :cond_33c
    const/4 v15, 0x0

    .line 50856765
    :goto_33d
    if-eqz v15, :cond_3a4

    .line 50856766
    .line 50856767
    iget-object v1, v0, Lvx6/f;->e:Ljava/lang/String;

    .line 50856768
    .line 50856769
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856770
    .line 50856771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856772
    .line 50856773
    .line 50856774
    sget-object v34, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856775
    .line 50856776
    const-wide v2, 0xb3ffffffL

    .line 50856777
    .line 50856778
    .line 50856779
    .line 50856780
    .line 50856781
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856782
    .line 50856783
    .line 50856784
    move-result-wide v30

    .line 50856785
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50856786
    .line 50856787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856788
    .line 50856789
    .line 50856790
    sget v0, Lb1/i;->e:I

    .line 50856791
    .line 50856792
    move/from16 v43, v0

    .line 50856793
    .line 50856794
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 50856795
    .line 50856796
    move-object/from16 v21, v29

    .line 50856797
    .line 50856798
    const/16 v35, 0x0

    .line 50856799
    .line 50856800
    const/16 v36, 0x0

    .line 50856801
    .line 50856802
    const/16 v37, 0x0

    .line 50856803
    .line 50856804
    const-wide/16 v38, 0x0

    .line 50856805
    .line 50856806
    const/16 v40, 0x0

    .line 50856807
    .line 50856808
    const/16 v41, 0x0

    .line 50856809
    .line 50856810
    const/16 v42, 0x0

    .line 50856811
    .line 50856812
    const/16 v46, 0x0

    .line 50856813
    .line 50856814
    const/16 v47, 0x0

    .line 50856815
    .line 50856816
    const/16 v48, 0x0

    .line 50856817
    .line 50856818
    const v49, 0xfd7ff8

    .line 50856819
    .line 50856820
    .line 50856821
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856822
    .line 50856823
    .line 50856824
    const/4 v2, 0x0

    .line 50856825
    const-wide/16 v3, 0x0

    .line 50856826
    .line 50856827
    const-wide/16 v5, 0x0

    .line 50856828
    .line 50856829
    const/4 v7, 0x0

    .line 50856830
    const/4 v8, 0x0

    .line 50856831
    const/4 v9, 0x0

    .line 50856832
    const-wide/16 v10, 0x0

    .line 50856833
    .line 50856834
    const/4 v12, 0x0

    .line 50856835
    new-instance v15, Lb1/i;

    .line 50856836
    .line 50856837
    move-object v13, v15

    .line 50856838
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50856839
    .line 50856840
    .line 50856841
    const-wide/16 v15, 0x0

    .line 50856842
    .line 50856843
    move-object v0, v14

    .line 50856844
    move-wide v14, v15

    .line 50856845
    const/16 v16, 0x0

    .line 50856846
    .line 50856847
    const/16 v17, 0x0

    .line 50856848
    .line 50856849
    const/16 v18, 0x0

    .line 50856850
    .line 50856851
    const/16 v19, 0x0

    .line 50856852
    .line 50856853
    const/16 v20, 0x0

    .line 50856854
    .line 50856855
    const/16 v23, 0x0

    .line 50856856
    .line 50856857
    const/16 v24, 0x0

    .line 50856858
    .line 50856859
    const v25, 0xfdfe

    .line 50856860
    .line 50856861
    .line 50856862
    move-object/from16 v22, v0

    .line 50856863
    .line 50856864
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856865
    .line 50856866
    .line 50856867
    goto :goto_3a5

    .line 50856868
    :cond_3a4
    move-object v0, v14

    .line 50856869
    :goto_3a5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856870
    .line 50856871
    .line 50856872
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856873
    .line 50856874
    .line 50856875
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856876
    .line 50856877
    .line 50856878
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856879
    .line 50856880
    .line 50856881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856882
    .line 50856883
    .line 50856884
    move-result v0

    .line 50856885
    if-eqz v0, :cond_3cf

    .line 50856886
    .line 50856887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856888
    .line 50856889
    .line 50856890
    goto :goto_3cf

    .line 50856891
    :cond_3bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856892
    .line 50856893
    .line 50856894
    throw v34

    .line 50856895
    :cond_3bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856896
    .line 50856897
    .line 50856898
    throw v34

    .line 50856899
    :cond_3c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856900
    .line 50856901
    .line 50856902
    throw v34

    .line 50856903
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856904
    .line 50856905
    .line 50856906
    throw v34

    .line 50856907
    :cond_3cb
    move-object v0, v14

    .line 50856908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856909
    .line 50856910
    .line 50856911
    :cond_3cf
    :goto_3cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856912
    .line 50856913
    return-object v0
.end method


