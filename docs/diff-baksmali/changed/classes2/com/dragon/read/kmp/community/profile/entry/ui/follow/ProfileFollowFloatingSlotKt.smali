## classes2/com/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96a80

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x66

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 262157
    const/16 v0, 0xf

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->b:F

    .line 262162
    const/16 v0, 0x8

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->c:F

    .line 262167
    const v0, 0x3e4ccccd    # 0.2f

    .line 262170
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->d:F

    .line 262172
    const/16 v0, 0x2c

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->e:F

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96a80

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x66

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0xf

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x8

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->c:F

    .line 262166
    .line 262167
    const v0, 0x3e4ccccd    # 0.2f

    .line 262168
    .line 262169
    .line 262170
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->d:F

    .line 262171
    .line 262172
    const/16 v0, 0x2c

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->e:F

    .line 262176
    .line 262177
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    const v0, 0x7c8222ae

    .line 101122053
    move-object/from16 v2, p2

    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v12

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    if-eqz v2, :cond_14

    .line 101122063
    or-int/lit8 v2, v1, 0x6

    .line 101122065
    move-object/from16 v13, p4

    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101122070
    move-object/from16 v13, p4

    .line 101122072
    if-nez v2, :cond_25

    .line 101122074
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v1

    .line 101122086
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101122088
    const/16 v4, 0x20

    .line 101122090
    if-eqz v3, :cond_31

    .line 101122092
    or-int/lit8 v2, v2, 0x30

    .line 101122094
    move-object/from16 v14, p5

    .line 101122096
    goto :goto_43

    .line 101122097
    :cond_31
    and-int/lit8 v3, v1, 0x30

    .line 101122099
    move-object/from16 v14, p5

    .line 101122101
    if-nez v3, :cond_43

    .line 101122103
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122109
    const/16 v3, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v2, v3

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v3, p1, 0x4

    .line 101122117
    if-eqz v3, :cond_4a

    .line 101122119
    or-int/lit16 v2, v2, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v5, v1, 0x180

    .line 101122124
    if-nez v5, :cond_5d

    .line 101122126
    move-object/from16 v5, p3

    .line 101122128
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v6

    .line 101122132
    if-eqz v6, :cond_59

    .line 101122134
    const/16 v6, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v6, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v2, v6

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v5, p3

    .line 101122143
    :goto_5f
    and-int/lit16 v6, v2, 0x93

    .line 101122145
    const/16 v7, 0x92

    .line 101122147
    const/4 v8, 0x0

    .line 101122148
    const/4 v9, 0x1

    .line 101122149
    if-eq v6, v7, :cond_69

    .line 101122151
    const/4 v6, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v6, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v7, v2, 0x1

    .line 101122156
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v6

    .line 101122160
    if-eqz v6, :cond_1b2

    .line 101122162
    if-eqz v3, :cond_78

    .line 101122164
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object v15, v3

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v15, v5

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v3

    .line 101122173
    if-eqz v3, :cond_85

    .line 101122175
    const/4 v3, -0x1

    .line 101122176
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFloatingAvatar (ProfileFollowFloatingSlot.kt:318)"

    .line 101122178
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->e:F

    .line 101122183
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122186
    move-result-object v0

    .line 101122187
    sget-object v3, Lm/i;->a:Lm/h;

    .line 101122189
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122192
    move-result-object v0

    .line 101122193
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101122195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122198
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122201
    move-result-object v5

    .line 101122202
    invoke-interface {v5}, Lag5/k;->I()J

    .line 101122205
    move-result-wide v5

    .line 101122206
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122209
    move-result-object v0

    .line 101122210
    int-to-float v5, v9

    .line 101122211
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122213
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122216
    move-result-object v6

    .line 101122217
    invoke-interface {v6}, Lag5/k;->I()J

    .line 101122220
    move-result-wide v6

    .line 101122221
    invoke-static {v0, v5, v6, v7, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122224
    move-result-object v0

    .line 101122225
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122230
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122232
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122235
    move-result-object v3

    .line 101122236
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122239
    move-result-wide v5

    .line 101122240
    ushr-long v10, v5, v4

    .line 101122242
    xor-long v4, v5, v10

    .line 101122244
    long-to-int v5, v4

    .line 101122245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122248
    move-result-object v4

    .line 101122249
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122252
    move-result-object v0

    .line 101122253
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122258
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122263
    move-result-object v7

    .line 101122264
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122266
    if-eqz v7, :cond_1ad

    .line 101122268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122274
    move-result v7

    .line 101122275
    if-eqz v7, :cond_e9

    .line 101122277
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122280
    goto :goto_ec

    .line 101122281
    :cond_e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122284
    :goto_ec
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122288
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122293
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122301
    move-result v4

    .line 101122302
    if-nez v4, :cond_10e

    .line 101122304
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122307
    move-result-object v4

    .line 101122308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122311
    move-result-object v6

    .line 101122312
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122315
    move-result v4

    .line 101122316
    if-nez v4, :cond_11c

    .line 101122318
    :cond_10e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122321
    move-result-object v4

    .line 101122322
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122328
    move-result-object v4

    .line 101122329
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122332
    :cond_11c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122334
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122337
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122339
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 101122341
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101122343
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122346
    sget-object v3, Lny3/w2;->Q:Lkotlin/Lazy;

    .line 101122348
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122351
    move-result-object v3

    .line 101122352
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122354
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122357
    move-result v4

    .line 101122358
    xor-int/2addr v4, v9

    .line 101122359
    if-eqz v4, :cond_175

    .line 101122361
    const v4, -0x3ab64ae6

    .line 101122364
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122367
    const-string v4, "profile floating avatar"

    .line 101122369
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122371
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122374
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122376
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122381
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122383
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 101122386
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122388
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122391
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122393
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122395
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122398
    move-result-object v0

    .line 101122399
    const/4 v6, 0x0

    .line 101122400
    const/4 v7, 0x0

    .line 101122401
    const/4 v8, 0x0

    .line 101122402
    and-int/lit8 v2, v2, 0xe

    .line 101122404
    or-int/lit8 v10, v2, 0x30

    .line 101122406
    const/16 v11, 0x70

    .line 101122408
    move-object/from16 v2, p4

    .line 101122410
    move-object v3, v4

    .line 101122411
    move-object v4, v5

    .line 101122412
    move-object v5, v0

    .line 101122413
    move-object v9, v12

    .line 101122414
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122420
    goto :goto_19f

    .line 101122421
    :cond_175
    const v4, -0x3aaebf55

    .line 101122424
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122427
    invoke-static {v3, v12, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122430
    move-result-object v3

    .line 101122431
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122436
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122438
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122440
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122443
    move-result-object v4

    .line 101122444
    const/4 v5, 0x0

    .line 101122445
    const/4 v7, 0x0

    .line 101122446
    const/4 v8, 0x0

    .line 101122447
    and-int/lit8 v0, v2, 0x70

    .line 101122449
    or-int/lit16 v10, v0, 0x6000

    .line 101122451
    const/16 v11, 0x68

    .line 101122453
    move-object v2, v3

    .line 101122454
    move-object/from16 v3, p5

    .line 101122456
    move-object v9, v12

    .line 101122457
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122460
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122463
    :goto_19f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122469
    move-result v0

    .line 101122470
    if-eqz v0, :cond_1ab

    .line 101122472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122475
    :cond_1ab
    move-object v3, v15

    .line 101122476
    goto :goto_1b6

    .line 101122477
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122480
    const/4 v0, 0x0

    .line 101122481
    throw v0

    .line 101122482
    :cond_1b2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122485
    move-object v3, v5

    .line 101122486
    :goto_1b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122489
    move-result-object v6

    .line 101122490
    if-eqz v6, :cond_1cd

    .line 101122492
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/j;

    .line 101122494
    move-object v0, v7

    .line 101122495
    move/from16 v1, p0

    .line 101122497
    move/from16 v2, p1

    .line 101122499
    move-object/from16 v4, p4

    .line 101122501
    move-object/from16 v5, p5

    .line 101122503
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/j;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122506
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122509
    :cond_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    const v0, 0x7c8222ae

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v2, p2

    .line 101122054
    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v12

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_14

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v1, 0x6

    .line 101122064
    .line 101122065
    move-object/from16 v13, p4

    .line 101122066
    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101122069
    .line 101122070
    move-object/from16 v13, p4

    .line 101122071
    .line 101122072
    if-nez v2, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122079
    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v1

    .line 101122086
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101122087
    .line 101122088
    const/16 v4, 0x20

    .line 101122089
    .line 101122090
    if-eqz v3, :cond_31

    .line 101122091
    .line 101122092
    or-int/lit8 v2, v2, 0x30

    .line 101122093
    .line 101122094
    move-object/from16 v14, p5

    .line 101122095
    .line 101122096
    goto :goto_43

    .line 101122097
    :cond_31
    and-int/lit8 v3, v1, 0x30

    .line 101122098
    .line 101122099
    move-object/from16 v14, p5

    .line 101122100
    .line 101122101
    if-nez v3, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122108
    .line 101122109
    const/16 v3, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v2, v3

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v3, p1, 0x4

    .line 101122116
    .line 101122117
    if-eqz v3, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v2, v2, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v5, v1, 0x180

    .line 101122123
    .line 101122124
    if-nez v5, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v5, p3

    .line 101122127
    .line 101122128
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v6

    .line 101122132
    if-eqz v6, :cond_59

    .line 101122133
    .line 101122134
    const/16 v6, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v6, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v2, v6

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v5, p3

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v6, v2, 0x93

    .line 101122144
    .line 101122145
    const/16 v7, 0x92

    .line 101122146
    .line 101122147
    const/4 v8, 0x0

    .line 101122148
    const/4 v9, 0x1

    .line 101122149
    if-eq v6, v7, :cond_69

    .line 101122150
    .line 101122151
    const/4 v6, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v6, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v7, v2, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v6

    .line 101122160
    if-eqz v6, :cond_1b2

    .line 101122161
    .line 101122162
    if-eqz v3, :cond_78

    .line 101122163
    .line 101122164
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object v15, v3

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v15, v5

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v3

    .line 101122173
    if-eqz v3, :cond_85

    .line 101122174
    .line 101122175
    const/4 v3, -0x1

    .line 101122176
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFloatingAvatar (ProfileFollowFloatingSlot.kt:318)"

    .line 101122177
    .line 101122178
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->e:F

    .line 101122182
    .line 101122183
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v0

    .line 101122187
    sget-object v3, Lm/i;->a:Lm/h;

    .line 101122188
    .line 101122189
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v0

    .line 101122193
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101122194
    .line 101122195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v5

    .line 101122202
    invoke-interface {v5}, Lag5/k;->I()J

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-wide v5

    .line 101122206
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v0

    .line 101122210
    int-to-float v5, v9

    .line 101122211
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122212
    .line 101122213
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v6

    .line 101122217
    invoke-interface {v6}, Lag5/k;->I()J

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-wide v6

    .line 101122221
    invoke-static {v0, v5, v6, v7, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122226
    .line 101122227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122228
    .line 101122229
    .line 101122230
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122231
    .line 101122232
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v3

    .line 101122236
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-wide v5

    .line 101122240
    ushr-long v10, v5, v4

    .line 101122241
    .line 101122242
    xor-long v4, v5, v10

    .line 101122243
    .line 101122244
    long-to-int v5, v4

    .line 101122245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v4

    .line 101122249
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v0

    .line 101122253
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122254
    .line 101122255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    .line 101122257
    .line 101122258
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122259
    .line 101122260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v7

    .line 101122264
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122265
    .line 101122266
    if-eqz v7, :cond_1ad

    .line 101122267
    .line 101122268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v7

    .line 101122275
    if-eqz v7, :cond_e9

    .line 101122276
    .line 101122277
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122278
    .line 101122279
    .line 101122280
    goto :goto_ec

    .line 101122281
    :cond_e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122282
    .line 101122283
    .line 101122284
    :goto_ec
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122285
    .line 101122286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122287
    .line 101122288
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122289
    .line 101122290
    .line 101122291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122292
    .line 101122293
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122294
    .line 101122295
    .line 101122296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122297
    .line 101122298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v4

    .line 101122302
    if-nez v4, :cond_10e

    .line 101122303
    .line 101122304
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v4

    .line 101122308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v6

    .line 101122312
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122313
    .line 101122314
    .line 101122315
    move-result v4

    .line 101122316
    if-nez v4, :cond_11c

    .line 101122317
    .line 101122318
    :cond_10e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v4

    .line 101122322
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v4

    .line 101122329
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122330
    .line 101122331
    .line 101122332
    :cond_11c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122333
    .line 101122334
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122335
    .line 101122336
    .line 101122337
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122338
    .line 101122339
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 101122340
    .line 101122341
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101122342
    .line 101122343
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122344
    .line 101122345
    .line 101122346
    sget-object v3, Lny3/w2;->Q:Lkotlin/Lazy;

    .line 101122347
    .line 101122348
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v3

    .line 101122352
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122353
    .line 101122354
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122355
    .line 101122356
    .line 101122357
    move-result v4

    .line 101122358
    xor-int/2addr v4, v9

    .line 101122359
    if-eqz v4, :cond_175

    .line 101122360
    .line 101122361
    const v4, -0x3ab64ae6

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122365
    .line 101122366
    .line 101122367
    const-string v4, "profile floating avatar"

    .line 101122368
    .line 101122369
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122370
    .line 101122371
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122372
    .line 101122373
    .line 101122374
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122375
    .line 101122376
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122377
    .line 101122378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122379
    .line 101122380
    .line 101122381
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122382
    .line 101122383
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 101122384
    .line 101122385
    .line 101122386
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122387
    .line 101122388
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122389
    .line 101122390
    .line 101122391
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122392
    .line 101122393
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122394
    .line 101122395
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object v0

    .line 101122399
    const/4 v6, 0x0

    .line 101122400
    const/4 v7, 0x0

    .line 101122401
    const/4 v8, 0x0

    .line 101122402
    and-int/lit8 v2, v2, 0xe

    .line 101122403
    .line 101122404
    or-int/lit8 v10, v2, 0x30

    .line 101122405
    .line 101122406
    const/16 v11, 0x70

    .line 101122407
    .line 101122408
    move-object/from16 v2, p4

    .line 101122409
    .line 101122410
    move-object v3, v4

    .line 101122411
    move-object v4, v5

    .line 101122412
    move-object v5, v0

    .line 101122413
    move-object v9, v12

    .line 101122414
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122415
    .line 101122416
    .line 101122417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122418
    .line 101122419
    .line 101122420
    goto :goto_19f

    .line 101122421
    :cond_175
    const v4, -0x3aaebf55

    .line 101122422
    .line 101122423
    .line 101122424
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122425
    .line 101122426
    .line 101122427
    invoke-static {v3, v12, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v3

    .line 101122431
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122432
    .line 101122433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122434
    .line 101122435
    .line 101122436
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122437
    .line 101122438
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122439
    .line 101122440
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v4

    .line 101122444
    const/4 v5, 0x0

    .line 101122445
    const/4 v7, 0x0

    .line 101122446
    const/4 v8, 0x0

    .line 101122447
    and-int/lit8 v0, v2, 0x70

    .line 101122448
    .line 101122449
    or-int/lit16 v10, v0, 0x6000

    .line 101122450
    .line 101122451
    const/16 v11, 0x68

    .line 101122452
    .line 101122453
    move-object v2, v3

    .line 101122454
    move-object/from16 v3, p5

    .line 101122455
    .line 101122456
    move-object v9, v12

    .line 101122457
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122458
    .line 101122459
    .line 101122460
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122461
    .line 101122462
    .line 101122463
    :goto_19f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122464
    .line 101122465
    .line 101122466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122467
    .line 101122468
    .line 101122469
    move-result v0

    .line 101122470
    if-eqz v0, :cond_1ab

    .line 101122471
    .line 101122472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122473
    .line 101122474
    .line 101122475
    :cond_1ab
    move-object v3, v15

    .line 101122476
    goto :goto_1b6

    .line 101122477
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122478
    .line 101122479
    .line 101122480
    const/4 v0, 0x0

    .line 101122481
    throw v0

    .line 101122482
    :cond_1b2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122483
    .line 101122484
    .line 101122485
    move-object v3, v5

    .line 101122486
    :goto_1b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122487
    .line 101122488
    .line 101122489
    move-result-object v6

    .line 101122490
    if-eqz v6, :cond_1cd

    .line 101122491
    .line 101122492
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/j;

    .line 101122493
    .line 101122494
    move-object v0, v7

    .line 101122495
    move/from16 v1, p0

    .line 101122496
    .line 101122497
    move/from16 v2, p1

    .line 101122498
    .line 101122499
    move-object/from16 v4, p4

    .line 101122500
    .line 101122501
    move-object/from16 v5, p5

    .line 101122502
    .line 101122503
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/j;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122504
    .line 101122505
    .line 101122506
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122507
    .line 101122508
    .line 101122509
    :cond_1cd
    return-void
.end method


.method public static final b(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x67622ec1

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    if-nez v5, :cond_30

    .line 67633188
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    move-result v5

    .line 67633192
    if-eqz v5, :cond_2d

    .line 67633194
    const/16 v5, 0x20

    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v5, 0x10

    .line 67633199
    :goto_2f
    or-int/2addr v4, v5

    .line 67633200
    :cond_30
    and-int/lit8 v5, v4, 0x13

    .line 67633202
    const/16 v7, 0x12

    .line 67633204
    const/4 v9, 0x0

    .line 67633205
    if-eq v5, v7, :cond_39

    .line 67633207
    const/4 v5, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v5, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v7, v4, 0x1

    .line 67633212
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    move-result v5

    .line 67633216
    if-eqz v5, :cond_28d

    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_4e

    .line 67633224
    const/4 v5, -0x1

    .line 67633225
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFloatingFollowButton (ProfileFollowFloatingSlot.kt:278)"

    .line 67633227
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    :cond_4e
    iget-boolean v3, v0, Lfd5/n;->d:Z

    .line 67633232
    if-eqz v3, :cond_58

    .line 67633234
    iget-boolean v3, v0, Lfd5/n;->e:Z

    .line 67633236
    if-nez v3, :cond_58

    .line 67633238
    const/4 v3, 0x1

    .line 67633239
    goto :goto_59

    .line 67633240
    :cond_58
    const/4 v3, 0x0

    .line 67633241
    :goto_59
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633246
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633249
    move-result-object v5

    .line 67633250
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633253
    move-result v5

    .line 67633254
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633257
    move-result-object v7

    .line 67633258
    invoke-interface {v7}, Lag5/k;->l3()J

    .line 67633261
    move-result-wide v12

    .line 67633262
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633264
    const/16 v10, 0x3c

    .line 67633266
    int-to-float v10, v10

    .line 67633267
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633269
    const/16 v11, 0x1e

    .line 67633271
    int-to-float v11, v11

    .line 67633272
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633275
    move-result-object v10

    .line 67633276
    if-eqz v5, :cond_97

    .line 67633278
    const v5, -0x1791456e

    .line 67633281
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633284
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633287
    move-result-object v5

    .line 67633288
    move-object v11, v7

    .line 67633289
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633292
    move-result-wide v6

    .line 67633293
    const v5, 0x3d75c28f    # 0.06f

    .line 67633296
    const/16 v8, 0xe

    .line 67633298
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633301
    move-result-wide v5

    .line 67633302
    goto :goto_a6

    .line 67633303
    :cond_97
    move-object v11, v7

    .line 67633304
    const v5, -0x17913fbc

    .line 67633307
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633310
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633313
    move-result-object v5

    .line 67633314
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633317
    move-result-wide v5

    .line 67633318
    :goto_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    const/16 v7, 0xf

    .line 67633323
    int-to-float v7, v7

    .line 67633324
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633327
    move-result-object v7

    .line 67633328
    invoke-static {v10, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633331
    move-result-object v5

    .line 67633332
    const v6, -0x17913464

    .line 67633335
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633338
    if-eqz v3, :cond_fb

    .line 67633340
    const/16 v17, 0x0

    .line 67633342
    const/16 v18, 0x0

    .line 67633344
    const/16 v19, 0x0

    .line 67633346
    const/16 v20, 0x0

    .line 67633348
    const v3, 0x4c5de2

    .line 67633351
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633354
    and-int/lit8 v3, v4, 0x70

    .line 67633356
    const/16 v4, 0x20

    .line 67633358
    if-ne v3, v4, :cond_d2

    .line 67633360
    const/4 v8, 0x1

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    const/4 v8, 0x0

    .line 67633363
    :goto_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    move-result-object v3

    .line 67633367
    if-nez v8, :cond_e1

    .line 67633369
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633371
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633374
    move-result-object v4

    .line 67633375
    if-ne v3, v4, :cond_e9

    .line 67633377
    :cond_e1
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/h;

    .line 67633379
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633382
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    :cond_e9
    move-object/from16 v21, v3

    .line 67633387
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633392
    const/16 v22, 0xf

    .line 67633394
    const/16 v23, 0x0

    .line 67633396
    move-object/from16 v16, v11

    .line 67633398
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633401
    move-result-object v7

    .line 67633402
    goto :goto_fc

    .line 67633403
    :cond_fb
    move-object v7, v11

    .line 67633404
    :goto_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633407
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633410
    move-result-object v3

    .line 67633411
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633416
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633418
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633421
    move-result-object v4

    .line 67633422
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633425
    move-result-wide v5

    .line 67633426
    const/16 v7, 0x20

    .line 67633428
    ushr-long v10, v5, v7

    .line 67633430
    xor-long/2addr v5, v10

    .line 67633431
    long-to-int v6, v5

    .line 67633432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633435
    move-result-object v5

    .line 67633436
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633439
    move-result-object v3

    .line 67633440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633445
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633450
    move-result-object v8

    .line 67633451
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633453
    const/4 v10, 0x0

    .line 67633454
    if-eqz v8, :cond_289

    .line 67633456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633462
    move-result v8

    .line 67633463
    if-eqz v8, :cond_13d

    .line 67633465
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633468
    goto :goto_140

    .line 67633469
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633472
    :goto_140
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633474
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633476
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633479
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633481
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633484
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633489
    move-result v5

    .line 67633490
    if-nez v5, :cond_162

    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633495
    move-result-object v5

    .line 67633496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633499
    move-result-object v8

    .line 67633500
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633503
    move-result v5

    .line 67633504
    if-nez v5, :cond_170

    .line 67633506
    :cond_162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633516
    move-result-object v5

    .line 67633517
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    :cond_170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633522
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633527
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633529
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633531
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633536
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633538
    const/16 v5, 0x30

    .line 67633540
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633543
    move-result-object v3

    .line 67633544
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633547
    move-result-wide v4

    .line 67633548
    const/16 v6, 0x20

    .line 67633550
    ushr-long v16, v4, v6

    .line 67633552
    xor-long v4, v4, v16

    .line 67633554
    long-to-int v5, v4

    .line 67633555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633558
    move-result-object v4

    .line 67633559
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633562
    move-result-object v6

    .line 67633563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633566
    move-result-object v8

    .line 67633567
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633569
    if-eqz v8, :cond_285

    .line 67633571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633577
    move-result v8

    .line 67633578
    if-eqz v8, :cond_1b0

    .line 67633580
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633583
    goto :goto_1b3

    .line 67633584
    :cond_1b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633587
    :goto_1b3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633589
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633592
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633594
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633602
    move-result v4

    .line 67633603
    if-nez v4, :cond_1d3

    .line 67633605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633608
    move-result-object v4

    .line 67633609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633612
    move-result-object v7

    .line 67633613
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633616
    move-result v4

    .line 67633617
    if-nez v4, :cond_1e1

    .line 67633619
    :cond_1d3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633622
    move-result-object v4

    .line 67633623
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633629
    move-result-object v4

    .line 67633630
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633633
    :cond_1e1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633635
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633638
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633640
    const v3, -0x34e76963    # -1.0000029E7f

    .line 67633643
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633646
    iget-boolean v3, v0, Lfd5/n;->e:Z

    .line 67633648
    if-nez v3, :cond_231

    .line 67633650
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67633652
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633654
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633657
    sget-object v3, Lny3/j6;->w:Lkotlin/Lazy;

    .line 67633659
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633662
    move-result-object v3

    .line 67633663
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633665
    invoke-static {v3, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633668
    move-result-object v4

    .line 67633669
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633671
    invoke-static {v3, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633674
    move-result-object v10

    .line 67633675
    const/16 v3, 0x8

    .line 67633677
    int-to-float v3, v3

    .line 67633678
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633681
    move-result-object v6

    .line 67633682
    const/4 v5, 0x0

    .line 67633683
    const/4 v7, 0x0

    .line 67633684
    const/4 v8, 0x0

    .line 67633685
    const/4 v9, 0x0

    .line 67633686
    const/16 v3, 0x1b0

    .line 67633688
    const/16 v16, 0x38

    .line 67633690
    move-object/from16 v29, v11

    .line 67633692
    move-object v11, v15

    .line 67633693
    move-wide/from16 v30, v12

    .line 67633695
    move v12, v3

    .line 67633696
    move/from16 v13, v16

    .line 67633698
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633701
    int-to-float v3, v14

    .line 67633702
    move-object/from16 v4, v29

    .line 67633704
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633707
    move-result-object v3

    .line 67633708
    const/4 v4, 0x6

    .line 67633709
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633712
    goto :goto_233

    .line 67633713
    :cond_231
    move-wide/from16 v30, v12

    .line 67633715
    :goto_233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633718
    iget-boolean v3, v0, Lfd5/n;->e:Z

    .line 67633720
    if-eqz v3, :cond_23d

    .line 67633722
    const-string v3, "..."

    .line 67633724
    goto :goto_23f

    .line 67633725
    :cond_23d
    const-string v3, "\u5173\u6ce8"

    .line 67633727
    :goto_23f
    move-object v4, v3

    .line 67633728
    const/4 v5, 0x0

    .line 67633729
    const/16 v3, 0xc

    .line 67633731
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633734
    move-result-wide v8

    .line 67633735
    const/4 v10, 0x0

    .line 67633736
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633741
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633743
    const/4 v12, 0x0

    .line 67633744
    const-wide/16 v13, 0x0

    .line 67633746
    const/4 v3, 0x0

    .line 67633747
    move-object/from16 v29, v15

    .line 67633749
    move-object v15, v3

    .line 67633750
    const/16 v16, 0x0

    .line 67633752
    const-wide/16 v17, 0x0

    .line 67633754
    const/16 v19, 0x0

    .line 67633756
    const/16 v20, 0x0

    .line 67633758
    const/16 v21, 0x1

    .line 67633760
    const/16 v22, 0x0

    .line 67633762
    const/16 v23, 0x0

    .line 67633764
    const/16 v24, 0x0

    .line 67633766
    const v26, 0x30c00

    .line 67633769
    const/16 v27, 0xc00

    .line 67633771
    const v28, 0x1dfd2

    .line 67633774
    move-wide/from16 v6, v30

    .line 67633776
    move-object/from16 v25, v29

    .line 67633778
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633781
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633784
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633790
    move-result v3

    .line 67633791
    if-eqz v3, :cond_292

    .line 67633793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633796
    goto :goto_292

    .line 67633797
    :cond_285
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633800
    throw v10

    .line 67633801
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633804
    throw v10

    .line 67633805
    :cond_28d
    move-object/from16 v29, v15

    .line 67633807
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633810
    :cond_292
    :goto_292
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633813
    move-result-object v3

    .line 67633814
    if-eqz v3, :cond_2a0

    .line 67633816
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/i;

    .line 67633818
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/i;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;I)V

    .line 67633821
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633824
    :cond_2a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x67622ec1

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    if-nez v5, :cond_30

    .line 67633187
    .line 67633188
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v5

    .line 67633192
    if-eqz v5, :cond_2d

    .line 67633193
    .line 67633194
    const/16 v5, 0x20

    .line 67633195
    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v5, 0x10

    .line 67633198
    .line 67633199
    :goto_2f
    or-int/2addr v4, v5

    .line 67633200
    :cond_30
    and-int/lit8 v5, v4, 0x13

    .line 67633201
    .line 67633202
    const/16 v7, 0x12

    .line 67633203
    .line 67633204
    const/4 v9, 0x0

    .line 67633205
    if-eq v5, v7, :cond_39

    .line 67633206
    .line 67633207
    const/4 v5, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v5, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v7, v4, 0x1

    .line 67633211
    .line 67633212
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v5

    .line 67633216
    if-eqz v5, :cond_28d

    .line 67633217
    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_4e

    .line 67633223
    .line 67633224
    const/4 v5, -0x1

    .line 67633225
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFloatingFollowButton (ProfileFollowFloatingSlot.kt:278)"

    .line 67633226
    .line 67633227
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633228
    .line 67633229
    .line 67633230
    :cond_4e
    iget-boolean v3, v0, Lfd5/n;->d:Z

    .line 67633231
    .line 67633232
    if-eqz v3, :cond_58

    .line 67633233
    .line 67633234
    iget-boolean v3, v0, Lfd5/n;->e:Z

    .line 67633235
    .line 67633236
    if-nez v3, :cond_58

    .line 67633237
    .line 67633238
    const/4 v3, 0x1

    .line 67633239
    goto :goto_59

    .line 67633240
    :cond_58
    const/4 v3, 0x0

    .line 67633241
    :goto_59
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633242
    .line 67633243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v5

    .line 67633250
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v5

    .line 67633254
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v7

    .line 67633258
    invoke-interface {v7}, Lag5/k;->l3()J

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-wide v12

    .line 67633262
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633263
    .line 67633264
    const/16 v10, 0x3c

    .line 67633265
    .line 67633266
    int-to-float v10, v10

    .line 67633267
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633268
    .line 67633269
    const/16 v11, 0x1e

    .line 67633270
    .line 67633271
    int-to-float v11, v11

    .line 67633272
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v10

    .line 67633276
    if-eqz v5, :cond_97

    .line 67633277
    .line 67633278
    const v5, -0x1791456e

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v5

    .line 67633288
    move-object v11, v7

    .line 67633289
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-wide v6

    .line 67633293
    const v5, 0x3d75c28f    # 0.06f

    .line 67633294
    .line 67633295
    .line 67633296
    const/16 v8, 0xe

    .line 67633297
    .line 67633298
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-wide v5

    .line 67633302
    goto :goto_a6

    .line 67633303
    :cond_97
    move-object v11, v7

    .line 67633304
    const v5, -0x17913fbc

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v5

    .line 67633314
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-wide v5

    .line 67633318
    :goto_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633319
    .line 67633320
    .line 67633321
    const/16 v7, 0xf

    .line 67633322
    .line 67633323
    int-to-float v7, v7

    .line 67633324
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v7

    .line 67633328
    invoke-static {v10, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v5

    .line 67633332
    const v6, -0x17913464

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633336
    .line 67633337
    .line 67633338
    if-eqz v3, :cond_fb

    .line 67633339
    .line 67633340
    const/16 v17, 0x0

    .line 67633341
    .line 67633342
    const/16 v18, 0x0

    .line 67633343
    .line 67633344
    const/16 v19, 0x0

    .line 67633345
    .line 67633346
    const/16 v20, 0x0

    .line 67633347
    .line 67633348
    const v3, 0x4c5de2

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633352
    .line 67633353
    .line 67633354
    and-int/lit8 v3, v4, 0x70

    .line 67633355
    .line 67633356
    const/16 v4, 0x20

    .line 67633357
    .line 67633358
    if-ne v3, v4, :cond_d2

    .line 67633359
    .line 67633360
    const/4 v8, 0x1

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    const/4 v8, 0x0

    .line 67633363
    :goto_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v3

    .line 67633367
    if-nez v8, :cond_e1

    .line 67633368
    .line 67633369
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633370
    .line 67633371
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v4

    .line 67633375
    if-ne v3, v4, :cond_e9

    .line 67633376
    .line 67633377
    :cond_e1
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/h;

    .line 67633378
    .line 67633379
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633383
    .line 67633384
    .line 67633385
    :cond_e9
    move-object/from16 v21, v3

    .line 67633386
    .line 67633387
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633388
    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633390
    .line 67633391
    .line 67633392
    const/16 v22, 0xf

    .line 67633393
    .line 67633394
    const/16 v23, 0x0

    .line 67633395
    .line 67633396
    move-object/from16 v16, v11

    .line 67633397
    .line 67633398
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v7

    .line 67633402
    goto :goto_fc

    .line 67633403
    :cond_fb
    move-object v7, v11

    .line 67633404
    :goto_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v3

    .line 67633411
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633412
    .line 67633413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633414
    .line 67633415
    .line 67633416
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633417
    .line 67633418
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v4

    .line 67633422
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-wide v5

    .line 67633426
    const/16 v7, 0x20

    .line 67633427
    .line 67633428
    ushr-long v10, v5, v7

    .line 67633429
    .line 67633430
    xor-long/2addr v5, v10

    .line 67633431
    long-to-int v6, v5

    .line 67633432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v5

    .line 67633436
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v3

    .line 67633440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633441
    .line 67633442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633443
    .line 67633444
    .line 67633445
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633446
    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v8

    .line 67633451
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633452
    .line 67633453
    const/4 v10, 0x0

    .line 67633454
    if-eqz v8, :cond_289

    .line 67633455
    .line 67633456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v8

    .line 67633463
    if-eqz v8, :cond_13d

    .line 67633464
    .line 67633465
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633466
    .line 67633467
    .line 67633468
    goto :goto_140

    .line 67633469
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633470
    .line 67633471
    .line 67633472
    :goto_140
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633473
    .line 67633474
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633475
    .line 67633476
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633480
    .line 67633481
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633485
    .line 67633486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v5

    .line 67633490
    if-nez v5, :cond_162

    .line 67633491
    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v5

    .line 67633496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v8

    .line 67633500
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v5

    .line 67633504
    if-nez v5, :cond_170

    .line 67633505
    .line 67633506
    :cond_162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v5

    .line 67633517
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    .line 67633519
    .line 67633520
    :cond_170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633521
    .line 67633522
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633523
    .line 67633524
    .line 67633525
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633526
    .line 67633527
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633528
    .line 67633529
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633530
    .line 67633531
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633532
    .line 67633533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633534
    .line 67633535
    .line 67633536
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633537
    .line 67633538
    const/16 v5, 0x30

    .line 67633539
    .line 67633540
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v3

    .line 67633544
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-wide v4

    .line 67633548
    const/16 v6, 0x20

    .line 67633549
    .line 67633550
    ushr-long v16, v4, v6

    .line 67633551
    .line 67633552
    xor-long v4, v4, v16

    .line 67633553
    .line 67633554
    long-to-int v5, v4

    .line 67633555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v4

    .line 67633559
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v6

    .line 67633563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v8

    .line 67633567
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633568
    .line 67633569
    if-eqz v8, :cond_285

    .line 67633570
    .line 67633571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v8

    .line 67633578
    if-eqz v8, :cond_1b0

    .line 67633579
    .line 67633580
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633581
    .line 67633582
    .line 67633583
    goto :goto_1b3

    .line 67633584
    :cond_1b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633585
    .line 67633586
    .line 67633587
    :goto_1b3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633588
    .line 67633589
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633590
    .line 67633591
    .line 67633592
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633593
    .line 67633594
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633595
    .line 67633596
    .line 67633597
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633598
    .line 67633599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633600
    .line 67633601
    .line 67633602
    move-result v4

    .line 67633603
    if-nez v4, :cond_1d3

    .line 67633604
    .line 67633605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v4

    .line 67633609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v7

    .line 67633613
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633614
    .line 67633615
    .line 67633616
    move-result v4

    .line 67633617
    if-nez v4, :cond_1e1

    .line 67633618
    .line 67633619
    :cond_1d3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v4

    .line 67633623
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v4

    .line 67633630
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633631
    .line 67633632
    .line 67633633
    :cond_1e1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633634
    .line 67633635
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633636
    .line 67633637
    .line 67633638
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633639
    .line 67633640
    const v3, -0x34e76963    # -1.0000029E7f

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633644
    .line 67633645
    .line 67633646
    iget-boolean v3, v0, Lfd5/n;->e:Z

    .line 67633647
    .line 67633648
    if-nez v3, :cond_231

    .line 67633649
    .line 67633650
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67633651
    .line 67633652
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633653
    .line 67633654
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633655
    .line 67633656
    .line 67633657
    sget-object v3, Lny3/j6;->w:Lkotlin/Lazy;

    .line 67633658
    .line 67633659
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v3

    .line 67633663
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633664
    .line 67633665
    invoke-static {v3, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v4

    .line 67633669
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633670
    .line 67633671
    invoke-static {v3, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v10

    .line 67633675
    const/16 v3, 0x8

    .line 67633676
    .line 67633677
    int-to-float v3, v3

    .line 67633678
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v6

    .line 67633682
    const/4 v5, 0x0

    .line 67633683
    const/4 v7, 0x0

    .line 67633684
    const/4 v8, 0x0

    .line 67633685
    const/4 v9, 0x0

    .line 67633686
    const/16 v3, 0x1b0

    .line 67633687
    .line 67633688
    const/16 v16, 0x38

    .line 67633689
    .line 67633690
    move-object/from16 v29, v11

    .line 67633691
    .line 67633692
    move-object v11, v15

    .line 67633693
    move-wide/from16 v30, v12

    .line 67633694
    .line 67633695
    move v12, v3

    .line 67633696
    move/from16 v13, v16

    .line 67633697
    .line 67633698
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633699
    .line 67633700
    .line 67633701
    int-to-float v3, v14

    .line 67633702
    move-object/from16 v4, v29

    .line 67633703
    .line 67633704
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v3

    .line 67633708
    const/4 v4, 0x6

    .line 67633709
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633710
    .line 67633711
    .line 67633712
    goto :goto_233

    .line 67633713
    :cond_231
    move-wide/from16 v30, v12

    .line 67633714
    .line 67633715
    :goto_233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633716
    .line 67633717
    .line 67633718
    iget-boolean v3, v0, Lfd5/n;->e:Z

    .line 67633719
    .line 67633720
    if-eqz v3, :cond_23d

    .line 67633721
    .line 67633722
    const-string v3, "..."

    .line 67633723
    .line 67633724
    goto :goto_23f

    .line 67633725
    :cond_23d
    const-string v3, "\u5173\u6ce8"

    .line 67633726
    .line 67633727
    :goto_23f
    move-object v4, v3

    .line 67633728
    const/4 v5, 0x0

    .line 67633729
    const/16 v3, 0xc

    .line 67633730
    .line 67633731
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633732
    .line 67633733
    .line 67633734
    move-result-wide v8

    .line 67633735
    const/4 v10, 0x0

    .line 67633736
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633737
    .line 67633738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633739
    .line 67633740
    .line 67633741
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633742
    .line 67633743
    const/4 v12, 0x0

    .line 67633744
    const-wide/16 v13, 0x0

    .line 67633745
    .line 67633746
    const/4 v3, 0x0

    .line 67633747
    move-object/from16 v29, v15

    .line 67633748
    .line 67633749
    move-object v15, v3

    .line 67633750
    const/16 v16, 0x0

    .line 67633751
    .line 67633752
    const-wide/16 v17, 0x0

    .line 67633753
    .line 67633754
    const/16 v19, 0x0

    .line 67633755
    .line 67633756
    const/16 v20, 0x0

    .line 67633757
    .line 67633758
    const/16 v21, 0x1

    .line 67633759
    .line 67633760
    const/16 v22, 0x0

    .line 67633761
    .line 67633762
    const/16 v23, 0x0

    .line 67633763
    .line 67633764
    const/16 v24, 0x0

    .line 67633765
    .line 67633766
    const v26, 0x30c00

    .line 67633767
    .line 67633768
    .line 67633769
    const/16 v27, 0xc00

    .line 67633770
    .line 67633771
    const v28, 0x1dfd2

    .line 67633772
    .line 67633773
    .line 67633774
    move-wide/from16 v6, v30

    .line 67633775
    .line 67633776
    move-object/from16 v25, v29

    .line 67633777
    .line 67633778
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633782
    .line 67633783
    .line 67633784
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633785
    .line 67633786
    .line 67633787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633788
    .line 67633789
    .line 67633790
    move-result v3

    .line 67633791
    if-eqz v3, :cond_292

    .line 67633792
    .line 67633793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633794
    .line 67633795
    .line 67633796
    goto :goto_292

    .line 67633797
    :cond_285
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633798
    .line 67633799
    .line 67633800
    throw v10

    .line 67633801
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633802
    .line 67633803
    .line 67633804
    throw v10

    .line 67633805
    :cond_28d
    move-object/from16 v29, v15

    .line 67633806
    .line 67633807
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633808
    .line 67633809
    .line 67633810
    :cond_292
    :goto_292
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v3

    .line 67633814
    if-eqz v3, :cond_2a0

    .line 67633815
    .line 67633816
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/i;

    .line 67633817
    .line 67633818
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/i;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;I)V

    .line 67633819
    .line 67633820
    .line 67633821
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633822
    .line 67633823
    .line 67633824
    :cond_2a0
    return-void
.end method


.method public static final c(Lfd5/g0;Lfd5/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lfd5/g0;Lfd5/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lfd5/n;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v4, p3

    .line 118030342
    move-object/from16 v5, p4

    .line 118030344
    move/from16 v6, p6

    .line 118030346
    const v0, -0x659a6f46    # -4.7473E-23f

    .line 118030349
    move-object/from16 v3, p5

    .line 118030351
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    move-result-object v3

    .line 118030355
    and-int/lit8 v7, v6, 0x6

    .line 118030357
    if-nez v7, :cond_22

    .line 118030359
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030362
    move-result v7

    .line 118030363
    if-eqz v7, :cond_1f

    .line 118030365
    const/4 v7, 0x4

    .line 118030366
    goto :goto_20

    .line 118030367
    :cond_1f
    const/4 v7, 0x2

    .line 118030368
    :goto_20
    or-int/2addr v7, v6

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    move v7, v6

    .line 118030371
    :goto_23
    and-int/lit8 v9, v6, 0x30

    .line 118030373
    if-nez v9, :cond_33

    .line 118030375
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030378
    move-result v9

    .line 118030379
    if-eqz v9, :cond_30

    .line 118030381
    const/16 v9, 0x20

    .line 118030383
    goto :goto_32

    .line 118030384
    :cond_30
    const/16 v9, 0x10

    .line 118030386
    :goto_32
    or-int/2addr v7, v9

    .line 118030387
    :cond_33
    and-int/lit16 v9, v6, 0x180

    .line 118030389
    move-object/from16 v12, p2

    .line 118030391
    if-nez v9, :cond_45

    .line 118030393
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030396
    move-result v9

    .line 118030397
    if-eqz v9, :cond_42

    .line 118030399
    const/16 v9, 0x100

    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v9, 0x80

    .line 118030404
    :goto_44
    or-int/2addr v7, v9

    .line 118030405
    :cond_45
    and-int/lit16 v9, v6, 0xc00

    .line 118030407
    if-nez v9, :cond_55

    .line 118030409
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030412
    move-result v9

    .line 118030413
    if-eqz v9, :cond_52

    .line 118030415
    const/16 v9, 0x800

    .line 118030417
    goto :goto_54

    .line 118030418
    :cond_52
    const/16 v9, 0x400

    .line 118030420
    :goto_54
    or-int/2addr v7, v9

    .line 118030421
    :cond_55
    and-int/lit16 v9, v6, 0x6000

    .line 118030423
    if-nez v9, :cond_65

    .line 118030425
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030428
    move-result v9

    .line 118030429
    if-eqz v9, :cond_62

    .line 118030431
    const/16 v9, 0x4000

    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v9, 0x2000

    .line 118030436
    :goto_64
    or-int/2addr v7, v9

    .line 118030437
    :cond_65
    move v10, v7

    .line 118030438
    and-int/lit16 v7, v10, 0x2493

    .line 118030440
    const/16 v9, 0x2492

    .line 118030442
    const/4 v12, 0x0

    .line 118030443
    if-eq v7, v9, :cond_6f

    .line 118030445
    const/4 v7, 0x1

    .line 118030446
    goto :goto_70

    .line 118030447
    :cond_6f
    const/4 v7, 0x0

    .line 118030448
    :goto_70
    and-int/lit8 v9, v10, 0x1

    .line 118030450
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030453
    move-result v7

    .line 118030454
    if-eqz v7, :cond_501

    .line 118030456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030459
    move-result v7

    .line 118030460
    if-eqz v7, :cond_84

    .line 118030462
    const/4 v7, -0x1

    .line 118030463
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowFloatingPanel (ProfileFollowFloatingSlot.kt:188)"

    .line 118030465
    invoke-static {v0, v10, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030468
    :cond_84
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030473
    invoke-static {v3, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030476
    move-result-object v0

    .line 118030477
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030480
    move-result v0

    .line 118030481
    if-eqz v0, :cond_99

    .line 118030483
    const-wide v16, 0xff44403eL

    .line 118030488
    goto :goto_9e

    .line 118030489
    :cond_99
    const-wide v16, 0xfffaece5L

    .line 118030494
    :goto_9e
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030497
    move-result-wide v14

    .line 118030498
    if-eqz v0, :cond_aa

    .line 118030500
    const-wide v16, 0xff4e4a46L

    .line 118030505
    goto :goto_af

    .line 118030506
    :cond_aa
    const-wide v16, 0xfffffaf4L

    .line 118030511
    :goto_af
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030514
    move-result-wide v8

    .line 118030515
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->c:F

    .line 118030517
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 118030520
    move-result-object v7

    .line 118030521
    move/from16 v16, v10

    .line 118030523
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030525
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030528
    move-result-object v11

    .line 118030529
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 118030531
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030534
    move-result-object v11

    .line 118030535
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030540
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030542
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030545
    move-result-object v6

    .line 118030546
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030549
    move-result-wide v20

    .line 118030550
    const/16 v22, 0x20

    .line 118030552
    ushr-long v23, v20, v22

    .line 118030554
    move-object/from16 v31, v13

    .line 118030556
    xor-long v12, v20, v23

    .line 118030558
    long-to-int v13, v12

    .line 118030559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030562
    move-result-object v12

    .line 118030563
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030566
    move-result-object v11

    .line 118030567
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030569
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030577
    move-result-object v2

    .line 118030578
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118030580
    const/4 v4, 0x0

    .line 118030581
    if-eqz v2, :cond_4fc

    .line 118030583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030589
    move-result v2

    .line 118030590
    if-eqz v2, :cond_104

    .line 118030592
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030595
    goto :goto_107

    .line 118030596
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030599
    :goto_107
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118030601
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030603
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030606
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030608
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030611
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030613
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030616
    move-result v6

    .line 118030617
    if-nez v6, :cond_129

    .line 118030619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030622
    move-result-object v6

    .line 118030623
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030626
    move-result-object v12

    .line 118030627
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030630
    move-result v6

    .line 118030631
    if-nez v6, :cond_137

    .line 118030633
    :cond_129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030636
    move-result-object v6

    .line 118030637
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030640
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030643
    move-result-object v6

    .line 118030644
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030647
    :cond_137
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030649
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030652
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030654
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030657
    move-result-object v6

    .line 118030658
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->b:F

    .line 118030660
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030663
    move-result-object v20

    .line 118030664
    sget v21, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->d:F

    .line 118030666
    const-wide/16 v23, 0x0

    .line 118030668
    const-wide/16 v25, 0x0

    .line 118030670
    const/16 v27, 0x18

    .line 118030672
    move-object/from16 v22, v7

    .line 118030674
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 118030677
    move-result-object v6

    .line 118030678
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030681
    move-result-object v6

    .line 118030682
    sget-object v20, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118030684
    const/4 v7, 0x2

    .line 118030685
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 118030687
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 118030689
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030692
    const/4 v8, 0x0

    .line 118030693
    aput-object v11, v7, v8

    .line 118030695
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 118030697
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030700
    const/4 v15, 0x1

    .line 118030701
    aput-object v8, v7, v15

    .line 118030703
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030706
    move-result-object v21

    .line 118030707
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 118030709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030712
    const-wide/16 v22, 0x0

    .line 118030714
    sget-wide v24, Lc0/e;->c:J

    .line 118030716
    const/16 v26, 0x8

    .line 118030718
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 118030721
    move-result-object v7

    .line 118030722
    const/4 v8, 0x0

    .line 118030723
    const/4 v14, 0x6

    .line 118030724
    invoke-static {v6, v7, v4, v8, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118030727
    move-result-object v6

    .line 118030728
    move-object/from16 v7, v31

    .line 118030730
    const/4 v8, 0x0

    .line 118030731
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030734
    move-result-object v7

    .line 118030735
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030738
    move-result-wide v8

    .line 118030739
    const/16 v13, 0x20

    .line 118030741
    ushr-long v11, v8, v13

    .line 118030743
    xor-long/2addr v8, v11

    .line 118030744
    long-to-int v9, v8

    .line 118030745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030748
    move-result-object v8

    .line 118030749
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030752
    move-result-object v6

    .line 118030753
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030756
    move-result-object v11

    .line 118030757
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030759
    if-eqz v11, :cond_4f7

    .line 118030761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030767
    move-result v11

    .line 118030768
    if-eqz v11, :cond_1b6

    .line 118030770
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030773
    goto :goto_1b9

    .line 118030774
    :cond_1b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030777
    :goto_1b9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030779
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030782
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030784
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030787
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030789
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030792
    move-result v8

    .line 118030793
    if-nez v8, :cond_1d9

    .line 118030795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030798
    move-result-object v8

    .line 118030799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030802
    move-result-object v11

    .line 118030803
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030806
    move-result v8

    .line 118030807
    if-nez v8, :cond_1e7

    .line 118030809
    :cond_1d9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030812
    move-result-object v8

    .line 118030813
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030816
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030819
    move-result-object v8

    .line 118030820
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030823
    :cond_1e7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030825
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030828
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 118030830
    if-eqz v0, :cond_1ff

    .line 118030832
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030834
    const/4 v12, 0x0

    .line 118030835
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030838
    sget-object v7, Lny3/w2;->c:Lkotlin/Lazy;

    .line 118030840
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030843
    move-result-object v7

    .line 118030844
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030846
    goto :goto_20d

    .line 118030847
    :cond_1ff
    const/4 v12, 0x0

    .line 118030848
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030850
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030853
    sget-object v7, Lny3/w2;->b:Lkotlin/Lazy;

    .line 118030855
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030858
    move-result-object v7

    .line 118030859
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030861
    :goto_20d
    invoke-static {v7, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030864
    move-result-object v7

    .line 118030865
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 118030867
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030870
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 118030872
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030875
    move-result-object v9

    .line 118030876
    const/4 v8, 0x0

    .line 118030877
    const/16 v17, 0x0

    .line 118030879
    const/16 v19, 0x0

    .line 118030881
    const/16 v20, 0x0

    .line 118030883
    const/16 v21, 0x6030

    .line 118030885
    const/16 v22, 0x68

    .line 118030887
    move-object v4, v10

    .line 118030888
    move/from16 v32, v16

    .line 118030890
    move-object/from16 v10, v17

    .line 118030892
    move/from16 v12, v19

    .line 118030894
    move-object/from16 v13, v20

    .line 118030896
    move-object v14, v3

    .line 118030897
    move/from16 v15, v21

    .line 118030899
    move/from16 v16, v22

    .line 118030901
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030907
    sget-object v15, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030909
    const/16 v13, 0x20

    .line 118030911
    int-to-float v7, v13

    .line 118030912
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030914
    const/16 v17, 0x0

    .line 118030916
    const/16 v19, 0x0

    .line 118030918
    const/16 v20, 0xa

    .line 118030920
    move/from16 v16, v7

    .line 118030922
    move/from16 v18, v7

    .line 118030924
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030927
    move-result-object v7

    .line 118030928
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030930
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030935
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030937
    const/16 v10, 0x30

    .line 118030939
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030942
    move-result-object v8

    .line 118030943
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030946
    move-result-wide v9

    .line 118030947
    ushr-long v11, v9, v13

    .line 118030949
    xor-long/2addr v9, v11

    .line 118030950
    long-to-int v10, v9

    .line 118030951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030954
    move-result-object v9

    .line 118030955
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030958
    move-result-object v7

    .line 118030959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030962
    move-result-object v11

    .line 118030963
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030965
    if-eqz v11, :cond_4f2

    .line 118030967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030970
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030973
    move-result v11

    .line 118030974
    if-eqz v11, :cond_284

    .line 118030976
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030979
    goto :goto_287

    .line 118030980
    :cond_284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030983
    :goto_287
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030985
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030988
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030990
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030993
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030998
    move-result v9

    .line 118030999
    if-nez v9, :cond_2a7

    .line 118031001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031004
    move-result-object v9

    .line 118031005
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031008
    move-result-object v11

    .line 118031009
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031012
    move-result v9

    .line 118031013
    if-nez v9, :cond_2b5

    .line 118031015
    :cond_2a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031018
    move-result-object v9

    .line 118031019
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031022
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031025
    move-result-object v9

    .line 118031026
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031029
    :cond_2b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031031
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031034
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 118031036
    iget-object v11, v1, Lfd5/g0;->n:Ljava/lang/String;

    .line 118031038
    iget-object v12, v1, Lfd5/g0;->q:Ljava/lang/String;

    .line 118031040
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118031042
    if-eqz v0, :cond_2c8

    .line 118031044
    const v7, 0x3f19999a    # 0.6f

    .line 118031047
    goto :goto_2ca

    .line 118031048
    :cond_2c8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031050
    :goto_2ca
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031053
    move-result-object v10

    .line 118031054
    const/4 v7, 0x0

    .line 118031055
    const/4 v8, 0x0

    .line 118031056
    move-object v9, v3

    .line 118031057
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031060
    const/16 v7, 0x8

    .line 118031062
    int-to-float v7, v7

    .line 118031063
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031066
    move-result-object v7

    .line 118031067
    const/4 v8, 0x6

    .line 118031068
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031071
    sget v7, Lj/c2;->a:I

    .line 118031073
    const/4 v9, 0x1

    .line 118031074
    invoke-virtual {v14, v15, v4, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031077
    move-result-object v16

    .line 118031078
    const/16 v17, 0x0

    .line 118031080
    const/16 v18, 0x0

    .line 118031082
    const/16 v7, 0x10

    .line 118031084
    int-to-float v10, v7

    .line 118031085
    const/16 v20, 0x0

    .line 118031087
    const/16 v21, 0xb

    .line 118031089
    move/from16 v19, v10

    .line 118031091
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031094
    move-result-object v7

    .line 118031095
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031097
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031099
    const/4 v15, 0x0

    .line 118031100
    invoke-static {v8, v11, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031103
    move-result-object v8

    .line 118031104
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031107
    move-result-wide v11

    .line 118031108
    ushr-long v13, v11, v13

    .line 118031110
    xor-long/2addr v11, v13

    .line 118031111
    long-to-int v12, v11

    .line 118031112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031115
    move-result-object v11

    .line 118031116
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031119
    move-result-object v7

    .line 118031120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031123
    move-result-object v13

    .line 118031124
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031126
    if-eqz v13, :cond_4ed

    .line 118031128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031134
    move-result v13

    .line 118031135
    if-eqz v13, :cond_325

    .line 118031137
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031140
    goto :goto_328

    .line 118031141
    :cond_325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031144
    :goto_328
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031146
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031149
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031151
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031159
    move-result v8

    .line 118031160
    if-nez v8, :cond_348

    .line 118031162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031165
    move-result-object v8

    .line 118031166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031169
    move-result-object v11

    .line 118031170
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031173
    move-result v8

    .line 118031174
    if-nez v8, :cond_356

    .line 118031176
    :cond_348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031179
    move-result-object v8

    .line 118031180
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031186
    move-result-object v8

    .line 118031187
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031190
    :cond_356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031192
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031195
    sget-object v5, Lj/x;->b:Lj/x;

    .line 118031197
    iget-object v5, v1, Lfd5/g0;->q:Ljava/lang/String;

    .line 118031199
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031202
    move-result v7

    .line 118031203
    if-eqz v7, :cond_367

    .line 118031205
    const-string v5, "\u4e3b\u9875\u7528\u6237"

    .line 118031207
    :cond_367
    move-object v7, v5

    .line 118031208
    const/16 v5, 0xe

    .line 118031210
    if-eqz v0, :cond_382

    .line 118031212
    const v8, -0x4a40b933

    .line 118031215
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031218
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031221
    move-result-object v8

    .line 118031222
    invoke-interface {v8}, Lag5/k;->l()J

    .line 118031225
    move-result-wide v11

    .line 118031226
    const v8, 0x3f4ccccd    # 0.8f

    .line 118031229
    invoke-static {v11, v12, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031232
    move-result-wide v11

    .line 118031233
    goto :goto_390

    .line 118031234
    :cond_382
    const v8, -0x4a40b381

    .line 118031237
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031240
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031243
    move-result-object v8

    .line 118031244
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118031247
    move-result-wide v11

    .line 118031248
    :goto_390
    move-wide/from16 v33, v11

    .line 118031250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031253
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 118031256
    move-result-wide v11

    .line 118031257
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031262
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031264
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 118031266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031269
    sget v22, Lb1/u;->d:I

    .line 118031271
    const/4 v8, 0x0

    .line 118031272
    const/4 v13, 0x0

    .line 118031273
    const/4 v5, 0x0

    .line 118031274
    move-object v15, v13

    .line 118031275
    const-wide/16 v16, 0x0

    .line 118031277
    const/16 v18, 0x0

    .line 118031279
    const/16 v19, 0x0

    .line 118031281
    const-wide/16 v20, 0x0

    .line 118031283
    const/16 v23, 0x0

    .line 118031285
    const/16 v24, 0x1

    .line 118031287
    const/16 v25, 0x0

    .line 118031289
    const/16 v26, 0x0

    .line 118031291
    const/16 v27, 0x0

    .line 118031293
    const v29, 0x30c00

    .line 118031296
    const/16 v30, 0xc30

    .line 118031298
    const v31, 0x1d7d2

    .line 118031301
    move/from16 v36, v10

    .line 118031303
    const/16 v35, 0x1

    .line 118031305
    move-wide/from16 v9, v33

    .line 118031307
    move-object/from16 v28, v3

    .line 118031309
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031312
    const/16 v21, 0x0

    .line 118031314
    const/4 v7, 0x4

    .line 118031315
    int-to-float v7, v7

    .line 118031316
    const/16 v23, 0x0

    .line 118031318
    const/16 v24, 0x0

    .line 118031320
    const/16 v25, 0xd

    .line 118031322
    move-object/from16 v20, v4

    .line 118031324
    move/from16 v22, v7

    .line 118031326
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031329
    move-result-object v8

    .line 118031330
    if-eqz v0, :cond_3f3

    .line 118031332
    const v7, -0x4a408393

    .line 118031335
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031338
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031341
    move-result-object v7

    .line 118031342
    invoke-interface {v7}, Lag5/k;->l()J

    .line 118031345
    move-result-wide v9

    .line 118031346
    goto :goto_401

    .line 118031347
    :cond_3f3
    const v7, -0x4a407d13

    .line 118031350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031353
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031356
    move-result-object v7

    .line 118031357
    invoke-interface {v7}, Lag5/k;->f()J

    .line 118031360
    move-result-wide v9

    .line 118031361
    :goto_401
    const v7, 0x3ecccccd    # 0.4f

    .line 118031364
    const/16 v11, 0xe

    .line 118031366
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031369
    move-result-wide v9

    .line 118031370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031373
    const/16 v7, 0xc

    .line 118031375
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031378
    move-result-wide v11

    .line 118031379
    sget v22, Lb1/u;->d:I

    .line 118031381
    const/4 v13, 0x0

    .line 118031382
    const/4 v14, 0x0

    .line 118031383
    const/4 v15, 0x0

    .line 118031384
    const-wide/16 v16, 0x0

    .line 118031386
    const/16 v18, 0x0

    .line 118031388
    const/16 v19, 0x0

    .line 118031390
    const-wide/16 v20, 0x0

    .line 118031392
    const/16 v23, 0x0

    .line 118031394
    const/16 v24, 0x1

    .line 118031396
    const/16 v25, 0x0

    .line 118031398
    const/16 v26, 0x0

    .line 118031400
    const/16 v27, 0x0

    .line 118031402
    shr-int/lit8 v33, v32, 0x6

    .line 118031404
    and-int/lit8 v7, v33, 0xe

    .line 118031406
    or-int/lit16 v7, v7, 0xc30

    .line 118031408
    move/from16 v29, v7

    .line 118031410
    const/16 v30, 0xc30

    .line 118031412
    const v31, 0x1d7f0

    .line 118031415
    move-object/from16 v7, p2

    .line 118031417
    move-object/from16 v28, v3

    .line 118031419
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031425
    shr-int/lit8 v7, v32, 0x3

    .line 118031427
    const/16 v8, 0xe

    .line 118031429
    and-int/2addr v7, v8

    .line 118031430
    and-int/lit8 v8, v33, 0x70

    .line 118031432
    or-int/2addr v7, v8

    .line 118031433
    move-object/from16 v15, p1

    .line 118031435
    move-object/from16 v14, p3

    .line 118031437
    invoke-static {v15, v14, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->b(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031443
    if-eqz v0, :cond_461

    .line 118031445
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031448
    sget-object v0, Lny3/w2;->P0:Lkotlin/Lazy;

    .line 118031450
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031453
    move-result-object v0

    .line 118031454
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031456
    goto :goto_46c

    .line 118031457
    :cond_461
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031460
    sget-object v0, Lny3/w2;->O0:Lkotlin/Lazy;

    .line 118031462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031465
    move-result-object v0

    .line 118031466
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031468
    :goto_46c
    invoke-static {v0, v3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031471
    move-result-object v7

    .line 118031472
    const/4 v8, 0x0

    .line 118031473
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118031475
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031478
    move-result-object v16

    .line 118031479
    const/16 v17, 0x0

    .line 118031481
    const/16 v0, 0x14

    .line 118031483
    int-to-float v0, v0

    .line 118031484
    const/16 v20, 0x0

    .line 118031486
    const/16 v21, 0x9

    .line 118031488
    move/from16 v18, v0

    .line 118031490
    move/from16 v19, v0

    .line 118031492
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031495
    move-result-object v0

    .line 118031496
    move/from16 v2, v36

    .line 118031498
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031501
    move-result-object v16

    .line 118031502
    const/16 v17, 0x0

    .line 118031504
    const/16 v18, 0x0

    .line 118031506
    const/16 v19, 0x0

    .line 118031508
    const/16 v20, 0x0

    .line 118031510
    const v0, 0x4c5de2

    .line 118031513
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031516
    const v0, 0xe000

    .line 118031519
    and-int v0, v32, v0

    .line 118031521
    const/16 v2, 0x4000

    .line 118031523
    if-ne v0, v2, :cond_4a6

    .line 118031525
    goto :goto_4a8

    .line 118031526
    :cond_4a6
    const/16 v35, 0x0

    .line 118031528
    :goto_4a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031531
    move-result-object v0

    .line 118031532
    if-nez v35, :cond_4ba

    .line 118031534
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031536
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031539
    move-result-object v2

    .line 118031540
    if-ne v0, v2, :cond_4b7

    .line 118031542
    goto :goto_4ba

    .line 118031543
    :cond_4b7
    move-object/from16 v5, p4

    .line 118031545
    goto :goto_4c4

    .line 118031546
    :cond_4ba
    :goto_4ba
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/o;

    .line 118031548
    move-object/from16 v5, p4

    .line 118031550
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031553
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031556
    :goto_4c4
    move-object/from16 v21, v0

    .line 118031558
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118031560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031563
    const/16 v22, 0xf

    .line 118031565
    const/16 v23, 0x0

    .line 118031567
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031570
    move-result-object v9

    .line 118031571
    const/4 v10, 0x0

    .line 118031572
    const/4 v11, 0x0

    .line 118031573
    const/4 v12, 0x0

    .line 118031574
    const/4 v13, 0x0

    .line 118031575
    const/16 v0, 0x30

    .line 118031577
    const/16 v16, 0x78

    .line 118031579
    move-object v14, v3

    .line 118031580
    move v15, v0

    .line 118031581
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031590
    move-result v0

    .line 118031591
    if-eqz v0, :cond_504

    .line 118031593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031596
    goto :goto_504

    .line 118031597
    :cond_4ed
    const/4 v0, 0x0

    .line 118031598
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031601
    throw v0

    .line 118031602
    :cond_4f2
    const/4 v0, 0x0

    .line 118031603
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031606
    throw v0

    .line 118031607
    :cond_4f7
    move-object v0, v4

    .line 118031608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031611
    throw v0

    .line 118031612
    :cond_4fc
    move-object v0, v4

    .line 118031613
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031616
    throw v0

    .line 118031617
    :cond_501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031620
    :cond_504
    :goto_504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031623
    move-result-object v7

    .line 118031624
    if-eqz v7, :cond_51f

    .line 118031626
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/p;

    .line 118031628
    move-object v0, v8

    .line 118031629
    move-object/from16 v1, p0

    .line 118031631
    move-object/from16 v2, p1

    .line 118031633
    move-object/from16 v3, p2

    .line 118031635
    move-object/from16 v4, p3

    .line 118031637
    move-object/from16 v5, p4

    .line 118031639
    move/from16 v6, p6

    .line 118031641
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/p;-><init>(Lfd5/g0;Lfd5/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031644
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031647
    :cond_51f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lfd5/g0;Lfd5/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lfd5/n;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v4, p3

    .line 118030341
    .line 118030342
    move-object/from16 v5, p4

    .line 118030343
    .line 118030344
    move/from16 v6, p6

    .line 118030345
    .line 118030346
    const v0, -0x659a6f46    # -4.7473E-23f

    .line 118030347
    .line 118030348
    .line 118030349
    move-object/from16 v3, p5

    .line 118030350
    .line 118030351
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    .line 118030353
    .line 118030354
    move-result-object v3

    .line 118030355
    and-int/lit8 v7, v6, 0x6

    .line 118030356
    .line 118030357
    if-nez v7, :cond_22

    .line 118030358
    .line 118030359
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030360
    .line 118030361
    .line 118030362
    move-result v7

    .line 118030363
    if-eqz v7, :cond_1f

    .line 118030364
    .line 118030365
    const/4 v7, 0x4

    .line 118030366
    goto :goto_20

    .line 118030367
    :cond_1f
    const/4 v7, 0x2

    .line 118030368
    :goto_20
    or-int/2addr v7, v6

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    move v7, v6

    .line 118030371
    :goto_23
    and-int/lit8 v9, v6, 0x30

    .line 118030372
    .line 118030373
    if-nez v9, :cond_33

    .line 118030374
    .line 118030375
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030376
    .line 118030377
    .line 118030378
    move-result v9

    .line 118030379
    if-eqz v9, :cond_30

    .line 118030380
    .line 118030381
    const/16 v9, 0x20

    .line 118030382
    .line 118030383
    goto :goto_32

    .line 118030384
    :cond_30
    const/16 v9, 0x10

    .line 118030385
    .line 118030386
    :goto_32
    or-int/2addr v7, v9

    .line 118030387
    :cond_33
    and-int/lit16 v9, v6, 0x180

    .line 118030388
    .line 118030389
    move-object/from16 v12, p2

    .line 118030390
    .line 118030391
    if-nez v9, :cond_45

    .line 118030392
    .line 118030393
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v9

    .line 118030397
    if-eqz v9, :cond_42

    .line 118030398
    .line 118030399
    const/16 v9, 0x100

    .line 118030400
    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v9, 0x80

    .line 118030403
    .line 118030404
    :goto_44
    or-int/2addr v7, v9

    .line 118030405
    :cond_45
    and-int/lit16 v9, v6, 0xc00

    .line 118030406
    .line 118030407
    if-nez v9, :cond_55

    .line 118030408
    .line 118030409
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030410
    .line 118030411
    .line 118030412
    move-result v9

    .line 118030413
    if-eqz v9, :cond_52

    .line 118030414
    .line 118030415
    const/16 v9, 0x800

    .line 118030416
    .line 118030417
    goto :goto_54

    .line 118030418
    :cond_52
    const/16 v9, 0x400

    .line 118030419
    .line 118030420
    :goto_54
    or-int/2addr v7, v9

    .line 118030421
    :cond_55
    and-int/lit16 v9, v6, 0x6000

    .line 118030422
    .line 118030423
    if-nez v9, :cond_65

    .line 118030424
    .line 118030425
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030426
    .line 118030427
    .line 118030428
    move-result v9

    .line 118030429
    if-eqz v9, :cond_62

    .line 118030430
    .line 118030431
    const/16 v9, 0x4000

    .line 118030432
    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v9, 0x2000

    .line 118030435
    .line 118030436
    :goto_64
    or-int/2addr v7, v9

    .line 118030437
    :cond_65
    move v10, v7

    .line 118030438
    and-int/lit16 v7, v10, 0x2493

    .line 118030439
    .line 118030440
    const/16 v9, 0x2492

    .line 118030441
    .line 118030442
    const/4 v12, 0x0

    .line 118030443
    if-eq v7, v9, :cond_6f

    .line 118030444
    .line 118030445
    const/4 v7, 0x1

    .line 118030446
    goto :goto_70

    .line 118030447
    :cond_6f
    const/4 v7, 0x0

    .line 118030448
    :goto_70
    and-int/lit8 v9, v10, 0x1

    .line 118030449
    .line 118030450
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030451
    .line 118030452
    .line 118030453
    move-result v7

    .line 118030454
    if-eqz v7, :cond_501

    .line 118030455
    .line 118030456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030457
    .line 118030458
    .line 118030459
    move-result v7

    .line 118030460
    if-eqz v7, :cond_84

    .line 118030461
    .line 118030462
    const/4 v7, -0x1

    .line 118030463
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowFloatingPanel (ProfileFollowFloatingSlot.kt:188)"

    .line 118030464
    .line 118030465
    invoke-static {v0, v10, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030466
    .line 118030467
    .line 118030468
    :cond_84
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030469
    .line 118030470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030471
    .line 118030472
    .line 118030473
    invoke-static {v3, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030474
    .line 118030475
    .line 118030476
    move-result-object v0

    .line 118030477
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030478
    .line 118030479
    .line 118030480
    move-result v0

    .line 118030481
    if-eqz v0, :cond_99

    .line 118030482
    .line 118030483
    const-wide v16, 0xff44403eL

    .line 118030484
    .line 118030485
    .line 118030486
    .line 118030487
    .line 118030488
    goto :goto_9e

    .line 118030489
    :cond_99
    const-wide v16, 0xfffaece5L

    .line 118030490
    .line 118030491
    .line 118030492
    .line 118030493
    .line 118030494
    :goto_9e
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030495
    .line 118030496
    .line 118030497
    move-result-wide v14

    .line 118030498
    if-eqz v0, :cond_aa

    .line 118030499
    .line 118030500
    const-wide v16, 0xff4e4a46L

    .line 118030501
    .line 118030502
    .line 118030503
    .line 118030504
    .line 118030505
    goto :goto_af

    .line 118030506
    :cond_aa
    const-wide v16, 0xfffffaf4L

    .line 118030507
    .line 118030508
    .line 118030509
    .line 118030510
    .line 118030511
    :goto_af
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030512
    .line 118030513
    .line 118030514
    move-result-wide v8

    .line 118030515
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->c:F

    .line 118030516
    .line 118030517
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v7

    .line 118030521
    move/from16 v16, v10

    .line 118030522
    .line 118030523
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030524
    .line 118030525
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030526
    .line 118030527
    .line 118030528
    move-result-object v11

    .line 118030529
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 118030530
    .line 118030531
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030532
    .line 118030533
    .line 118030534
    move-result-object v11

    .line 118030535
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030536
    .line 118030537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030538
    .line 118030539
    .line 118030540
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030541
    .line 118030542
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030543
    .line 118030544
    .line 118030545
    move-result-object v6

    .line 118030546
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030547
    .line 118030548
    .line 118030549
    move-result-wide v20

    .line 118030550
    const/16 v22, 0x20

    .line 118030551
    .line 118030552
    ushr-long v23, v20, v22

    .line 118030553
    .line 118030554
    move-object/from16 v31, v13

    .line 118030555
    .line 118030556
    xor-long v12, v20, v23

    .line 118030557
    .line 118030558
    long-to-int v13, v12

    .line 118030559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030560
    .line 118030561
    .line 118030562
    move-result-object v12

    .line 118030563
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030564
    .line 118030565
    .line 118030566
    move-result-object v11

    .line 118030567
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030568
    .line 118030569
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030570
    .line 118030571
    .line 118030572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030573
    .line 118030574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030575
    .line 118030576
    .line 118030577
    move-result-object v2

    .line 118030578
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118030579
    .line 118030580
    const/4 v4, 0x0

    .line 118030581
    if-eqz v2, :cond_4fc

    .line 118030582
    .line 118030583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030584
    .line 118030585
    .line 118030586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030587
    .line 118030588
    .line 118030589
    move-result v2

    .line 118030590
    if-eqz v2, :cond_104

    .line 118030591
    .line 118030592
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030593
    .line 118030594
    .line 118030595
    goto :goto_107

    .line 118030596
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030597
    .line 118030598
    .line 118030599
    :goto_107
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118030600
    .line 118030601
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030602
    .line 118030603
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030604
    .line 118030605
    .line 118030606
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030607
    .line 118030608
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030609
    .line 118030610
    .line 118030611
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030612
    .line 118030613
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030614
    .line 118030615
    .line 118030616
    move-result v6

    .line 118030617
    if-nez v6, :cond_129

    .line 118030618
    .line 118030619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030620
    .line 118030621
    .line 118030622
    move-result-object v6

    .line 118030623
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v12

    .line 118030627
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030628
    .line 118030629
    .line 118030630
    move-result v6

    .line 118030631
    if-nez v6, :cond_137

    .line 118030632
    .line 118030633
    :cond_129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030634
    .line 118030635
    .line 118030636
    move-result-object v6

    .line 118030637
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030638
    .line 118030639
    .line 118030640
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030641
    .line 118030642
    .line 118030643
    move-result-object v6

    .line 118030644
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030645
    .line 118030646
    .line 118030647
    :cond_137
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030648
    .line 118030649
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030650
    .line 118030651
    .line 118030652
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030653
    .line 118030654
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-object v6

    .line 118030658
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->b:F

    .line 118030659
    .line 118030660
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030661
    .line 118030662
    .line 118030663
    move-result-object v20

    .line 118030664
    sget v21, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->d:F

    .line 118030665
    .line 118030666
    const-wide/16 v23, 0x0

    .line 118030667
    .line 118030668
    const-wide/16 v25, 0x0

    .line 118030669
    .line 118030670
    const/16 v27, 0x18

    .line 118030671
    .line 118030672
    move-object/from16 v22, v7

    .line 118030673
    .line 118030674
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 118030675
    .line 118030676
    .line 118030677
    move-result-object v6

    .line 118030678
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030679
    .line 118030680
    .line 118030681
    move-result-object v6

    .line 118030682
    sget-object v20, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118030683
    .line 118030684
    const/4 v7, 0x2

    .line 118030685
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 118030686
    .line 118030687
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 118030688
    .line 118030689
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030690
    .line 118030691
    .line 118030692
    const/4 v8, 0x0

    .line 118030693
    aput-object v11, v7, v8

    .line 118030694
    .line 118030695
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 118030696
    .line 118030697
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030698
    .line 118030699
    .line 118030700
    const/4 v15, 0x1

    .line 118030701
    aput-object v8, v7, v15

    .line 118030702
    .line 118030703
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030704
    .line 118030705
    .line 118030706
    move-result-object v21

    .line 118030707
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 118030708
    .line 118030709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030710
    .line 118030711
    .line 118030712
    const-wide/16 v22, 0x0

    .line 118030713
    .line 118030714
    sget-wide v24, Lc0/e;->c:J

    .line 118030715
    .line 118030716
    const/16 v26, 0x8

    .line 118030717
    .line 118030718
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 118030719
    .line 118030720
    .line 118030721
    move-result-object v7

    .line 118030722
    const/4 v8, 0x0

    .line 118030723
    const/4 v14, 0x6

    .line 118030724
    invoke-static {v6, v7, v4, v8, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118030725
    .line 118030726
    .line 118030727
    move-result-object v6

    .line 118030728
    move-object/from16 v7, v31

    .line 118030729
    .line 118030730
    const/4 v8, 0x0

    .line 118030731
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030732
    .line 118030733
    .line 118030734
    move-result-object v7

    .line 118030735
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030736
    .line 118030737
    .line 118030738
    move-result-wide v8

    .line 118030739
    const/16 v13, 0x20

    .line 118030740
    .line 118030741
    ushr-long v11, v8, v13

    .line 118030742
    .line 118030743
    xor-long/2addr v8, v11

    .line 118030744
    long-to-int v9, v8

    .line 118030745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030746
    .line 118030747
    .line 118030748
    move-result-object v8

    .line 118030749
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030750
    .line 118030751
    .line 118030752
    move-result-object v6

    .line 118030753
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030754
    .line 118030755
    .line 118030756
    move-result-object v11

    .line 118030757
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030758
    .line 118030759
    if-eqz v11, :cond_4f7

    .line 118030760
    .line 118030761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030762
    .line 118030763
    .line 118030764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030765
    .line 118030766
    .line 118030767
    move-result v11

    .line 118030768
    if-eqz v11, :cond_1b6

    .line 118030769
    .line 118030770
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030771
    .line 118030772
    .line 118030773
    goto :goto_1b9

    .line 118030774
    :cond_1b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030775
    .line 118030776
    .line 118030777
    :goto_1b9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030778
    .line 118030779
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030780
    .line 118030781
    .line 118030782
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030783
    .line 118030784
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030785
    .line 118030786
    .line 118030787
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030788
    .line 118030789
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030790
    .line 118030791
    .line 118030792
    move-result v8

    .line 118030793
    if-nez v8, :cond_1d9

    .line 118030794
    .line 118030795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030796
    .line 118030797
    .line 118030798
    move-result-object v8

    .line 118030799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v11

    .line 118030803
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030804
    .line 118030805
    .line 118030806
    move-result v8

    .line 118030807
    if-nez v8, :cond_1e7

    .line 118030808
    .line 118030809
    :cond_1d9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030810
    .line 118030811
    .line 118030812
    move-result-object v8

    .line 118030813
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030814
    .line 118030815
    .line 118030816
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030817
    .line 118030818
    .line 118030819
    move-result-object v8

    .line 118030820
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030821
    .line 118030822
    .line 118030823
    :cond_1e7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030824
    .line 118030825
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030826
    .line 118030827
    .line 118030828
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 118030829
    .line 118030830
    if-eqz v0, :cond_1ff

    .line 118030831
    .line 118030832
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030833
    .line 118030834
    const/4 v12, 0x0

    .line 118030835
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030836
    .line 118030837
    .line 118030838
    sget-object v7, Lny3/w2;->c:Lkotlin/Lazy;

    .line 118030839
    .line 118030840
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030841
    .line 118030842
    .line 118030843
    move-result-object v7

    .line 118030844
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030845
    .line 118030846
    goto :goto_20d

    .line 118030847
    :cond_1ff
    const/4 v12, 0x0

    .line 118030848
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 118030849
    .line 118030850
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030851
    .line 118030852
    .line 118030853
    sget-object v7, Lny3/w2;->b:Lkotlin/Lazy;

    .line 118030854
    .line 118030855
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030856
    .line 118030857
    .line 118030858
    move-result-object v7

    .line 118030859
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030860
    .line 118030861
    :goto_20d
    invoke-static {v7, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030862
    .line 118030863
    .line 118030864
    move-result-object v7

    .line 118030865
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 118030866
    .line 118030867
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030868
    .line 118030869
    .line 118030870
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 118030871
    .line 118030872
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030873
    .line 118030874
    .line 118030875
    move-result-object v9

    .line 118030876
    const/4 v8, 0x0

    .line 118030877
    const/16 v17, 0x0

    .line 118030878
    .line 118030879
    const/16 v19, 0x0

    .line 118030880
    .line 118030881
    const/16 v20, 0x0

    .line 118030882
    .line 118030883
    const/16 v21, 0x6030

    .line 118030884
    .line 118030885
    const/16 v22, 0x68

    .line 118030886
    .line 118030887
    move-object v4, v10

    .line 118030888
    move/from16 v32, v16

    .line 118030889
    .line 118030890
    move-object/from16 v10, v17

    .line 118030891
    .line 118030892
    move/from16 v12, v19

    .line 118030893
    .line 118030894
    move-object/from16 v13, v20

    .line 118030895
    .line 118030896
    move-object v14, v3

    .line 118030897
    move/from16 v15, v21

    .line 118030898
    .line 118030899
    move/from16 v16, v22

    .line 118030900
    .line 118030901
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030902
    .line 118030903
    .line 118030904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030905
    .line 118030906
    .line 118030907
    sget-object v15, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030908
    .line 118030909
    const/16 v13, 0x20

    .line 118030910
    .line 118030911
    int-to-float v7, v13

    .line 118030912
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030913
    .line 118030914
    const/16 v17, 0x0

    .line 118030915
    .line 118030916
    const/16 v19, 0x0

    .line 118030917
    .line 118030918
    const/16 v20, 0xa

    .line 118030919
    .line 118030920
    move/from16 v16, v7

    .line 118030921
    .line 118030922
    move/from16 v18, v7

    .line 118030923
    .line 118030924
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030925
    .line 118030926
    .line 118030927
    move-result-object v7

    .line 118030928
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030929
    .line 118030930
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030931
    .line 118030932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030933
    .line 118030934
    .line 118030935
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030936
    .line 118030937
    const/16 v10, 0x30

    .line 118030938
    .line 118030939
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030940
    .line 118030941
    .line 118030942
    move-result-object v8

    .line 118030943
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030944
    .line 118030945
    .line 118030946
    move-result-wide v9

    .line 118030947
    ushr-long v11, v9, v13

    .line 118030948
    .line 118030949
    xor-long/2addr v9, v11

    .line 118030950
    long-to-int v10, v9

    .line 118030951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v9

    .line 118030955
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030956
    .line 118030957
    .line 118030958
    move-result-object v7

    .line 118030959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030960
    .line 118030961
    .line 118030962
    move-result-object v11

    .line 118030963
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030964
    .line 118030965
    if-eqz v11, :cond_4f2

    .line 118030966
    .line 118030967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030968
    .line 118030969
    .line 118030970
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030971
    .line 118030972
    .line 118030973
    move-result v11

    .line 118030974
    if-eqz v11, :cond_284

    .line 118030975
    .line 118030976
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030977
    .line 118030978
    .line 118030979
    goto :goto_287

    .line 118030980
    :cond_284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030981
    .line 118030982
    .line 118030983
    :goto_287
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030984
    .line 118030985
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030986
    .line 118030987
    .line 118030988
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030989
    .line 118030990
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030991
    .line 118030992
    .line 118030993
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030994
    .line 118030995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030996
    .line 118030997
    .line 118030998
    move-result v9

    .line 118030999
    if-nez v9, :cond_2a7

    .line 118031000
    .line 118031001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031002
    .line 118031003
    .line 118031004
    move-result-object v9

    .line 118031005
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031006
    .line 118031007
    .line 118031008
    move-result-object v11

    .line 118031009
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031010
    .line 118031011
    .line 118031012
    move-result v9

    .line 118031013
    if-nez v9, :cond_2b5

    .line 118031014
    .line 118031015
    :cond_2a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031016
    .line 118031017
    .line 118031018
    move-result-object v9

    .line 118031019
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031020
    .line 118031021
    .line 118031022
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031023
    .line 118031024
    .line 118031025
    move-result-object v9

    .line 118031026
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031027
    .line 118031028
    .line 118031029
    :cond_2b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031030
    .line 118031031
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031032
    .line 118031033
    .line 118031034
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 118031035
    .line 118031036
    iget-object v11, v1, Lfd5/g0;->n:Ljava/lang/String;

    .line 118031037
    .line 118031038
    iget-object v12, v1, Lfd5/g0;->q:Ljava/lang/String;

    .line 118031039
    .line 118031040
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118031041
    .line 118031042
    if-eqz v0, :cond_2c8

    .line 118031043
    .line 118031044
    const v7, 0x3f19999a    # 0.6f

    .line 118031045
    .line 118031046
    .line 118031047
    goto :goto_2ca

    .line 118031048
    :cond_2c8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031049
    .line 118031050
    :goto_2ca
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031051
    .line 118031052
    .line 118031053
    move-result-object v10

    .line 118031054
    const/4 v7, 0x0

    .line 118031055
    const/4 v8, 0x0

    .line 118031056
    move-object v9, v3

    .line 118031057
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031058
    .line 118031059
    .line 118031060
    const/16 v7, 0x8

    .line 118031061
    .line 118031062
    int-to-float v7, v7

    .line 118031063
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031064
    .line 118031065
    .line 118031066
    move-result-object v7

    .line 118031067
    const/4 v8, 0x6

    .line 118031068
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031069
    .line 118031070
    .line 118031071
    sget v7, Lj/c2;->a:I

    .line 118031072
    .line 118031073
    const/4 v9, 0x1

    .line 118031074
    invoke-virtual {v14, v15, v4, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031075
    .line 118031076
    .line 118031077
    move-result-object v16

    .line 118031078
    const/16 v17, 0x0

    .line 118031079
    .line 118031080
    const/16 v18, 0x0

    .line 118031081
    .line 118031082
    const/16 v7, 0x10

    .line 118031083
    .line 118031084
    int-to-float v10, v7

    .line 118031085
    const/16 v20, 0x0

    .line 118031086
    .line 118031087
    const/16 v21, 0xb

    .line 118031088
    .line 118031089
    move/from16 v19, v10

    .line 118031090
    .line 118031091
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031092
    .line 118031093
    .line 118031094
    move-result-object v7

    .line 118031095
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031096
    .line 118031097
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031098
    .line 118031099
    const/4 v15, 0x0

    .line 118031100
    invoke-static {v8, v11, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031101
    .line 118031102
    .line 118031103
    move-result-object v8

    .line 118031104
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-wide v11

    .line 118031108
    ushr-long v13, v11, v13

    .line 118031109
    .line 118031110
    xor-long/2addr v11, v13

    .line 118031111
    long-to-int v12, v11

    .line 118031112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031113
    .line 118031114
    .line 118031115
    move-result-object v11

    .line 118031116
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031117
    .line 118031118
    .line 118031119
    move-result-object v7

    .line 118031120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031121
    .line 118031122
    .line 118031123
    move-result-object v13

    .line 118031124
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031125
    .line 118031126
    if-eqz v13, :cond_4ed

    .line 118031127
    .line 118031128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031129
    .line 118031130
    .line 118031131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031132
    .line 118031133
    .line 118031134
    move-result v13

    .line 118031135
    if-eqz v13, :cond_325

    .line 118031136
    .line 118031137
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031138
    .line 118031139
    .line 118031140
    goto :goto_328

    .line 118031141
    :cond_325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031142
    .line 118031143
    .line 118031144
    :goto_328
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031145
    .line 118031146
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031147
    .line 118031148
    .line 118031149
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031150
    .line 118031151
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031152
    .line 118031153
    .line 118031154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031155
    .line 118031156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031157
    .line 118031158
    .line 118031159
    move-result v8

    .line 118031160
    if-nez v8, :cond_348

    .line 118031161
    .line 118031162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031163
    .line 118031164
    .line 118031165
    move-result-object v8

    .line 118031166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031167
    .line 118031168
    .line 118031169
    move-result-object v11

    .line 118031170
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031171
    .line 118031172
    .line 118031173
    move-result v8

    .line 118031174
    if-nez v8, :cond_356

    .line 118031175
    .line 118031176
    :cond_348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031177
    .line 118031178
    .line 118031179
    move-result-object v8

    .line 118031180
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031181
    .line 118031182
    .line 118031183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031184
    .line 118031185
    .line 118031186
    move-result-object v8

    .line 118031187
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031188
    .line 118031189
    .line 118031190
    :cond_356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031191
    .line 118031192
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031193
    .line 118031194
    .line 118031195
    sget-object v5, Lj/x;->b:Lj/x;

    .line 118031196
    .line 118031197
    iget-object v5, v1, Lfd5/g0;->q:Ljava/lang/String;

    .line 118031198
    .line 118031199
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031200
    .line 118031201
    .line 118031202
    move-result v7

    .line 118031203
    if-eqz v7, :cond_367

    .line 118031204
    .line 118031205
    const-string v5, "\u4e3b\u9875\u7528\u6237"

    .line 118031206
    .line 118031207
    :cond_367
    move-object v7, v5

    .line 118031208
    const/16 v5, 0xe

    .line 118031209
    .line 118031210
    if-eqz v0, :cond_382

    .line 118031211
    .line 118031212
    const v8, -0x4a40b933

    .line 118031213
    .line 118031214
    .line 118031215
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031216
    .line 118031217
    .line 118031218
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031219
    .line 118031220
    .line 118031221
    move-result-object v8

    .line 118031222
    invoke-interface {v8}, Lag5/k;->l()J

    .line 118031223
    .line 118031224
    .line 118031225
    move-result-wide v11

    .line 118031226
    const v8, 0x3f4ccccd    # 0.8f

    .line 118031227
    .line 118031228
    .line 118031229
    invoke-static {v11, v12, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031230
    .line 118031231
    .line 118031232
    move-result-wide v11

    .line 118031233
    goto :goto_390

    .line 118031234
    :cond_382
    const v8, -0x4a40b381

    .line 118031235
    .line 118031236
    .line 118031237
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031238
    .line 118031239
    .line 118031240
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031241
    .line 118031242
    .line 118031243
    move-result-object v8

    .line 118031244
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118031245
    .line 118031246
    .line 118031247
    move-result-wide v11

    .line 118031248
    :goto_390
    move-wide/from16 v33, v11

    .line 118031249
    .line 118031250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031251
    .line 118031252
    .line 118031253
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 118031254
    .line 118031255
    .line 118031256
    move-result-wide v11

    .line 118031257
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031258
    .line 118031259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031260
    .line 118031261
    .line 118031262
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031263
    .line 118031264
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 118031265
    .line 118031266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031267
    .line 118031268
    .line 118031269
    sget v22, Lb1/u;->d:I

    .line 118031270
    .line 118031271
    const/4 v8, 0x0

    .line 118031272
    const/4 v13, 0x0

    .line 118031273
    const/4 v5, 0x0

    .line 118031274
    move-object v15, v13

    .line 118031275
    const-wide/16 v16, 0x0

    .line 118031276
    .line 118031277
    const/16 v18, 0x0

    .line 118031278
    .line 118031279
    const/16 v19, 0x0

    .line 118031280
    .line 118031281
    const-wide/16 v20, 0x0

    .line 118031282
    .line 118031283
    const/16 v23, 0x0

    .line 118031284
    .line 118031285
    const/16 v24, 0x1

    .line 118031286
    .line 118031287
    const/16 v25, 0x0

    .line 118031288
    .line 118031289
    const/16 v26, 0x0

    .line 118031290
    .line 118031291
    const/16 v27, 0x0

    .line 118031292
    .line 118031293
    const v29, 0x30c00

    .line 118031294
    .line 118031295
    .line 118031296
    const/16 v30, 0xc30

    .line 118031297
    .line 118031298
    const v31, 0x1d7d2

    .line 118031299
    .line 118031300
    .line 118031301
    move/from16 v36, v10

    .line 118031302
    .line 118031303
    const/16 v35, 0x1

    .line 118031304
    .line 118031305
    move-wide/from16 v9, v33

    .line 118031306
    .line 118031307
    move-object/from16 v28, v3

    .line 118031308
    .line 118031309
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031310
    .line 118031311
    .line 118031312
    const/16 v21, 0x0

    .line 118031313
    .line 118031314
    const/4 v7, 0x4

    .line 118031315
    int-to-float v7, v7

    .line 118031316
    const/16 v23, 0x0

    .line 118031317
    .line 118031318
    const/16 v24, 0x0

    .line 118031319
    .line 118031320
    const/16 v25, 0xd

    .line 118031321
    .line 118031322
    move-object/from16 v20, v4

    .line 118031323
    .line 118031324
    move/from16 v22, v7

    .line 118031325
    .line 118031326
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031327
    .line 118031328
    .line 118031329
    move-result-object v8

    .line 118031330
    if-eqz v0, :cond_3f3

    .line 118031331
    .line 118031332
    const v7, -0x4a408393

    .line 118031333
    .line 118031334
    .line 118031335
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031336
    .line 118031337
    .line 118031338
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031339
    .line 118031340
    .line 118031341
    move-result-object v7

    .line 118031342
    invoke-interface {v7}, Lag5/k;->l()J

    .line 118031343
    .line 118031344
    .line 118031345
    move-result-wide v9

    .line 118031346
    goto :goto_401

    .line 118031347
    :cond_3f3
    const v7, -0x4a407d13

    .line 118031348
    .line 118031349
    .line 118031350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031351
    .line 118031352
    .line 118031353
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031354
    .line 118031355
    .line 118031356
    move-result-object v7

    .line 118031357
    invoke-interface {v7}, Lag5/k;->f()J

    .line 118031358
    .line 118031359
    .line 118031360
    move-result-wide v9

    .line 118031361
    :goto_401
    const v7, 0x3ecccccd    # 0.4f

    .line 118031362
    .line 118031363
    .line 118031364
    const/16 v11, 0xe

    .line 118031365
    .line 118031366
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-wide v9

    .line 118031370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031371
    .line 118031372
    .line 118031373
    const/16 v7, 0xc

    .line 118031374
    .line 118031375
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031376
    .line 118031377
    .line 118031378
    move-result-wide v11

    .line 118031379
    sget v22, Lb1/u;->d:I

    .line 118031380
    .line 118031381
    const/4 v13, 0x0

    .line 118031382
    const/4 v14, 0x0

    .line 118031383
    const/4 v15, 0x0

    .line 118031384
    const-wide/16 v16, 0x0

    .line 118031385
    .line 118031386
    const/16 v18, 0x0

    .line 118031387
    .line 118031388
    const/16 v19, 0x0

    .line 118031389
    .line 118031390
    const-wide/16 v20, 0x0

    .line 118031391
    .line 118031392
    const/16 v23, 0x0

    .line 118031393
    .line 118031394
    const/16 v24, 0x1

    .line 118031395
    .line 118031396
    const/16 v25, 0x0

    .line 118031397
    .line 118031398
    const/16 v26, 0x0

    .line 118031399
    .line 118031400
    const/16 v27, 0x0

    .line 118031401
    .line 118031402
    shr-int/lit8 v33, v32, 0x6

    .line 118031403
    .line 118031404
    and-int/lit8 v7, v33, 0xe

    .line 118031405
    .line 118031406
    or-int/lit16 v7, v7, 0xc30

    .line 118031407
    .line 118031408
    move/from16 v29, v7

    .line 118031409
    .line 118031410
    const/16 v30, 0xc30

    .line 118031411
    .line 118031412
    const v31, 0x1d7f0

    .line 118031413
    .line 118031414
    .line 118031415
    move-object/from16 v7, p2

    .line 118031416
    .line 118031417
    move-object/from16 v28, v3

    .line 118031418
    .line 118031419
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031420
    .line 118031421
    .line 118031422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031423
    .line 118031424
    .line 118031425
    shr-int/lit8 v7, v32, 0x3

    .line 118031426
    .line 118031427
    const/16 v8, 0xe

    .line 118031428
    .line 118031429
    and-int/2addr v7, v8

    .line 118031430
    and-int/lit8 v8, v33, 0x70

    .line 118031431
    .line 118031432
    or-int/2addr v7, v8

    .line 118031433
    move-object/from16 v15, p1

    .line 118031434
    .line 118031435
    move-object/from16 v14, p3

    .line 118031436
    .line 118031437
    invoke-static {v15, v14, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->b(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031438
    .line 118031439
    .line 118031440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031441
    .line 118031442
    .line 118031443
    if-eqz v0, :cond_461

    .line 118031444
    .line 118031445
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031446
    .line 118031447
    .line 118031448
    sget-object v0, Lny3/w2;->P0:Lkotlin/Lazy;

    .line 118031449
    .line 118031450
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031451
    .line 118031452
    .line 118031453
    move-result-object v0

    .line 118031454
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031455
    .line 118031456
    goto :goto_46c

    .line 118031457
    :cond_461
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031458
    .line 118031459
    .line 118031460
    sget-object v0, Lny3/w2;->O0:Lkotlin/Lazy;

    .line 118031461
    .line 118031462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031463
    .line 118031464
    .line 118031465
    move-result-object v0

    .line 118031466
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031467
    .line 118031468
    :goto_46c
    invoke-static {v0, v3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031469
    .line 118031470
    .line 118031471
    move-result-object v7

    .line 118031472
    const/4 v8, 0x0

    .line 118031473
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118031474
    .line 118031475
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031476
    .line 118031477
    .line 118031478
    move-result-object v16

    .line 118031479
    const/16 v17, 0x0

    .line 118031480
    .line 118031481
    const/16 v0, 0x14

    .line 118031482
    .line 118031483
    int-to-float v0, v0

    .line 118031484
    const/16 v20, 0x0

    .line 118031485
    .line 118031486
    const/16 v21, 0x9

    .line 118031487
    .line 118031488
    move/from16 v18, v0

    .line 118031489
    .line 118031490
    move/from16 v19, v0

    .line 118031491
    .line 118031492
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031493
    .line 118031494
    .line 118031495
    move-result-object v0

    .line 118031496
    move/from16 v2, v36

    .line 118031497
    .line 118031498
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031499
    .line 118031500
    .line 118031501
    move-result-object v16

    .line 118031502
    const/16 v17, 0x0

    .line 118031503
    .line 118031504
    const/16 v18, 0x0

    .line 118031505
    .line 118031506
    const/16 v19, 0x0

    .line 118031507
    .line 118031508
    const/16 v20, 0x0

    .line 118031509
    .line 118031510
    const v0, 0x4c5de2

    .line 118031511
    .line 118031512
    .line 118031513
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031514
    .line 118031515
    .line 118031516
    const v0, 0xe000

    .line 118031517
    .line 118031518
    .line 118031519
    and-int v0, v32, v0

    .line 118031520
    .line 118031521
    const/16 v2, 0x4000

    .line 118031522
    .line 118031523
    if-ne v0, v2, :cond_4a6

    .line 118031524
    .line 118031525
    goto :goto_4a8

    .line 118031526
    :cond_4a6
    const/16 v35, 0x0

    .line 118031527
    .line 118031528
    :goto_4a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031529
    .line 118031530
    .line 118031531
    move-result-object v0

    .line 118031532
    if-nez v35, :cond_4ba

    .line 118031533
    .line 118031534
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031535
    .line 118031536
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031537
    .line 118031538
    .line 118031539
    move-result-object v2

    .line 118031540
    if-ne v0, v2, :cond_4b7

    .line 118031541
    .line 118031542
    goto :goto_4ba

    .line 118031543
    :cond_4b7
    move-object/from16 v5, p4

    .line 118031544
    .line 118031545
    goto :goto_4c4

    .line 118031546
    :cond_4ba
    :goto_4ba
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/o;

    .line 118031547
    .line 118031548
    move-object/from16 v5, p4

    .line 118031549
    .line 118031550
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031551
    .line 118031552
    .line 118031553
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031554
    .line 118031555
    .line 118031556
    :goto_4c4
    move-object/from16 v21, v0

    .line 118031557
    .line 118031558
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118031559
    .line 118031560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031561
    .line 118031562
    .line 118031563
    const/16 v22, 0xf

    .line 118031564
    .line 118031565
    const/16 v23, 0x0

    .line 118031566
    .line 118031567
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031568
    .line 118031569
    .line 118031570
    move-result-object v9

    .line 118031571
    const/4 v10, 0x0

    .line 118031572
    const/4 v11, 0x0

    .line 118031573
    const/4 v12, 0x0

    .line 118031574
    const/4 v13, 0x0

    .line 118031575
    const/16 v0, 0x30

    .line 118031576
    .line 118031577
    const/16 v16, 0x78

    .line 118031578
    .line 118031579
    move-object v14, v3

    .line 118031580
    move v15, v0

    .line 118031581
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031582
    .line 118031583
    .line 118031584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031585
    .line 118031586
    .line 118031587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031588
    .line 118031589
    .line 118031590
    move-result v0

    .line 118031591
    if-eqz v0, :cond_504

    .line 118031592
    .line 118031593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031594
    .line 118031595
    .line 118031596
    goto :goto_504

    .line 118031597
    :cond_4ed
    const/4 v0, 0x0

    .line 118031598
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031599
    .line 118031600
    .line 118031601
    throw v0

    .line 118031602
    :cond_4f2
    const/4 v0, 0x0

    .line 118031603
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031604
    .line 118031605
    .line 118031606
    throw v0

    .line 118031607
    :cond_4f7
    move-object v0, v4

    .line 118031608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031609
    .line 118031610
    .line 118031611
    throw v0

    .line 118031612
    :cond_4fc
    move-object v0, v4

    .line 118031613
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031614
    .line 118031615
    .line 118031616
    throw v0

    .line 118031617
    :cond_501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031618
    .line 118031619
    .line 118031620
    :cond_504
    :goto_504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031621
    .line 118031622
    .line 118031623
    move-result-object v7

    .line 118031624
    if-eqz v7, :cond_51f

    .line 118031625
    .line 118031626
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/p;

    .line 118031627
    .line 118031628
    move-object v0, v8

    .line 118031629
    move-object/from16 v1, p0

    .line 118031630
    .line 118031631
    move-object/from16 v2, p1

    .line 118031632
    .line 118031633
    move-object/from16 v3, p2

    .line 118031634
    .line 118031635
    move-object/from16 v4, p3

    .line 118031636
    .line 118031637
    move-object/from16 v5, p4

    .line 118031638
    .line 118031639
    move/from16 v6, p6

    .line 118031640
    .line 118031641
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/p;-><init>(Lfd5/g0;Lfd5/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031642
    .line 118031643
    .line 118031644
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031645
    .line 118031646
    .line 118031647
    :cond_51f
    return-void
.end method


.method public static final d(Lfd5/n;Lfd5/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lfd5/n;Lfd5/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v12, p0

    .line 168361986
    move-object/from16 v13, p1

    .line 168361988
    move-object/from16 v14, p2

    .line 168361990
    move/from16 v15, p8

    .line 168361992
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361995
    const v0, -0x703f7a4d

    .line 168361998
    move-object/from16 v1, p7

    .line 168362000
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362003
    move-result-object v11

    .line 168362004
    and-int/lit8 v1, p9, 0x1

    .line 168362006
    if-eqz v1, :cond_1b

    .line 168362008
    or-int/lit8 v1, v15, 0x6

    .line 168362010
    goto :goto_2b

    .line 168362011
    :cond_1b
    and-int/lit8 v1, v15, 0x6

    .line 168362013
    if-nez v1, :cond_2a

    .line 168362015
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362018
    move-result v1

    .line 168362019
    if-eqz v1, :cond_27

    .line 168362021
    const/4 v1, 0x4

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    const/4 v1, 0x2

    .line 168362024
    :goto_28
    or-int/2addr v1, v15

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    move v1, v15

    .line 168362027
    :goto_2b
    and-int/lit8 v3, p9, 0x2

    .line 168362029
    if-eqz v3, :cond_32

    .line 168362031
    or-int/lit8 v1, v1, 0x30

    .line 168362033
    goto :goto_42

    .line 168362034
    :cond_32
    and-int/lit8 v3, v15, 0x30

    .line 168362036
    if-nez v3, :cond_42

    .line 168362038
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362041
    move-result v3

    .line 168362042
    if-eqz v3, :cond_3f

    .line 168362044
    const/16 v3, 0x20

    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v3, 0x10

    .line 168362049
    :goto_41
    or-int/2addr v1, v3

    .line 168362050
    :cond_42
    :goto_42
    and-int/lit8 v3, p9, 0x4

    .line 168362052
    if-eqz v3, :cond_49

    .line 168362054
    or-int/lit16 v1, v1, 0x180

    .line 168362056
    goto :goto_59

    .line 168362057
    :cond_49
    and-int/lit16 v3, v15, 0x180

    .line 168362059
    if-nez v3, :cond_59

    .line 168362061
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362064
    move-result v3

    .line 168362065
    if-eqz v3, :cond_56

    .line 168362067
    const/16 v3, 0x100

    .line 168362069
    goto :goto_58

    .line 168362070
    :cond_56
    const/16 v3, 0x80

    .line 168362072
    :goto_58
    or-int/2addr v1, v3

    .line 168362073
    :cond_59
    :goto_59
    and-int/lit8 v3, p9, 0x8

    .line 168362075
    if-eqz v3, :cond_60

    .line 168362077
    or-int/lit16 v1, v1, 0xc00

    .line 168362079
    goto :goto_73

    .line 168362080
    :cond_60
    and-int/lit16 v4, v15, 0xc00

    .line 168362082
    if-nez v4, :cond_73

    .line 168362084
    move-object/from16 v4, p3

    .line 168362086
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362089
    move-result v5

    .line 168362090
    if-eqz v5, :cond_6f

    .line 168362092
    const/16 v5, 0x800

    .line 168362094
    goto :goto_71

    .line 168362095
    :cond_6f
    const/16 v5, 0x400

    .line 168362097
    :goto_71
    or-int/2addr v1, v5

    .line 168362098
    goto :goto_75

    .line 168362099
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 168362101
    :goto_75
    and-int/lit8 v5, p9, 0x10

    .line 168362103
    if-eqz v5, :cond_7c

    .line 168362105
    or-int/lit16 v1, v1, 0x6000

    .line 168362107
    goto :goto_8f

    .line 168362108
    :cond_7c
    and-int/lit16 v6, v15, 0x6000

    .line 168362110
    if-nez v6, :cond_8f

    .line 168362112
    move-object/from16 v6, p4

    .line 168362114
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362117
    move-result v8

    .line 168362118
    if-eqz v8, :cond_8b

    .line 168362120
    const/16 v8, 0x4000

    .line 168362122
    goto :goto_8d

    .line 168362123
    :cond_8b
    const/16 v8, 0x2000

    .line 168362125
    :goto_8d
    or-int/2addr v1, v8

    .line 168362126
    goto :goto_91

    .line 168362127
    :cond_8f
    :goto_8f
    move-object/from16 v6, p4

    .line 168362129
    :goto_91
    and-int/lit8 v8, p9, 0x20

    .line 168362131
    const/high16 v16, 0x30000

    .line 168362133
    if-eqz v8, :cond_9a

    .line 168362135
    or-int v1, v1, v16

    .line 168362137
    goto :goto_ad

    .line 168362138
    :cond_9a
    and-int v9, v15, v16

    .line 168362140
    if-nez v9, :cond_ad

    .line 168362142
    move-object/from16 v9, p5

    .line 168362144
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362147
    move-result v10

    .line 168362148
    if-eqz v10, :cond_a9

    .line 168362150
    const/high16 v10, 0x20000

    .line 168362152
    goto :goto_ab

    .line 168362153
    :cond_a9
    const/high16 v10, 0x10000

    .line 168362155
    :goto_ab
    or-int/2addr v1, v10

    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    :goto_ad
    move-object/from16 v9, p5

    .line 168362159
    :goto_af
    and-int/lit8 v10, p9, 0x40

    .line 168362161
    const/high16 v17, 0x180000

    .line 168362163
    if-eqz v10, :cond_ba

    .line 168362165
    or-int v1, v1, v17

    .line 168362167
    move/from16 v7, p6

    .line 168362169
    goto :goto_cd

    .line 168362170
    :cond_ba
    and-int v17, v15, v17

    .line 168362172
    move/from16 v7, p6

    .line 168362174
    if-nez v17, :cond_cd

    .line 168362176
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362179
    move-result v17

    .line 168362180
    if-eqz v17, :cond_c9

    .line 168362182
    const/high16 v17, 0x100000

    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    const/high16 v17, 0x80000

    .line 168362187
    :goto_cb
    or-int v1, v1, v17

    .line 168362189
    :cond_cd
    :goto_cd
    const v17, 0x92493

    .line 168362192
    and-int v2, v1, v17

    .line 168362194
    const v0, 0x92492

    .line 168362197
    const/4 v6, 0x1

    .line 168362198
    if-eq v2, v0, :cond_da

    .line 168362200
    const/4 v0, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v0, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v2, v1, 0x1

    .line 168362205
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362208
    move-result v0

    .line 168362209
    if-eqz v0, :cond_4b6

    .line 168362211
    const v2, 0x6e3c21fe

    .line 168362214
    if-eqz v3, :cond_105

    .line 168362216
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362222
    move-result-object v0

    .line 168362223
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362225
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362228
    move-result-object v3

    .line 168362229
    if-ne v0, v3, :cond_ff

    .line 168362231
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/k;

    .line 168362233
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/k;-><init>()V

    .line 168362236
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362239
    :cond_ff
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362244
    move-object v4, v0

    .line 168362245
    :cond_105
    if-eqz v5, :cond_126

    .line 168362247
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362253
    move-result-object v0

    .line 168362254
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362256
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362259
    move-result-object v3

    .line 168362260
    if-ne v0, v3, :cond_11e

    .line 168362262
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/l;

    .line 168362264
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/l;-><init>()V

    .line 168362267
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362270
    :cond_11e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168362272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362275
    move-object/from16 v20, v0

    .line 168362277
    goto :goto_128

    .line 168362278
    :cond_126
    move-object/from16 v20, p4

    .line 168362280
    :goto_128
    if-eqz v8, :cond_12f

    .line 168362282
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362284
    move-object/from16 v21, v0

    .line 168362286
    goto :goto_131

    .line 168362287
    :cond_12f
    move-object/from16 v21, v9

    .line 168362289
    :goto_131
    if-eqz v10, :cond_136

    .line 168362291
    const/16 v22, 0x0

    .line 168362293
    goto :goto_138

    .line 168362294
    :cond_136
    move/from16 v22, v7

    .line 168362296
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362299
    move-result v0

    .line 168362300
    if-eqz v0, :cond_147

    .line 168362302
    const/4 v0, -0x1

    .line 168362303
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowFloatingSlot (ProfileFollowFloatingSlot.kt:81)"

    .line 168362305
    const v5, -0x703f7a4d

    .line 168362308
    invoke-static {v5, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362311
    :cond_147
    const v3, -0x615d173a

    .line 168362314
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362317
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362320
    move-result v0

    .line 168362321
    and-int/lit8 v5, v1, 0xe

    .line 168362323
    const/4 v7, 0x4

    .line 168362324
    if-ne v5, v7, :cond_158

    .line 168362326
    const/4 v5, 0x1

    .line 168362327
    goto :goto_159

    .line 168362328
    :cond_158
    const/4 v5, 0x0

    .line 168362329
    :goto_159
    or-int/2addr v0, v5

    .line 168362330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362333
    move-result-object v5

    .line 168362334
    const-string v8, ""

    .line 168362336
    if-nez v0, :cond_16a

    .line 168362338
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362340
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362343
    move-result-object v0

    .line 168362344
    if-ne v5, v0, :cond_1ba

    .line 168362346
    :cond_16a
    if-eqz v13, :cond_1b1

    .line 168362348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362353
    iget-object v5, v13, Lfd5/g0;->a:Ljava/lang/String;

    .line 168362355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362358
    const/16 v5, 0x7c

    .line 168362360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362363
    iget-object v9, v13, Lfd5/g0;->b:Ljava/lang/String;

    .line 168362365
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362368
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362371
    iget-object v9, v13, Lfd5/g0;->q:Ljava/lang/String;

    .line 168362373
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362379
    iget-object v9, v13, Lfd5/g0;->n:Ljava/lang/String;

    .line 168362381
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362387
    iget-boolean v9, v13, Lfd5/g0;->m:Z

    .line 168362389
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362395
    iget-boolean v9, v12, Lfd5/n;->d:Z

    .line 168362397
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362400
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362403
    iget-object v5, v12, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 168362405
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168362408
    move-result-object v5

    .line 168362409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362415
    move-result-object v0

    .line 168362416
    goto :goto_1b2

    .line 168362417
    :cond_1b1
    const/4 v0, 0x0

    .line 168362418
    :goto_1b2
    if-nez v0, :cond_1b6

    .line 168362420
    move-object v5, v8

    .line 168362421
    goto :goto_1b7

    .line 168362422
    :cond_1b6
    move-object v5, v0

    .line 168362423
    :goto_1b7
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362426
    :cond_1ba
    check-cast v5, Ljava/lang/String;

    .line 168362428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362431
    if-eqz v22, :cond_1d4

    .line 168362433
    sget-object v0, Lnc6/q;->a:Lnc6/q;

    .line 168362435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362438
    invoke-static {v6}, Lnc6/y;->h(I)Z

    .line 168362441
    move-result v0

    .line 168362442
    if-eqz v0, :cond_1d4

    .line 168362444
    iget-boolean v0, v12, Lfd5/n;->c:Z

    .line 168362446
    if-eqz v0, :cond_1d4

    .line 168362448
    if-eqz v13, :cond_1d4

    .line 168362450
    const/4 v9, 0x1

    .line 168362451
    goto :goto_1d5

    .line 168362452
    :cond_1d4
    const/4 v9, 0x0

    .line 168362453
    :goto_1d5
    sget-object v0, Lge5/c;->Companion:Lge5/c$b;

    .line 168362455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362458
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 168362461
    move-result-object v10

    .line 168362462
    sget-object v0, Lge5/d;->Companion:Lge5/d$b;

    .line 168362464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362467
    sget-object v17, Ljg5/f;->a:Ljg5/f;

    .line 168362469
    sget-object v17, Lsv0/c;->a:Lsv0/c;

    .line 168362471
    const-class v18, Lcom/dragon/read/kmp/service/v;

    .line 168362473
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362476
    move-result-object v18

    .line 168362477
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362480
    invoke-static/range {v18 .. v18}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168362483
    move-result-object v17

    .line 168362484
    move-object/from16 v7, v17

    .line 168362486
    check-cast v7, Lcom/dragon/read/kmp/service/v;

    .line 168362488
    if-eqz v7, :cond_201

    .line 168362490
    const-string v2, "follow_floating_guide_config_v583"

    .line 168362492
    invoke-interface {v7, v2, v8, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 168362495
    move-result-object v2

    .line 168362496
    goto :goto_202

    .line 168362497
    :cond_201
    const/4 v2, 0x0

    .line 168362498
    :goto_202
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 168362500
    if-eqz v2, :cond_20f

    .line 168362502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168362505
    move-result v7

    .line 168362506
    if-nez v7, :cond_20d

    .line 168362508
    goto :goto_20f

    .line 168362509
    :cond_20d
    const/4 v7, 0x0

    .line 168362510
    goto :goto_210

    .line 168362511
    :cond_20f
    :goto_20f
    const/4 v7, 0x1

    .line 168362512
    :goto_210
    if-eqz v7, :cond_213

    .line 168362514
    goto :goto_25c

    .line 168362515
    :cond_213
    :try_start_213
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362517
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 168362519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362522
    invoke-virtual {v0}, Lge5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362525
    move-result-object v0

    .line 168362526
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 168362528
    invoke-virtual {v7, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168362531
    move-result-object v0

    .line 168362532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362535
    move-result-object v0
    :try_end_228
    .catchall {:try_start_213 .. :try_end_228} :catchall_229

    .line 168362536
    goto :goto_234

    .line 168362537
    :catchall_229
    move-exception v0

    .line 168362538
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362540
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362543
    move-result-object v0

    .line 168362544
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362547
    move-result-object v0

    .line 168362548
    :goto_234
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168362551
    move-result-object v2

    .line 168362552
    if-eqz v2, :cond_256

    .line 168362554
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 168362556
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168362558
    const-string v6, "fromJson json error "

    .line 168362560
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362563
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168362566
    move-result-object v2

    .line 168362567
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362570
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362573
    move-result-object v2

    .line 168362574
    sget v6, Lhv0/a$a;->a:I

    .line 168362576
    const-string v6, "JSONUtils"

    .line 168362578
    const/4 v8, 0x0

    .line 168362579
    invoke-virtual {v7, v6, v2, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168362582
    :cond_256
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168362585
    move-result v2

    .line 168362586
    if-eqz v2, :cond_25d

    .line 168362588
    :goto_25c
    const/4 v0, 0x0

    .line 168362589
    :cond_25d
    check-cast v0, Lge5/d;

    .line 168362591
    if-nez v0, :cond_263

    .line 168362593
    sget-object v0, Lge5/d;->e:Lge5/d;

    .line 168362595
    :cond_263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362598
    move-result-object v2

    .line 168362599
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362601
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362604
    move-result-object v6

    .line 168362605
    if-ne v2, v6, :cond_278

    .line 168362607
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362609
    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362612
    move-result-object v2

    .line 168362613
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362616
    :cond_278
    move-object v8, v2

    .line 168362617
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 168362619
    iget-object v2, v0, Lge5/d;->d:Ljava/lang/String;

    .line 168362621
    iget v6, v0, Lge5/d;->a:I

    .line 168362623
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362626
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362629
    move-result v2

    .line 168362630
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362633
    move-result v3

    .line 168362634
    or-int/2addr v2, v3

    .line 168362635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362638
    move-result-object v3

    .line 168362639
    if-nez v2, :cond_297

    .line 168362641
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362644
    move-result-object v2

    .line 168362645
    if-ne v3, v2, :cond_29f

    .line 168362647
    :cond_297
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 168362649
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;-><init>(Lge5/d;)V

    .line 168362652
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362655
    :cond_29f
    move-object v6, v3

    .line 168362656
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 168362658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362661
    const v2, 0x6e3c21fe

    .line 168362664
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362670
    move-result-object v3

    .line 168362671
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362674
    move-result-object v2

    .line 168362675
    if-ne v3, v2, :cond_2c1

    .line 168362677
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362679
    const/4 v3, 0x2

    .line 168362680
    const/4 v12, 0x0

    .line 168362681
    invoke-static {v2, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362684
    move-result-object v2

    .line 168362685
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362688
    move-object v3, v2

    .line 168362689
    :cond_2c1
    move-object v12, v3

    .line 168362690
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 168362692
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362695
    const v2, 0x6e3c21fe

    .line 168362698
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362701
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362704
    move-result-object v3

    .line 168362705
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362708
    move-result-object v2

    .line 168362709
    if-ne v3, v2, :cond_2e0

    .line 168362711
    const/4 v2, 0x0

    .line 168362712
    invoke-static {v2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 168362715
    move-result-object v3

    .line 168362716
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362719
    goto :goto_2e1

    .line 168362720
    :cond_2e0
    const/4 v2, 0x0

    .line 168362721
    :goto_2e1
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 168362723
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362726
    const v2, 0x6e3c21fe

    .line 168362729
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362735
    move-result-object v2

    .line 168362736
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362739
    move-result-object v13

    .line 168362740
    if-ne v2, v13, :cond_2fe

    .line 168362742
    const/4 v13, 0x0

    .line 168362743
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 168362746
    move-result-object v2

    .line 168362747
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362750
    :cond_2fe
    move-object v13, v2

    .line 168362751
    check-cast v13, Landroidx/compose/runtime/s1;

    .line 168362753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362756
    const v2, 0x6e3c21fe

    .line 168362759
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362762
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362765
    move-result-object v2

    .line 168362766
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362769
    move-result-object v14

    .line 168362770
    if-ne v2, v14, :cond_321

    .line 168362772
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362775
    move-result-object v2

    .line 168362776
    const/4 v14, 0x2

    .line 168362777
    const/4 v15, 0x0

    .line 168362778
    invoke-static {v2, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362781
    move-result-object v2

    .line 168362782
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362785
    :cond_321
    move-object v14, v2

    .line 168362786
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 168362788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362791
    shr-int/lit8 v2, v1, 0x9

    .line 168362793
    and-int/lit8 v2, v2, 0xe

    .line 168362795
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362798
    move-result-object v2

    .line 168362799
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362801
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362804
    move-result-object v15

    .line 168362805
    check-cast v15, Lc1/e;

    .line 168362807
    move/from16 v17, v1

    .line 168362809
    const/16 v1, 0x32

    .line 168362811
    int-to-float v1, v1

    .line 168362812
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 168362814
    invoke-interface {v15, v1}, Lc1/e;->n0(F)I

    .line 168362817
    move-result v15

    .line 168362818
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362821
    move-result-object v1

    .line 168362822
    move-object/from16 v33, v4

    .line 168362824
    const v4, -0x48fade91

    .line 168362827
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362830
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362833
    move-result v23

    .line 168362834
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362837
    move-result v24

    .line 168362838
    or-int v23, v23, v24

    .line 168362840
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362843
    move-result-object v4

    .line 168362844
    move-object/from16 p5, v8

    .line 168362846
    if-nez v23, :cond_366

    .line 168362848
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362851
    move-result-object v8

    .line 168362852
    if-ne v4, v8, :cond_37a

    .line 168362854
    :cond_366
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$3$1;

    .line 168362856
    const/16 v28, 0x0

    .line 168362858
    move-object/from16 v23, v4

    .line 168362860
    move/from16 v24, v9

    .line 168362862
    move-object/from16 v25, v10

    .line 168362864
    move-object/from16 v26, v12

    .line 168362866
    move-object/from16 v27, v3

    .line 168362868
    invoke-direct/range {v23 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$3$1;-><init>(ZLge5/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 168362871
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362874
    :cond_37a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168362876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362879
    const/4 v8, 0x0

    .line 168362880
    invoke-static {v1, v5, v4, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362883
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 168362886
    move-result v1

    .line 168362887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362890
    move-result-object v1

    .line 168362891
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362894
    move-result-object v4

    .line 168362895
    const v8, -0x48fade91

    .line 168362898
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362901
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362904
    move-result v8

    .line 168362905
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362908
    move-result v23

    .line 168362909
    or-int v8, v8, v23

    .line 168362911
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362914
    move-result v23

    .line 168362915
    or-int v8, v8, v23

    .line 168362917
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362920
    move-result v23

    .line 168362921
    or-int v8, v8, v23

    .line 168362923
    move-object/from16 p4, v10

    .line 168362925
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362928
    move-result-object v10

    .line 168362929
    if-nez v8, :cond_3b9

    .line 168362931
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362934
    move-result-object v8

    .line 168362935
    if-ne v10, v8, :cond_3d5

    .line 168362937
    :cond_3b9
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;

    .line 168362939
    const/16 v32, 0x0

    .line 168362941
    move-object/from16 v23, v10

    .line 168362943
    move/from16 v24, v9

    .line 168362945
    move-object/from16 v25, v6

    .line 168362947
    move-object/from16 v26, v0

    .line 168362949
    move-object/from16 v27, v3

    .line 168362951
    move-object/from16 v28, v13

    .line 168362953
    move-object/from16 v29, v14

    .line 168362955
    move-object/from16 v30, v12

    .line 168362957
    move-object/from16 v31, v2

    .line 168362959
    invoke-direct/range {v23 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Lge5/d;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168362962
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362965
    :cond_3d5
    move-object v0, v10

    .line 168362966
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168362968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362971
    const/4 v8, 0x0

    .line 168362972
    move-object v2, v4

    .line 168362973
    move-object v3, v5

    .line 168362974
    move-object/from16 v23, v33

    .line 168362976
    move-object v4, v0

    .line 168362977
    move-object v5, v11

    .line 168362978
    move-object v0, v6

    .line 168362979
    const/4 v10, 0x0

    .line 168362980
    const/16 v18, 0x1

    .line 168362982
    move v6, v8

    .line 168362983
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362986
    if-eqz v9, :cond_3f9

    .line 168362988
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362991
    move-result-object v1

    .line 168362992
    check-cast v1, Ljava/lang/Boolean;

    .line 168362994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362997
    move-result v1

    .line 168362998
    if-eqz v1, :cond_3f9

    .line 168363000
    goto :goto_3fb

    .line 168363001
    :cond_3f9
    const/16 v18, 0x0

    .line 168363003
    :goto_3fb
    const/16 v1, 0x12c

    .line 168363005
    const/4 v2, 0x6

    .line 168363006
    const/4 v3, 0x0

    .line 168363007
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363010
    move-result-object v4

    .line 168363011
    const v3, 0x4c5de2

    .line 168363014
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363017
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363020
    move-result v5

    .line 168363021
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363024
    move-result-object v6

    .line 168363025
    if-nez v5, :cond_419

    .line 168363027
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363030
    move-result-object v5

    .line 168363031
    if-ne v6, v5, :cond_421

    .line 168363033
    :cond_419
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;

    .line 168363035
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;-><init>(I)V

    .line 168363038
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363041
    :cond_421
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168363043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363046
    invoke-static {v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 168363049
    move-result-object v4

    .line 168363050
    const/4 v5, 0x0

    .line 168363051
    invoke-static {v1, v10, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363054
    move-result-object v6

    .line 168363055
    const/4 v8, 0x2

    .line 168363056
    invoke-static {v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168363059
    move-result-object v6

    .line 168363060
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168363063
    move-result-object v19

    .line 168363064
    invoke-static {v1, v10, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363067
    move-result-object v4

    .line 168363068
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363071
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363074
    move-result v3

    .line 168363075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363078
    move-result-object v5

    .line 168363079
    if-nez v3, :cond_44f

    .line 168363081
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363084
    move-result-object v3

    .line 168363085
    if-ne v5, v3, :cond_457

    .line 168363087
    :cond_44f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;

    .line 168363089
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;-><init>(I)V

    .line 168363092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363095
    :cond_457
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168363097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363100
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 168363103
    move-result-object v3

    .line 168363104
    const/4 v4, 0x0

    .line 168363105
    invoke-static {v1, v10, v4, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363108
    move-result-object v1

    .line 168363109
    const/4 v2, 0x2

    .line 168363110
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168363113
    move-result-object v1

    .line 168363114
    invoke-virtual {v3, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168363117
    move-result-object v15

    .line 168363118
    const/16 v24, 0x0

    .line 168363120
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;

    .line 168363122
    move-object v1, v10

    .line 168363123
    move-object/from16 v2, p1

    .line 168363125
    move-object/from16 v3, p0

    .line 168363127
    move-object/from16 v4, p4

    .line 168363129
    move-object/from16 v5, p2

    .line 168363131
    move-object/from16 v6, v20

    .line 168363133
    move-object/from16 v7, p5

    .line 168363135
    move-object v8, v0

    .line 168363136
    move-object v9, v12

    .line 168363137
    move-object v0, v10

    .line 168363138
    move-object v10, v13

    .line 168363139
    move-object v12, v11

    .line 168363140
    move-object v11, v14

    .line 168363141
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;-><init>(Lfd5/g0;Lfd5/n;Lge5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 168363144
    const v1, -0x68331f75

    .line 168363147
    invoke-static {v1, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363150
    move-result-object v6

    .line 168363151
    shr-int/lit8 v0, v17, 0xc

    .line 168363153
    and-int/lit8 v0, v0, 0x70

    .line 168363155
    or-int v8, v0, v16

    .line 168363157
    const/16 v9, 0x10

    .line 168363159
    move/from16 v1, v18

    .line 168363161
    move-object/from16 v2, v21

    .line 168363163
    move-object/from16 v3, v19

    .line 168363165
    move-object v4, v15

    .line 168363166
    move-object/from16 v5, v24

    .line 168363168
    move-object v7, v12

    .line 168363169
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168363172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363175
    move-result v0

    .line 168363176
    if-eqz v0, :cond_4ad

    .line 168363178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363181
    :cond_4ad
    move-object/from16 v6, v20

    .line 168363183
    move-object/from16 v7, v21

    .line 168363185
    move/from16 v8, v22

    .line 168363187
    move-object/from16 v5, v23

    .line 168363189
    goto :goto_4bf

    .line 168363190
    :cond_4b6
    move-object v12, v11

    .line 168363191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363194
    move-object/from16 v6, p4

    .line 168363196
    move-object v5, v4

    .line 168363197
    move v8, v7

    .line 168363198
    move-object v7, v9

    .line 168363199
    :goto_4bf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363202
    move-result-object v0

    .line 168363203
    if-eqz v0, :cond_4d8

    .line 168363205
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/n;

    .line 168363207
    move-object v1, v11

    .line 168363208
    move-object/from16 v2, p0

    .line 168363210
    move-object/from16 v3, p1

    .line 168363212
    move-object/from16 v4, p2

    .line 168363214
    move/from16 v9, p8

    .line 168363216
    move/from16 v10, p9

    .line 168363218
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/n;-><init>(Lfd5/n;Lfd5/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 168363221
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363224
    :cond_4d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lfd5/n;Lfd5/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v12, p0

    .line 168361985
    .line 168361986
    move-object/from16 v13, p1

    .line 168361987
    .line 168361988
    move-object/from16 v14, p2

    .line 168361989
    .line 168361990
    move/from16 v15, p8

    .line 168361991
    .line 168361992
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361993
    .line 168361994
    .line 168361995
    const v0, -0x703f7a4d

    .line 168361996
    .line 168361997
    .line 168361998
    move-object/from16 v1, p7

    .line 168361999
    .line 168362000
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362001
    .line 168362002
    .line 168362003
    move-result-object v11

    .line 168362004
    and-int/lit8 v1, p9, 0x1

    .line 168362005
    .line 168362006
    if-eqz v1, :cond_1b

    .line 168362007
    .line 168362008
    or-int/lit8 v1, v15, 0x6

    .line 168362009
    .line 168362010
    goto :goto_2b

    .line 168362011
    :cond_1b
    and-int/lit8 v1, v15, 0x6

    .line 168362012
    .line 168362013
    if-nez v1, :cond_2a

    .line 168362014
    .line 168362015
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    .line 168362017
    .line 168362018
    move-result v1

    .line 168362019
    if-eqz v1, :cond_27

    .line 168362020
    .line 168362021
    const/4 v1, 0x4

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    const/4 v1, 0x2

    .line 168362024
    :goto_28
    or-int/2addr v1, v15

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    move v1, v15

    .line 168362027
    :goto_2b
    and-int/lit8 v3, p9, 0x2

    .line 168362028
    .line 168362029
    if-eqz v3, :cond_32

    .line 168362030
    .line 168362031
    or-int/lit8 v1, v1, 0x30

    .line 168362032
    .line 168362033
    goto :goto_42

    .line 168362034
    :cond_32
    and-int/lit8 v3, v15, 0x30

    .line 168362035
    .line 168362036
    if-nez v3, :cond_42

    .line 168362037
    .line 168362038
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362039
    .line 168362040
    .line 168362041
    move-result v3

    .line 168362042
    if-eqz v3, :cond_3f

    .line 168362043
    .line 168362044
    const/16 v3, 0x20

    .line 168362045
    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v3, 0x10

    .line 168362048
    .line 168362049
    :goto_41
    or-int/2addr v1, v3

    .line 168362050
    :cond_42
    :goto_42
    and-int/lit8 v3, p9, 0x4

    .line 168362051
    .line 168362052
    if-eqz v3, :cond_49

    .line 168362053
    .line 168362054
    or-int/lit16 v1, v1, 0x180

    .line 168362055
    .line 168362056
    goto :goto_59

    .line 168362057
    :cond_49
    and-int/lit16 v3, v15, 0x180

    .line 168362058
    .line 168362059
    if-nez v3, :cond_59

    .line 168362060
    .line 168362061
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362062
    .line 168362063
    .line 168362064
    move-result v3

    .line 168362065
    if-eqz v3, :cond_56

    .line 168362066
    .line 168362067
    const/16 v3, 0x100

    .line 168362068
    .line 168362069
    goto :goto_58

    .line 168362070
    :cond_56
    const/16 v3, 0x80

    .line 168362071
    .line 168362072
    :goto_58
    or-int/2addr v1, v3

    .line 168362073
    :cond_59
    :goto_59
    and-int/lit8 v3, p9, 0x8

    .line 168362074
    .line 168362075
    if-eqz v3, :cond_60

    .line 168362076
    .line 168362077
    or-int/lit16 v1, v1, 0xc00

    .line 168362078
    .line 168362079
    goto :goto_73

    .line 168362080
    :cond_60
    and-int/lit16 v4, v15, 0xc00

    .line 168362081
    .line 168362082
    if-nez v4, :cond_73

    .line 168362083
    .line 168362084
    move-object/from16 v4, p3

    .line 168362085
    .line 168362086
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362087
    .line 168362088
    .line 168362089
    move-result v5

    .line 168362090
    if-eqz v5, :cond_6f

    .line 168362091
    .line 168362092
    const/16 v5, 0x800

    .line 168362093
    .line 168362094
    goto :goto_71

    .line 168362095
    :cond_6f
    const/16 v5, 0x400

    .line 168362096
    .line 168362097
    :goto_71
    or-int/2addr v1, v5

    .line 168362098
    goto :goto_75

    .line 168362099
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 168362100
    .line 168362101
    :goto_75
    and-int/lit8 v5, p9, 0x10

    .line 168362102
    .line 168362103
    if-eqz v5, :cond_7c

    .line 168362104
    .line 168362105
    or-int/lit16 v1, v1, 0x6000

    .line 168362106
    .line 168362107
    goto :goto_8f

    .line 168362108
    :cond_7c
    and-int/lit16 v6, v15, 0x6000

    .line 168362109
    .line 168362110
    if-nez v6, :cond_8f

    .line 168362111
    .line 168362112
    move-object/from16 v6, p4

    .line 168362113
    .line 168362114
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362115
    .line 168362116
    .line 168362117
    move-result v8

    .line 168362118
    if-eqz v8, :cond_8b

    .line 168362119
    .line 168362120
    const/16 v8, 0x4000

    .line 168362121
    .line 168362122
    goto :goto_8d

    .line 168362123
    :cond_8b
    const/16 v8, 0x2000

    .line 168362124
    .line 168362125
    :goto_8d
    or-int/2addr v1, v8

    .line 168362126
    goto :goto_91

    .line 168362127
    :cond_8f
    :goto_8f
    move-object/from16 v6, p4

    .line 168362128
    .line 168362129
    :goto_91
    and-int/lit8 v8, p9, 0x20

    .line 168362130
    .line 168362131
    const/high16 v16, 0x30000

    .line 168362132
    .line 168362133
    if-eqz v8, :cond_9a

    .line 168362134
    .line 168362135
    or-int v1, v1, v16

    .line 168362136
    .line 168362137
    goto :goto_ad

    .line 168362138
    :cond_9a
    and-int v9, v15, v16

    .line 168362139
    .line 168362140
    if-nez v9, :cond_ad

    .line 168362141
    .line 168362142
    move-object/from16 v9, p5

    .line 168362143
    .line 168362144
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362145
    .line 168362146
    .line 168362147
    move-result v10

    .line 168362148
    if-eqz v10, :cond_a9

    .line 168362149
    .line 168362150
    const/high16 v10, 0x20000

    .line 168362151
    .line 168362152
    goto :goto_ab

    .line 168362153
    :cond_a9
    const/high16 v10, 0x10000

    .line 168362154
    .line 168362155
    :goto_ab
    or-int/2addr v1, v10

    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    :goto_ad
    move-object/from16 v9, p5

    .line 168362158
    .line 168362159
    :goto_af
    and-int/lit8 v10, p9, 0x40

    .line 168362160
    .line 168362161
    const/high16 v17, 0x180000

    .line 168362162
    .line 168362163
    if-eqz v10, :cond_ba

    .line 168362164
    .line 168362165
    or-int v1, v1, v17

    .line 168362166
    .line 168362167
    move/from16 v7, p6

    .line 168362168
    .line 168362169
    goto :goto_cd

    .line 168362170
    :cond_ba
    and-int v17, v15, v17

    .line 168362171
    .line 168362172
    move/from16 v7, p6

    .line 168362173
    .line 168362174
    if-nez v17, :cond_cd

    .line 168362175
    .line 168362176
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362177
    .line 168362178
    .line 168362179
    move-result v17

    .line 168362180
    if-eqz v17, :cond_c9

    .line 168362181
    .line 168362182
    const/high16 v17, 0x100000

    .line 168362183
    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    const/high16 v17, 0x80000

    .line 168362186
    .line 168362187
    :goto_cb
    or-int v1, v1, v17

    .line 168362188
    .line 168362189
    :cond_cd
    :goto_cd
    const v17, 0x92493

    .line 168362190
    .line 168362191
    .line 168362192
    and-int v2, v1, v17

    .line 168362193
    .line 168362194
    const v0, 0x92492

    .line 168362195
    .line 168362196
    .line 168362197
    const/4 v6, 0x1

    .line 168362198
    if-eq v2, v0, :cond_da

    .line 168362199
    .line 168362200
    const/4 v0, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v0, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v2, v1, 0x1

    .line 168362204
    .line 168362205
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362206
    .line 168362207
    .line 168362208
    move-result v0

    .line 168362209
    if-eqz v0, :cond_4b6

    .line 168362210
    .line 168362211
    const v2, 0x6e3c21fe

    .line 168362212
    .line 168362213
    .line 168362214
    if-eqz v3, :cond_105

    .line 168362215
    .line 168362216
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362217
    .line 168362218
    .line 168362219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362220
    .line 168362221
    .line 168362222
    move-result-object v0

    .line 168362223
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362224
    .line 168362225
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362226
    .line 168362227
    .line 168362228
    move-result-object v3

    .line 168362229
    if-ne v0, v3, :cond_ff

    .line 168362230
    .line 168362231
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/k;

    .line 168362232
    .line 168362233
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/k;-><init>()V

    .line 168362234
    .line 168362235
    .line 168362236
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362237
    .line 168362238
    .line 168362239
    :cond_ff
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362240
    .line 168362241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362242
    .line 168362243
    .line 168362244
    move-object v4, v0

    .line 168362245
    :cond_105
    if-eqz v5, :cond_126

    .line 168362246
    .line 168362247
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362248
    .line 168362249
    .line 168362250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362251
    .line 168362252
    .line 168362253
    move-result-object v0

    .line 168362254
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362255
    .line 168362256
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362257
    .line 168362258
    .line 168362259
    move-result-object v3

    .line 168362260
    if-ne v0, v3, :cond_11e

    .line 168362261
    .line 168362262
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/l;

    .line 168362263
    .line 168362264
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/l;-><init>()V

    .line 168362265
    .line 168362266
    .line 168362267
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362268
    .line 168362269
    .line 168362270
    :cond_11e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168362271
    .line 168362272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362273
    .line 168362274
    .line 168362275
    move-object/from16 v20, v0

    .line 168362276
    .line 168362277
    goto :goto_128

    .line 168362278
    :cond_126
    move-object/from16 v20, p4

    .line 168362279
    .line 168362280
    :goto_128
    if-eqz v8, :cond_12f

    .line 168362281
    .line 168362282
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362283
    .line 168362284
    move-object/from16 v21, v0

    .line 168362285
    .line 168362286
    goto :goto_131

    .line 168362287
    :cond_12f
    move-object/from16 v21, v9

    .line 168362288
    .line 168362289
    :goto_131
    if-eqz v10, :cond_136

    .line 168362290
    .line 168362291
    const/16 v22, 0x0

    .line 168362292
    .line 168362293
    goto :goto_138

    .line 168362294
    :cond_136
    move/from16 v22, v7

    .line 168362295
    .line 168362296
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362297
    .line 168362298
    .line 168362299
    move-result v0

    .line 168362300
    if-eqz v0, :cond_147

    .line 168362301
    .line 168362302
    const/4 v0, -0x1

    .line 168362303
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowFloatingSlot (ProfileFollowFloatingSlot.kt:81)"

    .line 168362304
    .line 168362305
    const v5, -0x703f7a4d

    .line 168362306
    .line 168362307
    .line 168362308
    invoke-static {v5, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362309
    .line 168362310
    .line 168362311
    :cond_147
    const v3, -0x615d173a

    .line 168362312
    .line 168362313
    .line 168362314
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362315
    .line 168362316
    .line 168362317
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362318
    .line 168362319
    .line 168362320
    move-result v0

    .line 168362321
    and-int/lit8 v5, v1, 0xe

    .line 168362322
    .line 168362323
    const/4 v7, 0x4

    .line 168362324
    if-ne v5, v7, :cond_158

    .line 168362325
    .line 168362326
    const/4 v5, 0x1

    .line 168362327
    goto :goto_159

    .line 168362328
    :cond_158
    const/4 v5, 0x0

    .line 168362329
    :goto_159
    or-int/2addr v0, v5

    .line 168362330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362331
    .line 168362332
    .line 168362333
    move-result-object v5

    .line 168362334
    const-string v8, ""

    .line 168362335
    .line 168362336
    if-nez v0, :cond_16a

    .line 168362337
    .line 168362338
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362339
    .line 168362340
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362341
    .line 168362342
    .line 168362343
    move-result-object v0

    .line 168362344
    if-ne v5, v0, :cond_1ba

    .line 168362345
    .line 168362346
    :cond_16a
    if-eqz v13, :cond_1b1

    .line 168362347
    .line 168362348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362349
    .line 168362350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362351
    .line 168362352
    .line 168362353
    iget-object v5, v13, Lfd5/g0;->a:Ljava/lang/String;

    .line 168362354
    .line 168362355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362356
    .line 168362357
    .line 168362358
    const/16 v5, 0x7c

    .line 168362359
    .line 168362360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362361
    .line 168362362
    .line 168362363
    iget-object v9, v13, Lfd5/g0;->b:Ljava/lang/String;

    .line 168362364
    .line 168362365
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362366
    .line 168362367
    .line 168362368
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362369
    .line 168362370
    .line 168362371
    iget-object v9, v13, Lfd5/g0;->q:Ljava/lang/String;

    .line 168362372
    .line 168362373
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362374
    .line 168362375
    .line 168362376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362377
    .line 168362378
    .line 168362379
    iget-object v9, v13, Lfd5/g0;->n:Ljava/lang/String;

    .line 168362380
    .line 168362381
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362382
    .line 168362383
    .line 168362384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362385
    .line 168362386
    .line 168362387
    iget-boolean v9, v13, Lfd5/g0;->m:Z

    .line 168362388
    .line 168362389
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362390
    .line 168362391
    .line 168362392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362393
    .line 168362394
    .line 168362395
    iget-boolean v9, v12, Lfd5/n;->d:Z

    .line 168362396
    .line 168362397
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362398
    .line 168362399
    .line 168362400
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362401
    .line 168362402
    .line 168362403
    iget-object v5, v12, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 168362404
    .line 168362405
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168362406
    .line 168362407
    .line 168362408
    move-result-object v5

    .line 168362409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362410
    .line 168362411
    .line 168362412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362413
    .line 168362414
    .line 168362415
    move-result-object v0

    .line 168362416
    goto :goto_1b2

    .line 168362417
    :cond_1b1
    const/4 v0, 0x0

    .line 168362418
    :goto_1b2
    if-nez v0, :cond_1b6

    .line 168362419
    .line 168362420
    move-object v5, v8

    .line 168362421
    goto :goto_1b7

    .line 168362422
    :cond_1b6
    move-object v5, v0

    .line 168362423
    :goto_1b7
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362424
    .line 168362425
    .line 168362426
    :cond_1ba
    check-cast v5, Ljava/lang/String;

    .line 168362427
    .line 168362428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362429
    .line 168362430
    .line 168362431
    if-eqz v22, :cond_1d4

    .line 168362432
    .line 168362433
    sget-object v0, Lnc6/q;->a:Lnc6/q;

    .line 168362434
    .line 168362435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362436
    .line 168362437
    .line 168362438
    invoke-static {v6}, Lnc6/y;->h(I)Z

    .line 168362439
    .line 168362440
    .line 168362441
    move-result v0

    .line 168362442
    if-eqz v0, :cond_1d4

    .line 168362443
    .line 168362444
    iget-boolean v0, v12, Lfd5/n;->c:Z

    .line 168362445
    .line 168362446
    if-eqz v0, :cond_1d4

    .line 168362447
    .line 168362448
    if-eqz v13, :cond_1d4

    .line 168362449
    .line 168362450
    const/4 v9, 0x1

    .line 168362451
    goto :goto_1d5

    .line 168362452
    :cond_1d4
    const/4 v9, 0x0

    .line 168362453
    :goto_1d5
    sget-object v0, Lge5/c;->Companion:Lge5/c$b;

    .line 168362454
    .line 168362455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362456
    .line 168362457
    .line 168362458
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 168362459
    .line 168362460
    .line 168362461
    move-result-object v10

    .line 168362462
    sget-object v0, Lge5/d;->Companion:Lge5/d$b;

    .line 168362463
    .line 168362464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362465
    .line 168362466
    .line 168362467
    sget-object v17, Ljg5/f;->a:Ljg5/f;

    .line 168362468
    .line 168362469
    sget-object v17, Lsv0/c;->a:Lsv0/c;

    .line 168362470
    .line 168362471
    const-class v18, Lcom/dragon/read/kmp/service/v;

    .line 168362472
    .line 168362473
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-object v18

    .line 168362477
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362478
    .line 168362479
    .line 168362480
    invoke-static/range {v18 .. v18}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168362481
    .line 168362482
    .line 168362483
    move-result-object v17

    .line 168362484
    move-object/from16 v7, v17

    .line 168362485
    .line 168362486
    check-cast v7, Lcom/dragon/read/kmp/service/v;

    .line 168362487
    .line 168362488
    if-eqz v7, :cond_201

    .line 168362489
    .line 168362490
    const-string v2, "follow_floating_guide_config_v583"

    .line 168362491
    .line 168362492
    invoke-interface {v7, v2, v8, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v2

    .line 168362496
    goto :goto_202

    .line 168362497
    :cond_201
    const/4 v2, 0x0

    .line 168362498
    :goto_202
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 168362499
    .line 168362500
    if-eqz v2, :cond_20f

    .line 168362501
    .line 168362502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168362503
    .line 168362504
    .line 168362505
    move-result v7

    .line 168362506
    if-nez v7, :cond_20d

    .line 168362507
    .line 168362508
    goto :goto_20f

    .line 168362509
    :cond_20d
    const/4 v7, 0x0

    .line 168362510
    goto :goto_210

    .line 168362511
    :cond_20f
    :goto_20f
    const/4 v7, 0x1

    .line 168362512
    :goto_210
    if-eqz v7, :cond_213

    .line 168362513
    .line 168362514
    goto :goto_25c

    .line 168362515
    :cond_213
    :try_start_213
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362516
    .line 168362517
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 168362518
    .line 168362519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362520
    .line 168362521
    .line 168362522
    invoke-virtual {v0}, Lge5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362523
    .line 168362524
    .line 168362525
    move-result-object v0

    .line 168362526
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 168362527
    .line 168362528
    invoke-virtual {v7, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168362529
    .line 168362530
    .line 168362531
    move-result-object v0

    .line 168362532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362533
    .line 168362534
    .line 168362535
    move-result-object v0
    :try_end_228
    .catchall {:try_start_213 .. :try_end_228} :catchall_229

    .line 168362536
    goto :goto_234

    .line 168362537
    :catchall_229
    move-exception v0

    .line 168362538
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362539
    .line 168362540
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362541
    .line 168362542
    .line 168362543
    move-result-object v0

    .line 168362544
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362545
    .line 168362546
    .line 168362547
    move-result-object v0

    .line 168362548
    :goto_234
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168362549
    .line 168362550
    .line 168362551
    move-result-object v2

    .line 168362552
    if-eqz v2, :cond_256

    .line 168362553
    .line 168362554
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 168362555
    .line 168362556
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168362557
    .line 168362558
    const-string v6, "fromJson json error "

    .line 168362559
    .line 168362560
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362561
    .line 168362562
    .line 168362563
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168362564
    .line 168362565
    .line 168362566
    move-result-object v2

    .line 168362567
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362568
    .line 168362569
    .line 168362570
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362571
    .line 168362572
    .line 168362573
    move-result-object v2

    .line 168362574
    sget v6, Lhv0/a$a;->a:I

    .line 168362575
    .line 168362576
    const-string v6, "JSONUtils"

    .line 168362577
    .line 168362578
    const/4 v8, 0x0

    .line 168362579
    invoke-virtual {v7, v6, v2, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168362580
    .line 168362581
    .line 168362582
    :cond_256
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168362583
    .line 168362584
    .line 168362585
    move-result v2

    .line 168362586
    if-eqz v2, :cond_25d

    .line 168362587
    .line 168362588
    :goto_25c
    const/4 v0, 0x0

    .line 168362589
    :cond_25d
    check-cast v0, Lge5/d;

    .line 168362590
    .line 168362591
    if-nez v0, :cond_263

    .line 168362592
    .line 168362593
    sget-object v0, Lge5/d;->e:Lge5/d;

    .line 168362594
    .line 168362595
    :cond_263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362596
    .line 168362597
    .line 168362598
    move-result-object v2

    .line 168362599
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362600
    .line 168362601
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362602
    .line 168362603
    .line 168362604
    move-result-object v6

    .line 168362605
    if-ne v2, v6, :cond_278

    .line 168362606
    .line 168362607
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362608
    .line 168362609
    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362610
    .line 168362611
    .line 168362612
    move-result-object v2

    .line 168362613
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362614
    .line 168362615
    .line 168362616
    :cond_278
    move-object v8, v2

    .line 168362617
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 168362618
    .line 168362619
    iget-object v2, v0, Lge5/d;->d:Ljava/lang/String;

    .line 168362620
    .line 168362621
    iget v6, v0, Lge5/d;->a:I

    .line 168362622
    .line 168362623
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362624
    .line 168362625
    .line 168362626
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362627
    .line 168362628
    .line 168362629
    move-result v2

    .line 168362630
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362631
    .line 168362632
    .line 168362633
    move-result v3

    .line 168362634
    or-int/2addr v2, v3

    .line 168362635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362636
    .line 168362637
    .line 168362638
    move-result-object v3

    .line 168362639
    if-nez v2, :cond_297

    .line 168362640
    .line 168362641
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362642
    .line 168362643
    .line 168362644
    move-result-object v2

    .line 168362645
    if-ne v3, v2, :cond_29f

    .line 168362646
    .line 168362647
    :cond_297
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 168362648
    .line 168362649
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;-><init>(Lge5/d;)V

    .line 168362650
    .line 168362651
    .line 168362652
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362653
    .line 168362654
    .line 168362655
    :cond_29f
    move-object v6, v3

    .line 168362656
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 168362657
    .line 168362658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362659
    .line 168362660
    .line 168362661
    const v2, 0x6e3c21fe

    .line 168362662
    .line 168362663
    .line 168362664
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362665
    .line 168362666
    .line 168362667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362668
    .line 168362669
    .line 168362670
    move-result-object v3

    .line 168362671
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362672
    .line 168362673
    .line 168362674
    move-result-object v2

    .line 168362675
    if-ne v3, v2, :cond_2c1

    .line 168362676
    .line 168362677
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362678
    .line 168362679
    const/4 v3, 0x2

    .line 168362680
    const/4 v12, 0x0

    .line 168362681
    invoke-static {v2, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362682
    .line 168362683
    .line 168362684
    move-result-object v2

    .line 168362685
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362686
    .line 168362687
    .line 168362688
    move-object v3, v2

    .line 168362689
    :cond_2c1
    move-object v12, v3

    .line 168362690
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 168362691
    .line 168362692
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362693
    .line 168362694
    .line 168362695
    const v2, 0x6e3c21fe

    .line 168362696
    .line 168362697
    .line 168362698
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362699
    .line 168362700
    .line 168362701
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362702
    .line 168362703
    .line 168362704
    move-result-object v3

    .line 168362705
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362706
    .line 168362707
    .line 168362708
    move-result-object v2

    .line 168362709
    if-ne v3, v2, :cond_2e0

    .line 168362710
    .line 168362711
    const/4 v2, 0x0

    .line 168362712
    invoke-static {v2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 168362713
    .line 168362714
    .line 168362715
    move-result-object v3

    .line 168362716
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362717
    .line 168362718
    .line 168362719
    goto :goto_2e1

    .line 168362720
    :cond_2e0
    const/4 v2, 0x0

    .line 168362721
    :goto_2e1
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 168362722
    .line 168362723
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362724
    .line 168362725
    .line 168362726
    const v2, 0x6e3c21fe

    .line 168362727
    .line 168362728
    .line 168362729
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362730
    .line 168362731
    .line 168362732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362733
    .line 168362734
    .line 168362735
    move-result-object v2

    .line 168362736
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362737
    .line 168362738
    .line 168362739
    move-result-object v13

    .line 168362740
    if-ne v2, v13, :cond_2fe

    .line 168362741
    .line 168362742
    const/4 v13, 0x0

    .line 168362743
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 168362744
    .line 168362745
    .line 168362746
    move-result-object v2

    .line 168362747
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362748
    .line 168362749
    .line 168362750
    :cond_2fe
    move-object v13, v2

    .line 168362751
    check-cast v13, Landroidx/compose/runtime/s1;

    .line 168362752
    .line 168362753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362754
    .line 168362755
    .line 168362756
    const v2, 0x6e3c21fe

    .line 168362757
    .line 168362758
    .line 168362759
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362760
    .line 168362761
    .line 168362762
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362763
    .line 168362764
    .line 168362765
    move-result-object v2

    .line 168362766
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362767
    .line 168362768
    .line 168362769
    move-result-object v14

    .line 168362770
    if-ne v2, v14, :cond_321

    .line 168362771
    .line 168362772
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362773
    .line 168362774
    .line 168362775
    move-result-object v2

    .line 168362776
    const/4 v14, 0x2

    .line 168362777
    const/4 v15, 0x0

    .line 168362778
    invoke-static {v2, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362779
    .line 168362780
    .line 168362781
    move-result-object v2

    .line 168362782
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362783
    .line 168362784
    .line 168362785
    :cond_321
    move-object v14, v2

    .line 168362786
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 168362787
    .line 168362788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362789
    .line 168362790
    .line 168362791
    shr-int/lit8 v2, v1, 0x9

    .line 168362792
    .line 168362793
    and-int/lit8 v2, v2, 0xe

    .line 168362794
    .line 168362795
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362796
    .line 168362797
    .line 168362798
    move-result-object v2

    .line 168362799
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362800
    .line 168362801
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362802
    .line 168362803
    .line 168362804
    move-result-object v15

    .line 168362805
    check-cast v15, Lc1/e;

    .line 168362806
    .line 168362807
    move/from16 v17, v1

    .line 168362808
    .line 168362809
    const/16 v1, 0x32

    .line 168362810
    .line 168362811
    int-to-float v1, v1

    .line 168362812
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 168362813
    .line 168362814
    invoke-interface {v15, v1}, Lc1/e;->n0(F)I

    .line 168362815
    .line 168362816
    .line 168362817
    move-result v15

    .line 168362818
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362819
    .line 168362820
    .line 168362821
    move-result-object v1

    .line 168362822
    move-object/from16 v33, v4

    .line 168362823
    .line 168362824
    const v4, -0x48fade91

    .line 168362825
    .line 168362826
    .line 168362827
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362828
    .line 168362829
    .line 168362830
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362831
    .line 168362832
    .line 168362833
    move-result v23

    .line 168362834
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362835
    .line 168362836
    .line 168362837
    move-result v24

    .line 168362838
    or-int v23, v23, v24

    .line 168362839
    .line 168362840
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362841
    .line 168362842
    .line 168362843
    move-result-object v4

    .line 168362844
    move-object/from16 p5, v8

    .line 168362845
    .line 168362846
    if-nez v23, :cond_366

    .line 168362847
    .line 168362848
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362849
    .line 168362850
    .line 168362851
    move-result-object v8

    .line 168362852
    if-ne v4, v8, :cond_37a

    .line 168362853
    .line 168362854
    :cond_366
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$3$1;

    .line 168362855
    .line 168362856
    const/16 v28, 0x0

    .line 168362857
    .line 168362858
    move-object/from16 v23, v4

    .line 168362859
    .line 168362860
    move/from16 v24, v9

    .line 168362861
    .line 168362862
    move-object/from16 v25, v10

    .line 168362863
    .line 168362864
    move-object/from16 v26, v12

    .line 168362865
    .line 168362866
    move-object/from16 v27, v3

    .line 168362867
    .line 168362868
    invoke-direct/range {v23 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$3$1;-><init>(ZLge5/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 168362869
    .line 168362870
    .line 168362871
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362872
    .line 168362873
    .line 168362874
    :cond_37a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168362875
    .line 168362876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362877
    .line 168362878
    .line 168362879
    const/4 v8, 0x0

    .line 168362880
    invoke-static {v1, v5, v4, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362881
    .line 168362882
    .line 168362883
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 168362884
    .line 168362885
    .line 168362886
    move-result v1

    .line 168362887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362888
    .line 168362889
    .line 168362890
    move-result-object v1

    .line 168362891
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362892
    .line 168362893
    .line 168362894
    move-result-object v4

    .line 168362895
    const v8, -0x48fade91

    .line 168362896
    .line 168362897
    .line 168362898
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362899
    .line 168362900
    .line 168362901
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362902
    .line 168362903
    .line 168362904
    move-result v8

    .line 168362905
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362906
    .line 168362907
    .line 168362908
    move-result v23

    .line 168362909
    or-int v8, v8, v23

    .line 168362910
    .line 168362911
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362912
    .line 168362913
    .line 168362914
    move-result v23

    .line 168362915
    or-int v8, v8, v23

    .line 168362916
    .line 168362917
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362918
    .line 168362919
    .line 168362920
    move-result v23

    .line 168362921
    or-int v8, v8, v23

    .line 168362922
    .line 168362923
    move-object/from16 p4, v10

    .line 168362924
    .line 168362925
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362926
    .line 168362927
    .line 168362928
    move-result-object v10

    .line 168362929
    if-nez v8, :cond_3b9

    .line 168362930
    .line 168362931
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362932
    .line 168362933
    .line 168362934
    move-result-object v8

    .line 168362935
    if-ne v10, v8, :cond_3d5

    .line 168362936
    .line 168362937
    :cond_3b9
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;

    .line 168362938
    .line 168362939
    const/16 v32, 0x0

    .line 168362940
    .line 168362941
    move-object/from16 v23, v10

    .line 168362942
    .line 168362943
    move/from16 v24, v9

    .line 168362944
    .line 168362945
    move-object/from16 v25, v6

    .line 168362946
    .line 168362947
    move-object/from16 v26, v0

    .line 168362948
    .line 168362949
    move-object/from16 v27, v3

    .line 168362950
    .line 168362951
    move-object/from16 v28, v13

    .line 168362952
    .line 168362953
    move-object/from16 v29, v14

    .line 168362954
    .line 168362955
    move-object/from16 v30, v12

    .line 168362956
    .line 168362957
    move-object/from16 v31, v2

    .line 168362958
    .line 168362959
    invoke-direct/range {v23 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Lge5/d;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168362960
    .line 168362961
    .line 168362962
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362963
    .line 168362964
    .line 168362965
    :cond_3d5
    move-object v0, v10

    .line 168362966
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168362967
    .line 168362968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362969
    .line 168362970
    .line 168362971
    const/4 v8, 0x0

    .line 168362972
    move-object v2, v4

    .line 168362973
    move-object v3, v5

    .line 168362974
    move-object/from16 v23, v33

    .line 168362975
    .line 168362976
    move-object v4, v0

    .line 168362977
    move-object v5, v11

    .line 168362978
    move-object v0, v6

    .line 168362979
    const/4 v10, 0x0

    .line 168362980
    const/16 v18, 0x1

    .line 168362981
    .line 168362982
    move v6, v8

    .line 168362983
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362984
    .line 168362985
    .line 168362986
    if-eqz v9, :cond_3f9

    .line 168362987
    .line 168362988
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362989
    .line 168362990
    .line 168362991
    move-result-object v1

    .line 168362992
    check-cast v1, Ljava/lang/Boolean;

    .line 168362993
    .line 168362994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362995
    .line 168362996
    .line 168362997
    move-result v1

    .line 168362998
    if-eqz v1, :cond_3f9

    .line 168362999
    .line 168363000
    goto :goto_3fb

    .line 168363001
    :cond_3f9
    const/16 v18, 0x0

    .line 168363002
    .line 168363003
    :goto_3fb
    const/16 v1, 0x12c

    .line 168363004
    .line 168363005
    const/4 v2, 0x6

    .line 168363006
    const/4 v3, 0x0

    .line 168363007
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363008
    .line 168363009
    .line 168363010
    move-result-object v4

    .line 168363011
    const v3, 0x4c5de2

    .line 168363012
    .line 168363013
    .line 168363014
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363015
    .line 168363016
    .line 168363017
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363018
    .line 168363019
    .line 168363020
    move-result v5

    .line 168363021
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363022
    .line 168363023
    .line 168363024
    move-result-object v6

    .line 168363025
    if-nez v5, :cond_419

    .line 168363026
    .line 168363027
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363028
    .line 168363029
    .line 168363030
    move-result-object v5

    .line 168363031
    if-ne v6, v5, :cond_421

    .line 168363032
    .line 168363033
    :cond_419
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;

    .line 168363034
    .line 168363035
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;-><init>(I)V

    .line 168363036
    .line 168363037
    .line 168363038
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363039
    .line 168363040
    .line 168363041
    :cond_421
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168363042
    .line 168363043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363044
    .line 168363045
    .line 168363046
    invoke-static {v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 168363047
    .line 168363048
    .line 168363049
    move-result-object v4

    .line 168363050
    const/4 v5, 0x0

    .line 168363051
    invoke-static {v1, v10, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363052
    .line 168363053
    .line 168363054
    move-result-object v6

    .line 168363055
    const/4 v8, 0x2

    .line 168363056
    invoke-static {v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168363057
    .line 168363058
    .line 168363059
    move-result-object v6

    .line 168363060
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168363061
    .line 168363062
    .line 168363063
    move-result-object v19

    .line 168363064
    invoke-static {v1, v10, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363065
    .line 168363066
    .line 168363067
    move-result-object v4

    .line 168363068
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363069
    .line 168363070
    .line 168363071
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363072
    .line 168363073
    .line 168363074
    move-result v3

    .line 168363075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363076
    .line 168363077
    .line 168363078
    move-result-object v5

    .line 168363079
    if-nez v3, :cond_44f

    .line 168363080
    .line 168363081
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363082
    .line 168363083
    .line 168363084
    move-result-object v3

    .line 168363085
    if-ne v5, v3, :cond_457

    .line 168363086
    .line 168363087
    :cond_44f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;

    .line 168363088
    .line 168363089
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/m;-><init>(I)V

    .line 168363090
    .line 168363091
    .line 168363092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363093
    .line 168363094
    .line 168363095
    :cond_457
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168363096
    .line 168363097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363098
    .line 168363099
    .line 168363100
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 168363101
    .line 168363102
    .line 168363103
    move-result-object v3

    .line 168363104
    const/4 v4, 0x0

    .line 168363105
    invoke-static {v1, v10, v4, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168363106
    .line 168363107
    .line 168363108
    move-result-object v1

    .line 168363109
    const/4 v2, 0x2

    .line 168363110
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168363111
    .line 168363112
    .line 168363113
    move-result-object v1

    .line 168363114
    invoke-virtual {v3, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168363115
    .line 168363116
    .line 168363117
    move-result-object v15

    .line 168363118
    const/16 v24, 0x0

    .line 168363119
    .line 168363120
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;

    .line 168363121
    .line 168363122
    move-object v1, v10

    .line 168363123
    move-object/from16 v2, p1

    .line 168363124
    .line 168363125
    move-object/from16 v3, p0

    .line 168363126
    .line 168363127
    move-object/from16 v4, p4

    .line 168363128
    .line 168363129
    move-object/from16 v5, p2

    .line 168363130
    .line 168363131
    move-object/from16 v6, v20

    .line 168363132
    .line 168363133
    move-object/from16 v7, p5

    .line 168363134
    .line 168363135
    move-object v8, v0

    .line 168363136
    move-object v9, v12

    .line 168363137
    move-object v0, v10

    .line 168363138
    move-object v10, v13

    .line 168363139
    move-object v12, v11

    .line 168363140
    move-object v11, v14

    .line 168363141
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;-><init>(Lfd5/g0;Lfd5/n;Lge5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 168363142
    .line 168363143
    .line 168363144
    const v1, -0x68331f75

    .line 168363145
    .line 168363146
    .line 168363147
    invoke-static {v1, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363148
    .line 168363149
    .line 168363150
    move-result-object v6

    .line 168363151
    shr-int/lit8 v0, v17, 0xc

    .line 168363152
    .line 168363153
    and-int/lit8 v0, v0, 0x70

    .line 168363154
    .line 168363155
    or-int v8, v0, v16

    .line 168363156
    .line 168363157
    const/16 v9, 0x10

    .line 168363158
    .line 168363159
    move/from16 v1, v18

    .line 168363160
    .line 168363161
    move-object/from16 v2, v21

    .line 168363162
    .line 168363163
    move-object/from16 v3, v19

    .line 168363164
    .line 168363165
    move-object v4, v15

    .line 168363166
    move-object/from16 v5, v24

    .line 168363167
    .line 168363168
    move-object v7, v12

    .line 168363169
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168363170
    .line 168363171
    .line 168363172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363173
    .line 168363174
    .line 168363175
    move-result v0

    .line 168363176
    if-eqz v0, :cond_4ad

    .line 168363177
    .line 168363178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363179
    .line 168363180
    .line 168363181
    :cond_4ad
    move-object/from16 v6, v20

    .line 168363182
    .line 168363183
    move-object/from16 v7, v21

    .line 168363184
    .line 168363185
    move/from16 v8, v22

    .line 168363186
    .line 168363187
    move-object/from16 v5, v23

    .line 168363188
    .line 168363189
    goto :goto_4bf

    .line 168363190
    :cond_4b6
    move-object v12, v11

    .line 168363191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363192
    .line 168363193
    .line 168363194
    move-object/from16 v6, p4

    .line 168363195
    .line 168363196
    move-object v5, v4

    .line 168363197
    move v8, v7

    .line 168363198
    move-object v7, v9

    .line 168363199
    :goto_4bf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363200
    .line 168363201
    .line 168363202
    move-result-object v0

    .line 168363203
    if-eqz v0, :cond_4d8

    .line 168363204
    .line 168363205
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/n;

    .line 168363206
    .line 168363207
    move-object v1, v11

    .line 168363208
    move-object/from16 v2, p0

    .line 168363209
    .line 168363210
    move-object/from16 v3, p1

    .line 168363211
    .line 168363212
    move-object/from16 v4, p2

    .line 168363213
    .line 168363214
    move/from16 v9, p8

    .line 168363215
    .line 168363216
    move/from16 v10, p9

    .line 168363217
    .line 168363218
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/n;-><init>(Lfd5/n;Lfd5/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 168363219
    .line 168363220
    .line 168363221
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363222
    .line 168363223
    .line 168363224
    :cond_4d8
    return-void
.end method


.method public static final e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;

    .line 34013209
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    move-object v8, v2

    .line 34013213
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->result:Ljava/lang/Object;

    .line 34013215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013218
    move-result-object v2

    .line 34013219
    iget v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013221
    const/4 v4, 0x3

    .line 34013222
    const/4 v5, 0x2

    .line 34013223
    const/4 v9, 0x1

    .line 34013224
    if-eqz v3, :cond_56

    .line 34013226
    if-eq v3, v9, :cond_4e

    .line 34013228
    if-eq v3, v5, :cond_43

    .line 34013230
    if-ne v3, v4, :cond_3b

    .line 34013232
    iget v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013234
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013236
    check-cast v2, Ljava/util/List;

    .line 34013238
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    goto/16 :goto_112

    .line 34013243
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013245
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    throw v0

    .line 34013251
    :cond_43
    iget v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013253
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013255
    check-cast v2, Ljava/util/List;

    .line 34013257
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013260
    goto/16 :goto_151

    .line 34013262
    :cond_4e
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013264
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 34013266
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013269
    goto :goto_66

    .line 34013270
    :cond_56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013273
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 34013275
    iput-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013277
    iput v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013279
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->b(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013282
    move-result-object v1

    .line 34013283
    if-ne v1, v2, :cond_66

    .line 34013285
    return-object v2

    .line 34013286
    :cond_66
    :goto_66
    check-cast v1, Lkotlin/Pair;

    .line 34013288
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013291
    move-result-object v3

    .line 34013292
    move-object v10, v3

    .line 34013293
    check-cast v10, Ljava/lang/String;

    .line 34013295
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Ljava/lang/Number;

    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013304
    move-result v1

    .line 34013305
    sget-object v3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 34013307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    invoke-static {v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->c(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;)Lkotlin/Pair;

    .line 34013313
    move-result-object v6

    .line 34013314
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013317
    move-result-object v6

    .line 34013318
    check-cast v6, Ljava/lang/Number;

    .line 34013320
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013323
    move-result v6

    .line 34013324
    new-instance v7, Ljava/util/ArrayList;

    .line 34013326
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013329
    sget-object v11, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013331
    invoke-virtual {v11}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013334
    move-result-object v11

    .line 34013335
    invoke-virtual {v11}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013338
    move-result-wide v16

    .line 34013339
    const/16 v11, -0x63

    .line 34013341
    if-gtz v1, :cond_a5

    .line 34013343
    if-ne v11, v1, :cond_a2

    .line 34013345
    goto :goto_a5

    .line 34013346
    :cond_a2
    move-object v11, v7

    .line 34013347
    goto/16 :goto_15f

    .line 34013349
    :cond_a5
    :goto_a5
    const-wide/32 v18, 0x5265c00

    .line 34013352
    const-wide/16 v20, 0x0

    .line 34013354
    if-eq v1, v9, :cond_118

    .line 34013356
    if-ne v11, v1, :cond_b0

    .line 34013358
    goto/16 :goto_118

    .line 34013360
    :cond_b0
    const-string v3, ";"

    .line 34013362
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34013365
    move-result-object v11

    .line 34013366
    const/4 v12, 0x0

    .line 34013367
    const/4 v13, 0x0

    .line 34013368
    const/4 v14, 0x6

    .line 34013369
    const/4 v15, 0x0

    .line 34013370
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013377
    move-result-object v3

    .line 34013378
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_f7

    .line 34013384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    move-result-object v5

    .line 34013388
    check-cast v5, Ljava/lang/String;

    .line 34013390
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013393
    move-result-object v5

    .line 34013394
    if-eqz v5, :cond_d9

    .line 34013396
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013399
    move-result-wide v10

    .line 34013400
    goto :goto_db

    .line 34013401
    :cond_d9
    const-wide/16 v10, -0x1

    .line 34013403
    :goto_db
    cmp-long v5, v10, v20

    .line 34013405
    if-lez v5, :cond_eb

    .line 34013407
    sub-long v12, v16, v10

    .line 34013409
    cmp-long v5, v12, v18

    .line 34013411
    if-lez v5, :cond_eb

    .line 34013413
    add-int/lit8 v1, v1, -0x1

    .line 34013415
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013418
    goto :goto_c2

    .line 34013419
    :cond_eb
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013422
    move-result-object v5

    .line 34013423
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013426
    move-result v5

    .line 34013427
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013430
    goto :goto_c2

    .line 34013431
    :cond_f7
    if-lt v1, v6, :cond_a2

    .line 34013433
    sget-object v3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 34013435
    const-string v5, ""

    .line 34013437
    const/16 v6, -0x63

    .line 34013439
    const/4 v10, 0x1

    .line 34013440
    iput-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013442
    iput v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013444
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013446
    move-object v4, v0

    .line 34013447
    move-object v11, v7

    .line 34013448
    move v7, v10

    .line 34013449
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013452
    move-result-object v0

    .line 34013453
    if-ne v0, v2, :cond_110

    .line 34013455
    return-object v2

    .line 34013456
    :cond_110
    move v0, v1

    .line 34013457
    move-object v2, v11

    .line 34013458
    :goto_112
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013460
    invoke-direct {v1, v9, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013463
    return-object v1

    .line 34013464
    :cond_118
    :goto_118
    move-object v11, v7

    .line 34013465
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013468
    move-result-object v4

    .line 34013469
    if-eqz v4, :cond_124

    .line 34013471
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013474
    move-result-wide v12

    .line 34013475
    goto :goto_126

    .line 34013476
    :cond_124
    move-wide/from16 v12, v20

    .line 34013478
    :goto_126
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013485
    sub-long v16, v16, v12

    .line 34013487
    cmp-long v4, v16, v20

    .line 34013489
    if-ltz v4, :cond_157

    .line 34013491
    cmp-long v7, v16, v18

    .line 34013493
    if-gez v7, :cond_157

    .line 34013495
    if-lt v1, v6, :cond_157

    .line 34013497
    const-string v6, ""

    .line 34013499
    const/16 v7, -0x63

    .line 34013501
    const/4 v10, 0x1

    .line 34013502
    iput-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013504
    iput v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013506
    iput v5, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013508
    move-object v4, v0

    .line 34013509
    move-object v5, v6

    .line 34013510
    move v6, v7

    .line 34013511
    move v7, v10

    .line 34013512
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013515
    move-result-object v0

    .line 34013516
    if-ne v0, v2, :cond_14f

    .line 34013518
    return-object v2

    .line 34013519
    :cond_14f
    move v0, v1

    .line 34013520
    move-object v2, v11

    .line 34013521
    :goto_151
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013523
    invoke-direct {v1, v9, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013526
    return-object v1

    .line 34013527
    :cond_157
    if-gez v4, :cond_15f

    .line 34013529
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013531
    invoke-direct {v0, v9, v1, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013534
    return-object v0

    .line 34013535
    :cond_15f
    :goto_15f
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013537
    const/4 v2, 0x0

    .line 34013538
    invoke-direct {v0, v2, v1, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    move-object v8, v2

    .line 34013213
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->result:Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    iget v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013220
    .line 34013221
    const/4 v4, 0x3

    .line 34013222
    const/4 v5, 0x2

    .line 34013223
    const/4 v9, 0x1

    .line 34013224
    if-eqz v3, :cond_56

    .line 34013225
    .line 34013226
    if-eq v3, v9, :cond_4e

    .line 34013227
    .line 34013228
    if-eq v3, v5, :cond_43

    .line 34013229
    .line 34013230
    if-ne v3, v4, :cond_3b

    .line 34013231
    .line 34013232
    iget v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013233
    .line 34013234
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast v2, Ljava/util/List;

    .line 34013237
    .line 34013238
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    goto/16 :goto_112

    .line 34013242
    .line 34013243
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013244
    .line 34013245
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013246
    .line 34013247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    throw v0

    .line 34013251
    :cond_43
    iget v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013252
    .line 34013253
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013254
    .line 34013255
    check-cast v2, Ljava/util/List;

    .line 34013256
    .line 34013257
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    goto/16 :goto_151

    .line 34013261
    .line 34013262
    :cond_4e
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013263
    .line 34013264
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 34013265
    .line 34013266
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_66

    .line 34013270
    :cond_56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 34013274
    .line 34013275
    iput-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013276
    .line 34013277
    iput v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013278
    .line 34013279
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->b(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    if-ne v1, v2, :cond_66

    .line 34013284
    .line 34013285
    return-object v2

    .line 34013286
    :cond_66
    :goto_66
    check-cast v1, Lkotlin/Pair;

    .line 34013287
    .line 34013288
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    move-object v10, v3

    .line 34013293
    check-cast v10, Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Ljava/lang/Number;

    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    sget-object v3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 34013306
    .line 34013307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->c(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;)Lkotlin/Pair;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v6

    .line 34013314
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    check-cast v6, Ljava/lang/Number;

    .line 34013319
    .line 34013320
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    new-instance v7, Ljava/util/ArrayList;

    .line 34013325
    .line 34013326
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v11, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013330
    .line 34013331
    invoke-virtual {v11}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v11

    .line 34013335
    invoke-virtual {v11}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-wide v16

    .line 34013339
    const/16 v11, -0x63

    .line 34013340
    .line 34013341
    if-gtz v1, :cond_a5

    .line 34013342
    .line 34013343
    if-ne v11, v1, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a5

    .line 34013346
    :cond_a2
    move-object v11, v7

    .line 34013347
    goto/16 :goto_15f

    .line 34013348
    .line 34013349
    :cond_a5
    :goto_a5
    const-wide/32 v18, 0x5265c00

    .line 34013350
    .line 34013351
    .line 34013352
    const-wide/16 v20, 0x0

    .line 34013353
    .line 34013354
    if-eq v1, v9, :cond_118

    .line 34013355
    .line 34013356
    if-ne v11, v1, :cond_b0

    .line 34013357
    .line 34013358
    goto/16 :goto_118

    .line 34013359
    .line 34013360
    :cond_b0
    const-string v3, ";"

    .line 34013361
    .line 34013362
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v11

    .line 34013366
    const/4 v12, 0x0

    .line 34013367
    const/4 v13, 0x0

    .line 34013368
    const/4 v14, 0x6

    .line 34013369
    const/4 v15, 0x0

    .line 34013370
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_f7

    .line 34013383
    .line 34013384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    check-cast v5, Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    if-eqz v5, :cond_d9

    .line 34013395
    .line 34013396
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-wide v10

    .line 34013400
    goto :goto_db

    .line 34013401
    :cond_d9
    const-wide/16 v10, -0x1

    .line 34013402
    .line 34013403
    :goto_db
    cmp-long v5, v10, v20

    .line 34013404
    .line 34013405
    if-lez v5, :cond_eb

    .line 34013406
    .line 34013407
    sub-long v12, v16, v10

    .line 34013408
    .line 34013409
    cmp-long v5, v12, v18

    .line 34013410
    .line 34013411
    if-lez v5, :cond_eb

    .line 34013412
    .line 34013413
    add-int/lit8 v1, v1, -0x1

    .line 34013414
    .line 34013415
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_c2

    .line 34013419
    :cond_eb
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v5

    .line 34013427
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_c2

    .line 34013431
    :cond_f7
    if-lt v1, v6, :cond_a2

    .line 34013432
    .line 34013433
    sget-object v3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 34013434
    .line 34013435
    const-string v5, ""

    .line 34013436
    .line 34013437
    const/16 v6, -0x63

    .line 34013438
    .line 34013439
    const/4 v10, 0x1

    .line 34013440
    iput-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013441
    .line 34013442
    iput v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013443
    .line 34013444
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013445
    .line 34013446
    move-object v4, v0

    .line 34013447
    move-object v11, v7

    .line 34013448
    move v7, v10

    .line 34013449
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    if-ne v0, v2, :cond_110

    .line 34013454
    .line 34013455
    return-object v2

    .line 34013456
    :cond_110
    move v0, v1

    .line 34013457
    move-object v2, v11

    .line 34013458
    :goto_112
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013459
    .line 34013460
    invoke-direct {v1, v9, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013461
    .line 34013462
    .line 34013463
    return-object v1

    .line 34013464
    :cond_118
    :goto_118
    move-object v11, v7

    .line 34013465
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v4

    .line 34013469
    if-eqz v4, :cond_124

    .line 34013470
    .line 34013471
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-wide v12

    .line 34013475
    goto :goto_126

    .line 34013476
    :cond_124
    move-wide/from16 v12, v20

    .line 34013477
    .line 34013478
    :goto_126
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    sub-long v16, v16, v12

    .line 34013486
    .line 34013487
    cmp-long v4, v16, v20

    .line 34013488
    .line 34013489
    if-ltz v4, :cond_157

    .line 34013490
    .line 34013491
    cmp-long v7, v16, v18

    .line 34013492
    .line 34013493
    if-gez v7, :cond_157

    .line 34013494
    .line 34013495
    if-lt v1, v6, :cond_157

    .line 34013496
    .line 34013497
    const-string v6, ""

    .line 34013498
    .line 34013499
    const/16 v7, -0x63

    .line 34013500
    .line 34013501
    const/4 v10, 0x1

    .line 34013502
    iput-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 34013503
    .line 34013504
    iput v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->I$0:I

    .line 34013505
    .line 34013506
    iput v5, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveCloseClickControl$1;->label:I

    .line 34013507
    .line 34013508
    move-object v4, v0

    .line 34013509
    move-object v5, v6

    .line 34013510
    move v6, v7

    .line 34013511
    move v7, v10

    .line 34013512
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    if-ne v0, v2, :cond_14f

    .line 34013517
    .line 34013518
    return-object v2

    .line 34013519
    :cond_14f
    move v0, v1

    .line 34013520
    move-object v2, v11

    .line 34013521
    :goto_151
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013522
    .line 34013523
    invoke-direct {v1, v9, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013524
    .line 34013525
    .line 34013526
    return-object v1

    .line 34013527
    :cond_157
    if-gez v4, :cond_15f

    .line 34013528
    .line 34013529
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013530
    .line 34013531
    invoke-direct {v0, v9, v1, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013532
    .line 34013533
    .line 34013534
    return-object v0

    .line 34013535
    :cond_15f
    :goto_15f
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 34013536
    .line 34013537
    const/4 v2, 0x0

    .line 34013538
    invoke-direct {v0, v2, v1, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;-><init>(ZILjava/util/List;)V

    .line 34013539
    .line 34013540
    .line 34013541
    return-object v0
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Lge5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Lge5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;

    .line 50790406
    if-eqz v2, :cond_17

    .line 50790408
    move-object v2, v1

    .line 50790409
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;

    .line 50790411
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790415
    and-int v5, v3, v4

    .line 50790417
    if-eqz v5, :cond_17

    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;

    .line 50790425
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790428
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->result:Ljava/lang/Object;

    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    const/4 v6, 0x2

    .line 50790438
    const/4 v7, 0x3

    .line 50790439
    const/4 v8, 0x1

    .line 50790440
    const/4 v9, 0x0

    .line 50790441
    if-eqz v4, :cond_5a

    .line 50790443
    if-eq v4, v8, :cond_49

    .line 50790445
    if-eq v4, v6, :cond_40

    .line 50790447
    if-ne v4, v7, :cond_38

    .line 50790449
    iget v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->I$0:I

    .line 50790451
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790454
    goto/16 :goto_f1

    .line 50790456
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790458
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790463
    throw v0

    .line 50790464
    :cond_40
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790466
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 50790468
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790471
    goto/16 :goto_e0

    .line 50790473
    :cond_49
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790475
    check-cast v0, Lge5/d;

    .line 50790477
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790479
    check-cast v4, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 50790481
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790484
    move-object/from16 v18, v4

    .line 50790486
    move-object v4, v0

    .line 50790487
    move-object/from16 v0, v18

    .line 50790489
    goto :goto_6e

    .line 50790490
    :cond_5a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790493
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 50790495
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790497
    move-object/from16 v4, p1

    .line 50790499
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790501
    iput v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790503
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790506
    move-result-object v1

    .line 50790507
    if-ne v1, v3, :cond_6e

    .line 50790509
    return-object v3

    .line 50790510
    :cond_6e
    :goto_6e
    check-cast v1, Lkotlin/Pair;

    .line 50790512
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790515
    move-result-object v8

    .line 50790516
    check-cast v8, Ljava/lang/Number;

    .line 50790518
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 50790521
    move-result-wide v10

    .line 50790522
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Ljava/lang/Number;

    .line 50790528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790531
    move-result v1

    .line 50790532
    sget-object v8, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50790534
    invoke-virtual {v8}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50790537
    move-result-object v8

    .line 50790538
    invoke-virtual {v8}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50790541
    move-result-wide v12

    .line 50790542
    sget-object v8, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 50790544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790550
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 50790553
    move-result-object v14

    .line 50790554
    if-eqz v14, :cond_a1

    .line 50790556
    invoke-interface {v14}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->h9()I

    .line 50790559
    move-result v14

    .line 50790560
    goto :goto_a7

    .line 50790561
    :cond_a1
    invoke-interface {v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->b()I

    .line 50790564
    move-result v14

    .line 50790565
    mul-int/lit16 v14, v14, 0x3e8

    .line 50790567
    :goto_a7
    const-wide/16 v15, -0x1

    .line 50790569
    cmp-long v17, v10, v15

    .line 50790571
    if-eqz v17, :cond_b7

    .line 50790573
    sub-long v15, v12, v10

    .line 50790575
    move-object/from16 p0, v8

    .line 50790577
    int-to-long v7, v14

    .line 50790578
    cmp-long v14, v15, v7

    .line 50790580
    if-gtz v14, :cond_b9

    .line 50790582
    return-object v9

    .line 50790583
    :cond_b7
    move-object/from16 p0, v8

    .line 50790585
    :cond_b9
    const-wide/32 v7, 0x5265c00

    .line 50790588
    if-eqz v17, :cond_c9

    .line 50790590
    sub-long v14, v12, v10

    .line 50790592
    cmp-long v16, v14, v7

    .line 50790594
    if-gtz v16, :cond_c9

    .line 50790596
    iget v4, v4, Lge5/d;->b:I

    .line 50790598
    if-lt v1, v4, :cond_c9

    .line 50790600
    return-object v9

    .line 50790601
    :cond_c9
    if-eqz v17, :cond_df

    .line 50790603
    sub-long/2addr v12, v10

    .line 50790604
    cmp-long v4, v12, v7

    .line 50790606
    if-lez v4, :cond_df

    .line 50790608
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790610
    iput-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790612
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790614
    move-object/from16 v1, p0

    .line 50790616
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790619
    move-result-object v1

    .line 50790620
    if-ne v1, v3, :cond_e0

    .line 50790622
    return-object v3

    .line 50790623
    :cond_df
    move v5, v1

    .line 50790624
    :cond_e0
    :goto_e0
    iput-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790626
    iput-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790628
    iput v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->I$0:I

    .line 50790630
    const/4 v1, 0x3

    .line 50790631
    iput v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790633
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790636
    move-result-object v1

    .line 50790637
    if-ne v1, v3, :cond_f0

    .line 50790639
    return-object v3

    .line 50790640
    :cond_f0
    move v0, v5

    .line 50790641
    :goto_f1
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 50790643
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;->a:Z

    .line 50790645
    if-eqz v2, :cond_f8

    .line 50790647
    return-object v9

    .line 50790648
    :cond_f8
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;

    .line 50790650
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;->b:I

    .line 50790652
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;->c:Ljava/util/List;

    .line 50790654
    invoke-direct {v2, v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;-><init>(IILjava/util/List;)V

    .line 50790657
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Lge5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_17

    .line 50790407
    .line 50790408
    move-object v2, v1

    .line 50790409
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;

    .line 50790410
    .line 50790411
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790412
    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790414
    .line 50790415
    and-int v5, v3, v4

    .line 50790416
    .line 50790417
    if-eqz v5, :cond_17

    .line 50790418
    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790421
    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;

    .line 50790424
    .line 50790425
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790426
    .line 50790427
    .line 50790428
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->result:Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790435
    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    const/4 v6, 0x2

    .line 50790438
    const/4 v7, 0x3

    .line 50790439
    const/4 v8, 0x1

    .line 50790440
    const/4 v9, 0x0

    .line 50790441
    if-eqz v4, :cond_5a

    .line 50790442
    .line 50790443
    if-eq v4, v8, :cond_49

    .line 50790444
    .line 50790445
    if-eq v4, v6, :cond_40

    .line 50790446
    .line 50790447
    if-ne v4, v7, :cond_38

    .line 50790448
    .line 50790449
    iget v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->I$0:I

    .line 50790450
    .line 50790451
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790452
    .line 50790453
    .line 50790454
    goto/16 :goto_f1

    .line 50790455
    .line 50790456
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790457
    .line 50790458
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790459
    .line 50790460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    throw v0

    .line 50790464
    :cond_40
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790465
    .line 50790466
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 50790467
    .line 50790468
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    goto/16 :goto_e0

    .line 50790472
    .line 50790473
    :cond_49
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790474
    .line 50790475
    check-cast v0, Lge5/d;

    .line 50790476
    .line 50790477
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790478
    .line 50790479
    check-cast v4, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 50790480
    .line 50790481
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790482
    .line 50790483
    .line 50790484
    move-object/from16 v18, v4

    .line 50790485
    .line 50790486
    move-object v4, v0

    .line 50790487
    move-object/from16 v0, v18

    .line 50790488
    .line 50790489
    goto :goto_6e

    .line 50790490
    :cond_5a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 50790494
    .line 50790495
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790496
    .line 50790497
    move-object/from16 v4, p1

    .line 50790498
    .line 50790499
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790500
    .line 50790501
    iput v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790502
    .line 50790503
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    if-ne v1, v3, :cond_6e

    .line 50790508
    .line 50790509
    return-object v3

    .line 50790510
    :cond_6e
    :goto_6e
    check-cast v1, Lkotlin/Pair;

    .line 50790511
    .line 50790512
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    check-cast v8, Ljava/lang/Number;

    .line 50790517
    .line 50790518
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-wide v10

    .line 50790522
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Ljava/lang/Number;

    .line 50790527
    .line 50790528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v1

    .line 50790532
    sget-object v8, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50790533
    .line 50790534
    invoke-virtual {v8}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v8

    .line 50790538
    invoke-virtual {v8}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-wide v12

    .line 50790542
    sget-object v8, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 50790543
    .line 50790544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v14

    .line 50790554
    if-eqz v14, :cond_a1

    .line 50790555
    .line 50790556
    invoke-interface {v14}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->h9()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v14

    .line 50790560
    goto :goto_a7

    .line 50790561
    :cond_a1
    invoke-interface {v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->b()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v14

    .line 50790565
    mul-int/lit16 v14, v14, 0x3e8

    .line 50790566
    .line 50790567
    :goto_a7
    const-wide/16 v15, -0x1

    .line 50790568
    .line 50790569
    cmp-long v17, v10, v15

    .line 50790570
    .line 50790571
    if-eqz v17, :cond_b7

    .line 50790572
    .line 50790573
    sub-long v15, v12, v10

    .line 50790574
    .line 50790575
    move-object/from16 p0, v8

    .line 50790576
    .line 50790577
    int-to-long v7, v14

    .line 50790578
    cmp-long v14, v15, v7

    .line 50790579
    .line 50790580
    if-gtz v14, :cond_b9

    .line 50790581
    .line 50790582
    return-object v9

    .line 50790583
    :cond_b7
    move-object/from16 p0, v8

    .line 50790584
    .line 50790585
    :cond_b9
    const-wide/32 v7, 0x5265c00

    .line 50790586
    .line 50790587
    .line 50790588
    if-eqz v17, :cond_c9

    .line 50790589
    .line 50790590
    sub-long v14, v12, v10

    .line 50790591
    .line 50790592
    cmp-long v16, v14, v7

    .line 50790593
    .line 50790594
    if-gtz v16, :cond_c9

    .line 50790595
    .line 50790596
    iget v4, v4, Lge5/d;->b:I

    .line 50790597
    .line 50790598
    if-lt v1, v4, :cond_c9

    .line 50790599
    .line 50790600
    return-object v9

    .line 50790601
    :cond_c9
    if-eqz v17, :cond_df

    .line 50790602
    .line 50790603
    sub-long/2addr v12, v10

    .line 50790604
    cmp-long v4, v12, v7

    .line 50790605
    .line 50790606
    if-lez v4, :cond_df

    .line 50790607
    .line 50790608
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790609
    .line 50790610
    iput-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790611
    .line 50790612
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790613
    .line 50790614
    move-object/from16 v1, p0

    .line 50790615
    .line 50790616
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    if-ne v1, v3, :cond_e0

    .line 50790621
    .line 50790622
    return-object v3

    .line 50790623
    :cond_df
    move v5, v1

    .line 50790624
    :cond_e0
    :goto_e0
    iput-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$0:Ljava/lang/Object;

    .line 50790625
    .line 50790626
    iput-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->L$1:Ljava/lang/Object;

    .line 50790627
    .line 50790628
    iput v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->I$0:I

    .line 50790629
    .line 50790630
    const/4 v1, 0x3

    .line 50790631
    iput v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$resolveFollowFloatingControl$1;->label:I

    .line 50790632
    .line 50790633
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    if-ne v1, v3, :cond_f0

    .line 50790638
    .line 50790639
    return-object v3

    .line 50790640
    :cond_f0
    move v0, v5

    .line 50790641
    :goto_f1
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;

    .line 50790642
    .line 50790643
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;->a:Z

    .line 50790644
    .line 50790645
    if-eqz v2, :cond_f8

    .line 50790646
    .line 50790647
    return-object v9

    .line 50790648
    :cond_f8
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;

    .line 50790649
    .line 50790650
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;->b:I

    .line 50790651
    .line 50790652
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/a;->c:Ljava/util/List;

    .line 50790653
    .line 50790654
    invoke-direct {v2, v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;-><init>(IILjava/util/List;)V

    .line 50790655
    .line 50790656
    .line 50790657
    return-object v2
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;

    .line 67502086
    if-eqz v2, :cond_17

    .line 67502088
    move-object v2, v1

    .line 67502089
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;

    .line 67502091
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502093
    const/high16 v4, -0x80000000

    .line 67502095
    and-int v5, v3, v4

    .line 67502097
    if-eqz v5, :cond_17

    .line 67502099
    sub-int/2addr v3, v4

    .line 67502100
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502102
    goto :goto_1c

    .line 67502103
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;

    .line 67502105
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502108
    :goto_1c
    move-object v8, v2

    .line 67502109
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->result:Ljava/lang/Object;

    .line 67502111
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502114
    move-result-object v2

    .line 67502115
    iget v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502117
    const/4 v4, 0x3

    .line 67502118
    const/4 v5, 0x2

    .line 67502119
    const/4 v6, 0x1

    .line 67502120
    if-eqz v3, :cond_4f

    .line 67502122
    if-eq v3, v6, :cond_41

    .line 67502124
    if-eq v3, v5, :cond_3d

    .line 67502126
    if-ne v3, v4, :cond_35

    .line 67502128
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502131
    goto/16 :goto_ce

    .line 67502133
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502135
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502140
    throw v0

    .line 67502141
    :cond_3d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502144
    goto :goto_93

    .line 67502145
    :cond_41
    iget v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->I$0:I

    .line 67502147
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502149
    check-cast v3, Ljava/util/List;

    .line 67502151
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502153
    check-cast v7, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 67502155
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502158
    goto :goto_6c

    .line 67502159
    :cond_4f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502162
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 67502164
    iput-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502166
    move-object/from16 v3, p2

    .line 67502168
    iput-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502170
    move/from16 v7, p1

    .line 67502172
    iput v7, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->I$0:I

    .line 67502174
    iput v6, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502176
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->b(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502179
    move-result-object v1

    .line 67502180
    if-ne v1, v2, :cond_67

    .line 67502182
    return-object v2

    .line 67502183
    :cond_67
    move/from16 v20, v7

    .line 67502185
    move-object v7, v0

    .line 67502186
    move/from16 v0, v20

    .line 67502188
    :goto_6c
    check-cast v1, Lkotlin/Pair;

    .line 67502190
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502193
    move-result-object v1

    .line 67502194
    check-cast v1, Ljava/lang/Number;

    .line 67502196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502199
    move-result v1

    .line 67502200
    const/16 v9, -0x63

    .line 67502202
    const/4 v10, 0x0

    .line 67502203
    if-ne v9, v1, :cond_96

    .line 67502205
    sget-object v3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 67502207
    const-string v0, ""

    .line 67502209
    const/4 v6, 0x1

    .line 67502210
    const/4 v1, 0x0

    .line 67502211
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502213
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502215
    iput v5, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502217
    move-object v4, v7

    .line 67502218
    move-object v5, v0

    .line 67502219
    move v7, v1

    .line 67502220
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502223
    move-result-object v0

    .line 67502224
    if-ne v0, v2, :cond_93

    .line 67502226
    return-object v2

    .line 67502227
    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502229
    return-object v0

    .line 67502230
    :cond_96
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 67502232
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502235
    move-result v5

    .line 67502236
    xor-int/2addr v5, v6

    .line 67502237
    if-eqz v5, :cond_a1

    .line 67502239
    move-object v11, v3

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object v11, v10

    .line 67502242
    :goto_a2
    if-eqz v11, :cond_b6

    .line 67502244
    const-string v12, ";"

    .line 67502246
    const/4 v13, 0x0

    .line 67502247
    const/4 v14, 0x0

    .line 67502248
    const/4 v15, 0x0

    .line 67502249
    const/16 v16, 0x0

    .line 67502251
    const/16 v17, 0x0

    .line 67502253
    const/16 v18, 0x3e

    .line 67502255
    const/16 v19, 0x0

    .line 67502257
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502260
    move-result-object v3

    .line 67502261
    goto :goto_b7

    .line 67502262
    :cond_b6
    move-object v3, v10

    .line 67502263
    :goto_b7
    if-nez v3, :cond_bb

    .line 67502265
    const-string v3, ""

    .line 67502267
    :cond_bb
    move-object v5, v3

    .line 67502268
    add-int/2addr v6, v0

    .line 67502269
    const/4 v0, 0x0

    .line 67502270
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502272
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502274
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502276
    move-object v3, v1

    .line 67502277
    move-object v4, v7

    .line 67502278
    move v7, v0

    .line 67502279
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502282
    move-result-object v0

    .line 67502283
    if-ne v0, v2, :cond_ce

    .line 67502285
    return-object v2

    .line 67502286
    :cond_ce
    :goto_ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502288
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p3

    .line 67502083
    .line 67502084
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;

    .line 67502085
    .line 67502086
    if-eqz v2, :cond_17

    .line 67502087
    .line 67502088
    move-object v2, v1

    .line 67502089
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;

    .line 67502090
    .line 67502091
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502092
    .line 67502093
    const/high16 v4, -0x80000000

    .line 67502094
    .line 67502095
    and-int v5, v3, v4

    .line 67502096
    .line 67502097
    if-eqz v5, :cond_17

    .line 67502098
    .line 67502099
    sub-int/2addr v3, v4

    .line 67502100
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502101
    .line 67502102
    goto :goto_1c

    .line 67502103
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;

    .line 67502104
    .line 67502105
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502106
    .line 67502107
    .line 67502108
    :goto_1c
    move-object v8, v2

    .line 67502109
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->result:Ljava/lang/Object;

    .line 67502110
    .line 67502111
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v2

    .line 67502115
    iget v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502116
    .line 67502117
    const/4 v4, 0x3

    .line 67502118
    const/4 v5, 0x2

    .line 67502119
    const/4 v6, 0x1

    .line 67502120
    if-eqz v3, :cond_4f

    .line 67502121
    .line 67502122
    if-eq v3, v6, :cond_41

    .line 67502123
    .line 67502124
    if-eq v3, v5, :cond_3d

    .line 67502125
    .line 67502126
    if-ne v3, v4, :cond_35

    .line 67502127
    .line 67502128
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502129
    .line 67502130
    .line 67502131
    goto/16 :goto_ce

    .line 67502132
    .line 67502133
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502134
    .line 67502135
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502136
    .line 67502137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    throw v0

    .line 67502141
    :cond_3d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502142
    .line 67502143
    .line 67502144
    goto :goto_93

    .line 67502145
    :cond_41
    iget v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->I$0:I

    .line 67502146
    .line 67502147
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502148
    .line 67502149
    check-cast v3, Ljava/util/List;

    .line 67502150
    .line 67502151
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502152
    .line 67502153
    check-cast v7, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;

    .line 67502154
    .line 67502155
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_6c

    .line 67502159
    :cond_4f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502160
    .line 67502161
    .line 67502162
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 67502163
    .line 67502164
    iput-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502165
    .line 67502166
    move-object/from16 v3, p2

    .line 67502167
    .line 67502168
    iput-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502169
    .line 67502170
    move/from16 v7, p1

    .line 67502171
    .line 67502172
    iput v7, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->I$0:I

    .line 67502173
    .line 67502174
    iput v6, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502175
    .line 67502176
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->b(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    if-ne v1, v2, :cond_67

    .line 67502181
    .line 67502182
    return-object v2

    .line 67502183
    :cond_67
    move/from16 v20, v7

    .line 67502184
    .line 67502185
    move-object v7, v0

    .line 67502186
    move/from16 v0, v20

    .line 67502187
    .line 67502188
    :goto_6c
    check-cast v1, Lkotlin/Pair;

    .line 67502189
    .line 67502190
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v1

    .line 67502194
    check-cast v1, Ljava/lang/Number;

    .line 67502195
    .line 67502196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v1

    .line 67502200
    const/16 v9, -0x63

    .line 67502201
    .line 67502202
    const/4 v10, 0x0

    .line 67502203
    if-ne v9, v1, :cond_96

    .line 67502204
    .line 67502205
    sget-object v3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 67502206
    .line 67502207
    const-string v0, ""

    .line 67502208
    .line 67502209
    const/4 v6, 0x1

    .line 67502210
    const/4 v1, 0x0

    .line 67502211
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502212
    .line 67502213
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502214
    .line 67502215
    iput v5, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502216
    .line 67502217
    move-object v4, v7

    .line 67502218
    move-object v5, v0

    .line 67502219
    move v7, v1

    .line 67502220
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v0

    .line 67502224
    if-ne v0, v2, :cond_93

    .line 67502225
    .line 67502226
    return-object v2

    .line 67502227
    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502228
    .line 67502229
    return-object v0

    .line 67502230
    :cond_96
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 67502231
    .line 67502232
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result v5

    .line 67502236
    xor-int/2addr v5, v6

    .line 67502237
    if-eqz v5, :cond_a1

    .line 67502238
    .line 67502239
    move-object v11, v3

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object v11, v10

    .line 67502242
    :goto_a2
    if-eqz v11, :cond_b6

    .line 67502243
    .line 67502244
    const-string v12, ";"

    .line 67502245
    .line 67502246
    const/4 v13, 0x0

    .line 67502247
    const/4 v14, 0x0

    .line 67502248
    const/4 v15, 0x0

    .line 67502249
    const/16 v16, 0x0

    .line 67502250
    .line 67502251
    const/16 v17, 0x0

    .line 67502252
    .line 67502253
    const/16 v18, 0x3e

    .line 67502254
    .line 67502255
    const/16 v19, 0x0

    .line 67502256
    .line 67502257
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v3

    .line 67502261
    goto :goto_b7

    .line 67502262
    :cond_b6
    move-object v3, v10

    .line 67502263
    :goto_b7
    if-nez v3, :cond_bb

    .line 67502264
    .line 67502265
    const-string v3, ""

    .line 67502266
    .line 67502267
    :cond_bb
    move-object v5, v3

    .line 67502268
    add-int/2addr v6, v0

    .line 67502269
    const/4 v0, 0x0

    .line 67502270
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$0:Ljava/lang/Object;

    .line 67502271
    .line 67502272
    iput-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->L$1:Ljava/lang/Object;

    .line 67502273
    .line 67502274
    iput v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$saveCloseClickControl$1;->label:I

    .line 67502275
    .line 67502276
    move-object v3, v1

    .line 67502277
    move-object v4, v7

    .line 67502278
    move v7, v0

    .line 67502279
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v0

    .line 67502283
    if-ne v0, v2, :cond_ce

    .line 67502284
    .line 67502285
    return-object v2

    .line 67502286
    :cond_ce
    :goto_ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502287
    .line 67502288
    return-object v0
.end method


