## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98233

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196616
    const/16 v0, 0x10

    .line 196618
    int-to-float v0, v0

    .line 196619
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a:F

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/m;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/m;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98233

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196615
    .line 196616
    const/16 v0, 0x10

    .line 196617
    .line 196618
    int-to-float v0, v0

    .line 196619
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a:F

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/m;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/m;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 28

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const v0, 0x12829cf8

    .line 101122057
    move-object/from16 v2, p2

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, p1, 0x1

    .line 101122065
    if-eqz v3, :cond_19

    .line 101122067
    or-int/lit8 v6, v1, 0x6

    .line 101122069
    move v7, v6

    .line 101122070
    move-object/from16 v6, p3

    .line 101122072
    goto :goto_2d

    .line 101122073
    :cond_19
    and-int/lit8 v6, v1, 0x6

    .line 101122075
    if-nez v6, :cond_2a

    .line 101122077
    move-object/from16 v6, p3

    .line 101122079
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v7

    .line 101122083
    if-eqz v7, :cond_27

    .line 101122085
    const/4 v7, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v7, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v7, v1

    .line 101122089
    goto :goto_2d

    .line 101122090
    :cond_2a
    move-object/from16 v6, p3

    .line 101122092
    move v7, v1

    .line 101122093
    :goto_2d
    and-int/lit8 v8, p1, 0x2

    .line 101122095
    const/16 v9, 0x10

    .line 101122097
    const/16 v10, 0x20

    .line 101122099
    if-eqz v8, :cond_38

    .line 101122101
    or-int/lit8 v7, v7, 0x30

    .line 101122103
    goto :goto_48

    .line 101122104
    :cond_38
    and-int/lit8 v8, v1, 0x30

    .line 101122106
    if-nez v8, :cond_48

    .line 101122108
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122111
    move-result v8

    .line 101122112
    if-eqz v8, :cond_45

    .line 101122114
    const/16 v8, 0x20

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v8, 0x10

    .line 101122119
    :goto_47
    or-int/2addr v7, v8

    .line 101122120
    :cond_48
    :goto_48
    and-int/lit8 v8, p1, 0x4

    .line 101122122
    const/16 v11, 0x100

    .line 101122124
    if-eqz v8, :cond_51

    .line 101122126
    or-int/lit16 v7, v7, 0x180

    .line 101122128
    goto :goto_61

    .line 101122129
    :cond_51
    and-int/lit16 v8, v1, 0x180

    .line 101122131
    if-nez v8, :cond_61

    .line 101122133
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    move-result v8

    .line 101122137
    if-eqz v8, :cond_5e

    .line 101122139
    const/16 v8, 0x100

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v8, 0x80

    .line 101122144
    :goto_60
    or-int/2addr v7, v8

    .line 101122145
    :cond_61
    :goto_61
    and-int/lit16 v8, v7, 0x93

    .line 101122147
    const/16 v12, 0x92

    .line 101122149
    const/4 v13, 0x0

    .line 101122150
    if-eq v8, v12, :cond_6a

    .line 101122152
    const/4 v8, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v8, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v12, v7, 0x1

    .line 101122157
    invoke-interface {v2, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v8

    .line 101122161
    if-eqz v8, :cond_1c6

    .line 101122163
    if-eqz v3, :cond_78

    .line 101122165
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v3, v6

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v6

    .line 101122173
    if-eqz v6, :cond_85

    .line 101122175
    const/4 v6, -0x1

    .line 101122176
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.infinite.FoldControlButton (InnerInfinitePanel.kt:276)"

    .line 101122178
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    const/16 v16, 0x0

    .line 101122183
    const/16 v17, 0x0

    .line 101122185
    const/16 v18, 0x0

    .line 101122187
    const/16 v0, 0xc

    .line 101122189
    int-to-float v0, v0

    .line 101122190
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122192
    const/16 v20, 0x7

    .line 101122194
    move-object v15, v3

    .line 101122195
    move/from16 v19, v0

    .line 101122197
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122200
    move-result-object v6

    .line 101122201
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 101122204
    move-result-object v8

    .line 101122205
    const/16 v12, 0x8

    .line 101122207
    if-eqz v8, :cond_a6

    .line 101122209
    invoke-interface {v8}, Liq5/a;->C8()F

    .line 101122212
    move-result v8

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    int-to-float v8, v12

    .line 101122215
    :goto_a7
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101122218
    move-result-object v8

    .line 101122219
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122222
    move-result-object v6

    .line 101122223
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122226
    move-result-object v6

    .line 101122227
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122232
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122235
    move-result-object v8

    .line 101122236
    invoke-interface {v8}, Lag5/k;->j()J

    .line 101122239
    move-result-wide v14

    .line 101122240
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122243
    move-result-object v6

    .line 101122244
    int-to-float v8, v12

    .line 101122245
    invoke-static {v6, v0, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122248
    move-result-object v14

    .line 101122249
    const/4 v15, 0x0

    .line 101122250
    const/16 v16, 0x0

    .line 101122252
    const/16 v17, 0x0

    .line 101122254
    const/16 v18, 0x0

    .line 101122256
    const v0, 0x4c5de2

    .line 101122259
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122262
    and-int/lit16 v0, v7, 0x380

    .line 101122264
    if-ne v0, v11, :cond_dc

    .line 101122266
    const/4 v0, 0x1

    .line 101122267
    goto :goto_dd

    .line 101122268
    :cond_dc
    const/4 v0, 0x0

    .line 101122269
    :goto_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122272
    move-result-object v6

    .line 101122273
    if-nez v0, :cond_eb

    .line 101122275
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122277
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122280
    move-result-object v0

    .line 101122281
    if-ne v6, v0, :cond_f3

    .line 101122283
    :cond_eb
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/j;

    .line 101122285
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122288
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122291
    :cond_f3
    move-object/from16 v19, v6

    .line 101122293
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101122295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122298
    const/16 v20, 0xf

    .line 101122300
    const/16 v21, 0x0

    .line 101122302
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122305
    move-result-object v0

    .line 101122306
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122311
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122313
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122316
    move-result-object v6

    .line 101122317
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122320
    move-result-wide v7

    .line 101122321
    ushr-long v10, v7, v10

    .line 101122323
    xor-long/2addr v7, v10

    .line 101122324
    long-to-int v8, v7

    .line 101122325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122328
    move-result-object v7

    .line 101122329
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122332
    move-result-object v0

    .line 101122333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122343
    move-result-object v11

    .line 101122344
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122346
    if-eqz v11, :cond_1c1

    .line 101122348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122354
    move-result v11

    .line 101122355
    if-eqz v11, :cond_139

    .line 101122357
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122360
    goto :goto_13c

    .line 101122361
    :cond_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122364
    :goto_13c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122366
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122368
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122373
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122376
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122381
    move-result v7

    .line 101122382
    if-nez v7, :cond_15e

    .line 101122384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122387
    move-result-object v7

    .line 101122388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122391
    move-result-object v10

    .line 101122392
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122395
    move-result v7

    .line 101122396
    if-nez v7, :cond_16c

    .line 101122398
    :cond_15e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122401
    move-result-object v7

    .line 101122402
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122408
    move-result-object v7

    .line 101122409
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122412
    :cond_16c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122414
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122417
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122419
    sget-object v0, Lhc6/y;->a:Lhc6/y;

    .line 101122421
    sget-object v6, Lhc6/u;->a:Lkotlin/Lazy;

    .line 101122423
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122426
    sget-object v0, Lhc6/u;->d:Lkotlin/Lazy;

    .line 101122428
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122431
    move-result-object v0

    .line 101122432
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122434
    invoke-static {v0, v2, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122437
    move-result-object v6

    .line 101122438
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122440
    int-to-float v7, v9

    .line 101122441
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122444
    move-result-object v0

    .line 101122445
    if-eqz v5, :cond_192

    .line 101122447
    const/high16 v7, 0x43340000    # 180.0f

    .line 101122449
    goto :goto_193

    .line 101122450
    :cond_192
    const/4 v7, 0x0

    .line 101122451
    :goto_193
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122454
    move-result-object v8

    .line 101122455
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122458
    move-result-object v0

    .line 101122459
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122462
    move-result-wide v9

    .line 101122463
    invoke-static {v9, v10}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101122466
    move-result-object v11

    .line 101122467
    if-eqz v5, :cond_1a8

    .line 101122469
    const-string v0, "\u6536\u8d77"

    .line 101122471
    goto :goto_1aa

    .line 101122472
    :cond_1a8
    const-string v0, "\u5c55\u5f00"

    .line 101122474
    :goto_1aa
    move-object v7, v0

    .line 101122475
    const/4 v9, 0x0

    .line 101122476
    const/4 v10, 0x0

    .line 101122477
    const/4 v13, 0x0

    .line 101122478
    const/16 v14, 0xb8

    .line 101122480
    move-object v12, v2

    .line 101122481
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122490
    move-result v0

    .line 101122491
    if-eqz v0, :cond_1ca

    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122496
    goto :goto_1ca

    .line 101122497
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122500
    const/4 v0, 0x0

    .line 101122501
    throw v0

    .line 101122502
    :cond_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122505
    move-object v3, v6

    .line 101122506
    :cond_1ca
    :goto_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122509
    move-result-object v6

    .line 101122510
    if-eqz v6, :cond_1e1

    .line 101122512
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/k;

    .line 101122514
    move-object v0, v7

    .line 101122515
    move/from16 v1, p0

    .line 101122517
    move/from16 v2, p1

    .line 101122519
    move-object/from16 v4, p4

    .line 101122521
    move/from16 v5, p5

    .line 101122523
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122526
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122529
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 28

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v4, p4

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    const v0, 0x12829cf8

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p2

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, p1, 0x1

    .line 101122064
    .line 101122065
    if-eqz v3, :cond_19

    .line 101122066
    .line 101122067
    or-int/lit8 v6, v1, 0x6

    .line 101122068
    .line 101122069
    move v7, v6

    .line 101122070
    move-object/from16 v6, p3

    .line 101122071
    .line 101122072
    goto :goto_2d

    .line 101122073
    :cond_19
    and-int/lit8 v6, v1, 0x6

    .line 101122074
    .line 101122075
    if-nez v6, :cond_2a

    .line 101122076
    .line 101122077
    move-object/from16 v6, p3

    .line 101122078
    .line 101122079
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v7

    .line 101122083
    if-eqz v7, :cond_27

    .line 101122084
    .line 101122085
    const/4 v7, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v7, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v7, v1

    .line 101122089
    goto :goto_2d

    .line 101122090
    :cond_2a
    move-object/from16 v6, p3

    .line 101122091
    .line 101122092
    move v7, v1

    .line 101122093
    :goto_2d
    and-int/lit8 v8, p1, 0x2

    .line 101122094
    .line 101122095
    const/16 v9, 0x10

    .line 101122096
    .line 101122097
    const/16 v10, 0x20

    .line 101122098
    .line 101122099
    if-eqz v8, :cond_38

    .line 101122100
    .line 101122101
    or-int/lit8 v7, v7, 0x30

    .line 101122102
    .line 101122103
    goto :goto_48

    .line 101122104
    :cond_38
    and-int/lit8 v8, v1, 0x30

    .line 101122105
    .line 101122106
    if-nez v8, :cond_48

    .line 101122107
    .line 101122108
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v8

    .line 101122112
    if-eqz v8, :cond_45

    .line 101122113
    .line 101122114
    const/16 v8, 0x20

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v8, 0x10

    .line 101122118
    .line 101122119
    :goto_47
    or-int/2addr v7, v8

    .line 101122120
    :cond_48
    :goto_48
    and-int/lit8 v8, p1, 0x4

    .line 101122121
    .line 101122122
    const/16 v11, 0x100

    .line 101122123
    .line 101122124
    if-eqz v8, :cond_51

    .line 101122125
    .line 101122126
    or-int/lit16 v7, v7, 0x180

    .line 101122127
    .line 101122128
    goto :goto_61

    .line 101122129
    :cond_51
    and-int/lit16 v8, v1, 0x180

    .line 101122130
    .line 101122131
    if-nez v8, :cond_61

    .line 101122132
    .line 101122133
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v8

    .line 101122137
    if-eqz v8, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v8, 0x100

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v8, 0x80

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v7, v8

    .line 101122145
    :cond_61
    :goto_61
    and-int/lit16 v8, v7, 0x93

    .line 101122146
    .line 101122147
    const/16 v12, 0x92

    .line 101122148
    .line 101122149
    const/4 v13, 0x0

    .line 101122150
    if-eq v8, v12, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v8, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v8, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v12, v7, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v2, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v8

    .line 101122161
    if-eqz v8, :cond_1c6

    .line 101122162
    .line 101122163
    if-eqz v3, :cond_78

    .line 101122164
    .line 101122165
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v3, v6

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v6

    .line 101122173
    if-eqz v6, :cond_85

    .line 101122174
    .line 101122175
    const/4 v6, -0x1

    .line 101122176
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.infinite.FoldControlButton (InnerInfinitePanel.kt:276)"

    .line 101122177
    .line 101122178
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    const/16 v16, 0x0

    .line 101122182
    .line 101122183
    const/16 v17, 0x0

    .line 101122184
    .line 101122185
    const/16 v18, 0x0

    .line 101122186
    .line 101122187
    const/16 v0, 0xc

    .line 101122188
    .line 101122189
    int-to-float v0, v0

    .line 101122190
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122191
    .line 101122192
    const/16 v20, 0x7

    .line 101122193
    .line 101122194
    move-object v15, v3

    .line 101122195
    move/from16 v19, v0

    .line 101122196
    .line 101122197
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v6

    .line 101122201
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v8

    .line 101122205
    const/16 v12, 0x8

    .line 101122206
    .line 101122207
    if-eqz v8, :cond_a6

    .line 101122208
    .line 101122209
    invoke-interface {v8}, Liq5/a;->C8()F

    .line 101122210
    .line 101122211
    .line 101122212
    move-result v8

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    int-to-float v8, v12

    .line 101122215
    :goto_a7
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v8

    .line 101122219
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v6

    .line 101122223
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v6

    .line 101122227
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122228
    .line 101122229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v8

    .line 101122236
    invoke-interface {v8}, Lag5/k;->j()J

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-wide v14

    .line 101122240
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v6

    .line 101122244
    int-to-float v8, v12

    .line 101122245
    invoke-static {v6, v0, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v14

    .line 101122249
    const/4 v15, 0x0

    .line 101122250
    const/16 v16, 0x0

    .line 101122251
    .line 101122252
    const/16 v17, 0x0

    .line 101122253
    .line 101122254
    const/16 v18, 0x0

    .line 101122255
    .line 101122256
    const v0, 0x4c5de2

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122260
    .line 101122261
    .line 101122262
    and-int/lit16 v0, v7, 0x380

    .line 101122263
    .line 101122264
    if-ne v0, v11, :cond_dc

    .line 101122265
    .line 101122266
    const/4 v0, 0x1

    .line 101122267
    goto :goto_dd

    .line 101122268
    :cond_dc
    const/4 v0, 0x0

    .line 101122269
    :goto_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v6

    .line 101122273
    if-nez v0, :cond_eb

    .line 101122274
    .line 101122275
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122276
    .line 101122277
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v0

    .line 101122281
    if-ne v6, v0, :cond_f3

    .line 101122282
    .line 101122283
    :cond_eb
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/j;

    .line 101122284
    .line 101122285
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122286
    .line 101122287
    .line 101122288
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122289
    .line 101122290
    .line 101122291
    :cond_f3
    move-object/from16 v19, v6

    .line 101122292
    .line 101122293
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101122294
    .line 101122295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122296
    .line 101122297
    .line 101122298
    const/16 v20, 0xf

    .line 101122299
    .line 101122300
    const/16 v21, 0x0

    .line 101122301
    .line 101122302
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v0

    .line 101122306
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122307
    .line 101122308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122309
    .line 101122310
    .line 101122311
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122312
    .line 101122313
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v6

    .line 101122317
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-wide v7

    .line 101122321
    ushr-long v10, v7, v10

    .line 101122322
    .line 101122323
    xor-long/2addr v7, v10

    .line 101122324
    long-to-int v8, v7

    .line 101122325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v7

    .line 101122329
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v0

    .line 101122333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122334
    .line 101122335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122336
    .line 101122337
    .line 101122338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122339
    .line 101122340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v11

    .line 101122344
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122345
    .line 101122346
    if-eqz v11, :cond_1c1

    .line 101122347
    .line 101122348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122352
    .line 101122353
    .line 101122354
    move-result v11

    .line 101122355
    if-eqz v11, :cond_139

    .line 101122356
    .line 101122357
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122358
    .line 101122359
    .line 101122360
    goto :goto_13c

    .line 101122361
    :cond_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122362
    .line 101122363
    .line 101122364
    :goto_13c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122365
    .line 101122366
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122367
    .line 101122368
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122369
    .line 101122370
    .line 101122371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122372
    .line 101122373
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    .line 101122375
    .line 101122376
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122377
    .line 101122378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122379
    .line 101122380
    .line 101122381
    move-result v7

    .line 101122382
    if-nez v7, :cond_15e

    .line 101122383
    .line 101122384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v7

    .line 101122388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-object v10

    .line 101122392
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122393
    .line 101122394
    .line 101122395
    move-result v7

    .line 101122396
    if-nez v7, :cond_16c

    .line 101122397
    .line 101122398
    :cond_15e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v7

    .line 101122402
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v7

    .line 101122409
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122410
    .line 101122411
    .line 101122412
    :cond_16c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122413
    .line 101122414
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122415
    .line 101122416
    .line 101122417
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122418
    .line 101122419
    sget-object v0, Lhc6/y;->a:Lhc6/y;

    .line 101122420
    .line 101122421
    sget-object v6, Lhc6/u;->a:Lkotlin/Lazy;

    .line 101122422
    .line 101122423
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122424
    .line 101122425
    .line 101122426
    sget-object v0, Lhc6/u;->d:Lkotlin/Lazy;

    .line 101122427
    .line 101122428
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122429
    .line 101122430
    .line 101122431
    move-result-object v0

    .line 101122432
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122433
    .line 101122434
    invoke-static {v0, v2, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v6

    .line 101122438
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122439
    .line 101122440
    int-to-float v7, v9

    .line 101122441
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122442
    .line 101122443
    .line 101122444
    move-result-object v0

    .line 101122445
    if-eqz v5, :cond_192

    .line 101122446
    .line 101122447
    const/high16 v7, 0x43340000    # 180.0f

    .line 101122448
    .line 101122449
    goto :goto_193

    .line 101122450
    :cond_192
    const/4 v7, 0x0

    .line 101122451
    :goto_193
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v8

    .line 101122455
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122456
    .line 101122457
    .line 101122458
    move-result-object v0

    .line 101122459
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122460
    .line 101122461
    .line 101122462
    move-result-wide v9

    .line 101122463
    invoke-static {v9, v10}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101122464
    .line 101122465
    .line 101122466
    move-result-object v11

    .line 101122467
    if-eqz v5, :cond_1a8

    .line 101122468
    .line 101122469
    const-string v0, "\u6536\u8d77"

    .line 101122470
    .line 101122471
    goto :goto_1aa

    .line 101122472
    :cond_1a8
    const-string v0, "\u5c55\u5f00"

    .line 101122473
    .line 101122474
    :goto_1aa
    move-object v7, v0

    .line 101122475
    const/4 v9, 0x0

    .line 101122476
    const/4 v10, 0x0

    .line 101122477
    const/4 v13, 0x0

    .line 101122478
    const/16 v14, 0xb8

    .line 101122479
    .line 101122480
    move-object v12, v2

    .line 101122481
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122482
    .line 101122483
    .line 101122484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122485
    .line 101122486
    .line 101122487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122488
    .line 101122489
    .line 101122490
    move-result v0

    .line 101122491
    if-eqz v0, :cond_1ca

    .line 101122492
    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122494
    .line 101122495
    .line 101122496
    goto :goto_1ca

    .line 101122497
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122498
    .line 101122499
    .line 101122500
    const/4 v0, 0x0

    .line 101122501
    throw v0

    .line 101122502
    :cond_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122503
    .line 101122504
    .line 101122505
    move-object v3, v6

    .line 101122506
    :cond_1ca
    :goto_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122507
    .line 101122508
    .line 101122509
    move-result-object v6

    .line 101122510
    if-eqz v6, :cond_1e1

    .line 101122511
    .line 101122512
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/k;

    .line 101122513
    .line 101122514
    move-object v0, v7

    .line 101122515
    move/from16 v1, p0

    .line 101122516
    .line 101122517
    move/from16 v2, p1

    .line 101122518
    .line 101122519
    move-object/from16 v4, p4

    .line 101122520
    .line 101122521
    move/from16 v5, p5

    .line 101122522
    .line 101122523
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122524
    .line 101122525
    .line 101122526
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122527
    .line 101122528
    .line 101122529
    :cond_1e1
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;",
            "Lc1/i;",
            "Lc1/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v8, p0

    .line 168361986
    move-object/from16 v9, p6

    .line 168361988
    move/from16 v10, p8

    .line 168361990
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361993
    const v0, 0x3b359b0b

    .line 168361996
    move-object/from16 v1, p7

    .line 168361998
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362001
    move-result-object v7

    .line 168362002
    and-int/lit8 v1, p9, 0x1

    .line 168362004
    if-eqz v1, :cond_19

    .line 168362006
    or-int/lit8 v1, v10, 0x6

    .line 168362008
    goto :goto_29

    .line 168362009
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 168362011
    if-nez v1, :cond_28

    .line 168362013
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    move-result v1

    .line 168362017
    if-eqz v1, :cond_25

    .line 168362019
    const/4 v1, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v1, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v1, v10

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    move v1, v10

    .line 168362025
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 168362027
    if-eqz v4, :cond_30

    .line 168362029
    or-int/lit8 v1, v1, 0x30

    .line 168362031
    goto :goto_43

    .line 168362032
    :cond_30
    and-int/lit8 v11, v10, 0x30

    .line 168362034
    if-nez v11, :cond_43

    .line 168362036
    move-object/from16 v11, p1

    .line 168362038
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362041
    move-result v12

    .line 168362042
    if-eqz v12, :cond_3f

    .line 168362044
    const/16 v12, 0x20

    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v12, 0x10

    .line 168362049
    :goto_41
    or-int/2addr v1, v12

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    :goto_43
    move-object/from16 v11, p1

    .line 168362053
    :goto_45
    and-int/lit8 v12, p9, 0x4

    .line 168362055
    const/4 v14, -0x1

    .line 168362056
    if-eqz v12, :cond_4d

    .line 168362058
    or-int/lit16 v1, v1, 0x180

    .line 168362060
    goto :goto_65

    .line 168362061
    :cond_4d
    and-int/lit16 v15, v10, 0x180

    .line 168362063
    if-nez v15, :cond_65

    .line 168362065
    if-nez p2, :cond_55

    .line 168362067
    const/4 v15, -0x1

    .line 168362068
    goto :goto_59

    .line 168362069
    :cond_55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 168362072
    move-result v15

    .line 168362073
    :goto_59
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362076
    move-result v15

    .line 168362077
    if-eqz v15, :cond_62

    .line 168362079
    const/16 v15, 0x100

    .line 168362081
    goto :goto_64

    .line 168362082
    :cond_62
    const/16 v15, 0x80

    .line 168362084
    :goto_64
    or-int/2addr v1, v15

    .line 168362085
    :cond_65
    :goto_65
    and-int/lit8 v15, p9, 0x8

    .line 168362087
    if-eqz v15, :cond_6c

    .line 168362089
    or-int/lit16 v1, v1, 0xc00

    .line 168362091
    goto :goto_80

    .line 168362092
    :cond_6c
    and-int/lit16 v13, v10, 0xc00

    .line 168362094
    if-nez v13, :cond_80

    .line 168362096
    move-object/from16 v13, p3

    .line 168362098
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362101
    move-result v16

    .line 168362102
    if-eqz v16, :cond_7b

    .line 168362104
    const/16 v16, 0x800

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    const/16 v16, 0x400

    .line 168362109
    :goto_7d
    or-int v1, v1, v16

    .line 168362111
    goto :goto_82

    .line 168362112
    :cond_80
    :goto_80
    move-object/from16 v13, p3

    .line 168362114
    :goto_82
    and-int/lit8 v16, p9, 0x10

    .line 168362116
    if-eqz v16, :cond_89

    .line 168362118
    or-int/lit16 v1, v1, 0x6000

    .line 168362120
    goto :goto_9d

    .line 168362121
    :cond_89
    and-int/lit16 v2, v10, 0x6000

    .line 168362123
    if-nez v2, :cond_9d

    .line 168362125
    move-object/from16 v2, p4

    .line 168362127
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362130
    move-result v18

    .line 168362131
    if-eqz v18, :cond_98

    .line 168362133
    const/16 v18, 0x4000

    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    const/16 v18, 0x2000

    .line 168362138
    :goto_9a
    or-int v1, v1, v18

    .line 168362140
    goto :goto_9f

    .line 168362141
    :cond_9d
    :goto_9d
    move-object/from16 v2, p4

    .line 168362143
    :goto_9f
    and-int/lit8 v18, p9, 0x20

    .line 168362145
    const/high16 v20, 0x30000

    .line 168362147
    if-eqz v18, :cond_aa

    .line 168362149
    or-int v1, v1, v20

    .line 168362151
    move-object/from16 v5, p5

    .line 168362153
    goto :goto_bd

    .line 168362154
    :cond_aa
    and-int v20, v10, v20

    .line 168362156
    move-object/from16 v5, p5

    .line 168362158
    if-nez v20, :cond_bd

    .line 168362160
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362163
    move-result v21

    .line 168362164
    if-eqz v21, :cond_b9

    .line 168362166
    const/high16 v21, 0x20000

    .line 168362168
    goto :goto_bb

    .line 168362169
    :cond_b9
    const/high16 v21, 0x10000

    .line 168362171
    :goto_bb
    or-int v1, v1, v21

    .line 168362173
    :cond_bd
    :goto_bd
    and-int/lit8 v21, p9, 0x40

    .line 168362175
    const/high16 v23, 0x180000

    .line 168362177
    if-eqz v21, :cond_c6

    .line 168362179
    or-int v1, v1, v23

    .line 168362181
    goto :goto_d7

    .line 168362182
    :cond_c6
    and-int v21, v10, v23

    .line 168362184
    if-nez v21, :cond_d7

    .line 168362186
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362189
    move-result v21

    .line 168362190
    if-eqz v21, :cond_d3

    .line 168362192
    const/high16 v21, 0x100000

    .line 168362194
    goto :goto_d5

    .line 168362195
    :cond_d3
    const/high16 v21, 0x80000

    .line 168362197
    :goto_d5
    or-int v1, v1, v21

    .line 168362199
    :cond_d7
    :goto_d7
    const v21, 0x92493

    .line 168362202
    and-int v6, v1, v21

    .line 168362204
    const v3, 0x92492

    .line 168362207
    if-eq v6, v3, :cond_e3

    .line 168362209
    const/4 v3, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v3, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v6, v1, 0x1

    .line 168362214
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362217
    move-result v3

    .line 168362218
    if-eqz v3, :cond_3ee

    .line 168362220
    const/4 v3, 0x0

    .line 168362221
    if-eqz v4, :cond_f2

    .line 168362223
    move-object/from16 v36, v3

    .line 168362225
    goto :goto_f4

    .line 168362226
    :cond_f2
    move-object/from16 v36, v11

    .line 168362228
    :goto_f4
    if-eqz v12, :cond_fa

    .line 168362230
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 168362232
    move-object v6, v4

    .line 168362233
    goto :goto_fc

    .line 168362234
    :cond_fa
    move-object/from16 v6, p2

    .line 168362236
    :goto_fc
    if-eqz v15, :cond_100

    .line 168362238
    move-object v4, v3

    .line 168362239
    goto :goto_101

    .line 168362240
    :cond_100
    move-object v4, v13

    .line 168362241
    :goto_101
    if-eqz v16, :cond_104

    .line 168362243
    move-object v2, v3

    .line 168362244
    :cond_104
    if-eqz v18, :cond_107

    .line 168362246
    move-object v5, v3

    .line 168362247
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362250
    move-result v11

    .line 168362251
    if-eqz v11, :cond_115

    .line 168362253
    const-string v11, "com.dragon.read.kmp.shortvideo.distribution.infinite.InnerInfinitePanel (InnerInfinitePanel.kt:94)"

    .line 168362255
    const v12, 0x3b359b0b

    .line 168362258
    invoke-static {v12, v1, v14, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362261
    :cond_115
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 168362264
    move-result-object v11

    .line 168362265
    if-eqz v11, :cond_11e

    .line 168362267
    invoke-interface {v11}, Liq5/a;->N8()V

    .line 168362270
    :cond_11e
    const v11, 0x443b3fbc

    .line 168362273
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362276
    if-nez v2, :cond_12d

    .line 168362278
    const/4 v11, 0x0

    .line 168362279
    int-to-float v12, v11

    .line 168362280
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362282
    move/from16 v37, v12

    .line 168362284
    goto :goto_131

    .line 168362285
    :cond_12d
    iget v11, v2, Lc1/i;->a:F

    .line 168362287
    move/from16 v37, v11

    .line 168362289
    :goto_131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362292
    if-eqz v4, :cond_139

    .line 168362294
    iget v11, v4, Lc1/i;->a:F

    .line 168362296
    goto :goto_143

    .line 168362297
    :cond_139
    sget-object v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->b:Lkotlin/Lazy;

    .line 168362299
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362302
    move-result-object v11

    .line 168362303
    check-cast v11, Lc1/i;

    .line 168362305
    iget v11, v11, Lc1/i;->a:F

    .line 168362307
    :goto_143
    new-instance v12, Lc1/i;

    .line 168362309
    invoke-direct {v12, v11}, Lc1/i;-><init>(F)V

    .line 168362312
    const v13, -0x615d173a

    .line 168362315
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362318
    const/high16 v13, 0x70000

    .line 168362320
    and-int/2addr v13, v1

    .line 168362321
    const/high16 v14, 0x20000

    .line 168362323
    if-ne v13, v14, :cond_157

    .line 168362325
    const/4 v13, 0x1

    .line 168362326
    goto :goto_158

    .line 168362327
    :cond_157
    const/4 v13, 0x0

    .line 168362328
    :goto_158
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362331
    move-result v14

    .line 168362332
    or-int/2addr v13, v14

    .line 168362333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362336
    move-result-object v14

    .line 168362337
    if-nez v13, :cond_16b

    .line 168362339
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362341
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362344
    move-result-object v13

    .line 168362345
    if-ne v14, v13, :cond_173

    .line 168362347
    :cond_16b
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$InnerInfinitePanel$1$1;

    .line 168362349
    invoke-direct {v14, v5, v11, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$InnerInfinitePanel$1$1;-><init>(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)V

    .line 168362352
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362355
    :cond_173
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 168362357
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362360
    const/4 v13, 0x0

    .line 168362361
    invoke-static {v12, v14, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362364
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362366
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362369
    move-result-object v11

    .line 168362370
    sget-object v12, Ls65/b;->a:Ls65/b;

    .line 168362372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362375
    invoke-static {}, Ls65/b;->e()I

    .line 168362378
    move-result v12

    .line 168362379
    int-to-float v12, v12

    .line 168362380
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362383
    move-result-object v11

    .line 168362384
    sget v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a:F

    .line 168362386
    const/16 v13, 0xc

    .line 168362388
    const/4 v14, 0x0

    .line 168362389
    invoke-static {v12, v12, v14, v14, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362392
    move-result-object v12

    .line 168362393
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362396
    move-result-object v11

    .line 168362397
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 168362399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362402
    const/4 v12, 0x0

    .line 168362403
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362406
    move-result-object v13

    .line 168362407
    move-object/from16 p1, v4

    .line 168362409
    invoke-interface {v13}, Lag5/k;->r()J

    .line 168362412
    move-result-wide v3

    .line 168362413
    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362416
    move-result-object v3

    .line 168362417
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362422
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362424
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362429
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362431
    invoke-static {v4, v11, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362434
    move-result-object v4

    .line 168362435
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362438
    move-result-wide v11

    .line 168362439
    const/16 v13, 0x20

    .line 168362441
    ushr-long v24, v11, v13

    .line 168362443
    xor-long v11, v11, v24

    .line 168362445
    long-to-int v12, v11

    .line 168362446
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362449
    move-result-object v11

    .line 168362450
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362453
    move-result-object v3

    .line 168362454
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362459
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362461
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362464
    move-result-object v0

    .line 168362465
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 168362467
    if-eqz v0, :cond_3e9

    .line 168362469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362475
    move-result v0

    .line 168362476
    if-eqz v0, :cond_1f2

    .line 168362478
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362481
    goto :goto_1f5

    .line 168362482
    :cond_1f2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362485
    :goto_1f5
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168362487
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362489
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362492
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362494
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362497
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362502
    move-result v4

    .line 168362503
    if-nez v4, :cond_217

    .line 168362505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362508
    move-result-object v4

    .line 168362509
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362512
    move-result-object v11

    .line 168362513
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362516
    move-result v4

    .line 168362517
    if-nez v4, :cond_225

    .line 168362519
    :cond_217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362522
    move-result-object v4

    .line 168362523
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362529
    move-result-object v4

    .line 168362530
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362533
    :cond_225
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362535
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362538
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362540
    const/16 v0, 0x38

    .line 168362542
    int-to-float v0, v0

    .line 168362543
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362546
    move-result-object v0

    .line 168362547
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362550
    move-result-object v0

    .line 168362551
    const/16 v3, 0x10

    .line 168362553
    int-to-float v3, v3

    .line 168362554
    const/4 v4, 0x2

    .line 168362555
    invoke-static {v0, v3, v14, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362558
    move-result-object v0

    .line 168362559
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362561
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362563
    const/16 v11, 0x36

    .line 168362565
    invoke-static {v4, v3, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362568
    move-result-object v3

    .line 168362569
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362572
    move-result-wide v11

    .line 168362573
    const/16 v4, 0x20

    .line 168362575
    ushr-long v18, v11, v4

    .line 168362577
    xor-long v11, v11, v18

    .line 168362579
    long-to-int v4, v11

    .line 168362580
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362583
    move-result-object v11

    .line 168362584
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362587
    move-result-object v0

    .line 168362588
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362591
    move-result-object v12

    .line 168362592
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362594
    if-eqz v12, :cond_3e4

    .line 168362596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362599
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362602
    move-result v12

    .line 168362603
    if-eqz v12, :cond_271

    .line 168362605
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362608
    goto :goto_274

    .line 168362609
    :cond_271
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362612
    :goto_274
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362614
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362617
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362619
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362622
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362627
    move-result v11

    .line 168362628
    if-nez v11, :cond_294

    .line 168362630
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362633
    move-result-object v11

    .line 168362634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362637
    move-result-object v12

    .line 168362638
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362641
    move-result v11

    .line 168362642
    if-nez v11, :cond_2a2

    .line 168362644
    :cond_294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362647
    move-result-object v11

    .line 168362648
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362654
    move-result-object v4

    .line 168362655
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362658
    :cond_2a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362660
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362663
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362665
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168362667
    invoke-static {v3}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362670
    move-result-object v3

    .line 168362671
    const/4 v4, 0x0

    .line 168362672
    invoke-static {v3, v7, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362675
    move-result-object v11

    .line 168362676
    const-string v12, "close"

    .line 168362678
    const/16 v3, 0x18

    .line 168362680
    int-to-float v3, v3

    .line 168362681
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362684
    move-result-object v24

    .line 168362685
    const/16 v25, 0x0

    .line 168362687
    const/16 v26, 0x0

    .line 168362689
    const/16 v27, 0x0

    .line 168362691
    const/16 v28, 0x0

    .line 168362693
    const v4, -0x6815fd56

    .line 168362696
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362699
    const/high16 v4, 0x380000

    .line 168362701
    and-int/2addr v4, v1

    .line 168362702
    const/high16 v13, 0x100000

    .line 168362704
    if-ne v4, v13, :cond_2d4

    .line 168362706
    const/4 v4, 0x1

    .line 168362707
    goto :goto_2d5

    .line 168362708
    :cond_2d4
    const/4 v4, 0x0

    .line 168362709
    :goto_2d5
    and-int/lit8 v14, v1, 0xe

    .line 168362711
    const/4 v13, 0x4

    .line 168362712
    if-ne v14, v13, :cond_2dc

    .line 168362714
    const/4 v13, 0x1

    .line 168362715
    goto :goto_2dd

    .line 168362716
    :cond_2dc
    const/4 v13, 0x0

    .line 168362717
    :goto_2dd
    or-int/2addr v4, v13

    .line 168362718
    and-int/lit16 v13, v1, 0x380

    .line 168362720
    move-object/from16 p2, v2

    .line 168362722
    const/16 v2, 0x100

    .line 168362724
    if-ne v13, v2, :cond_2e8

    .line 168362726
    const/4 v2, 0x1

    .line 168362727
    goto :goto_2e9

    .line 168362728
    :cond_2e8
    const/4 v2, 0x0

    .line 168362729
    :goto_2e9
    or-int/2addr v2, v4

    .line 168362730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362733
    move-result-object v4

    .line 168362734
    if-nez v2, :cond_2f8

    .line 168362736
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362738
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362741
    move-result-object v2

    .line 168362742
    if-ne v4, v2, :cond_300

    .line 168362744
    :cond_2f8
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;

    .line 168362746
    invoke-direct {v4, v9, v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 168362749
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362752
    :cond_300
    move-object/from16 v29, v4

    .line 168362754
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 168362756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362759
    const/16 v30, 0xf

    .line 168362761
    const/16 v31, 0x0

    .line 168362763
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362766
    move-result-object v13

    .line 168362767
    const/4 v2, 0x0

    .line 168362768
    const/4 v4, 0x0

    .line 168362769
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362772
    move-result-object v16

    .line 168362773
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 168362776
    move-result-wide v16

    .line 168362777
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 168362780
    move-result-object v16

    .line 168362781
    const/16 v18, 0x30

    .line 168362783
    const/16 v19, 0xb8

    .line 168362785
    move v4, v14

    .line 168362786
    move-object v14, v2

    .line 168362787
    move-object v2, v15

    .line 168362788
    const/4 v15, 0x0

    .line 168362789
    move-object/from16 v17, v7

    .line 168362791
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362794
    sget v11, Lj/c2;->a:I

    .line 168362796
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168362798
    const/4 v12, 0x1

    .line 168362799
    invoke-virtual {v0, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362802
    move-result-object v13

    .line 168362803
    const/4 v12, 0x0

    .line 168362804
    invoke-static {v13, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362807
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 168362810
    move-result-object v12

    .line 168362811
    if-eqz v12, :cond_349

    .line 168362813
    iget-object v12, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 168362815
    if-eqz v12, :cond_349

    .line 168362817
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362820
    move-result-object v12

    .line 168362821
    check-cast v12, Ljava/lang/String;

    .line 168362823
    if-nez v12, :cond_34b

    .line 168362825
    :cond_349
    const-string v12, "\u7b5b\u9009"

    .line 168362827
    :cond_34b
    move-object/from16 v32, v12

    .line 168362829
    const/4 v12, 0x0

    .line 168362830
    const/4 v13, 0x0

    .line 168362831
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362834
    move-result-object v14

    .line 168362835
    invoke-interface {v14}, Lag5/k;->f()J

    .line 168362838
    move-result-wide v13

    .line 168362839
    const/16 v15, 0x12

    .line 168362841
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 168362844
    move-result-wide v15

    .line 168362845
    const/16 v17, 0x0

    .line 168362847
    sget-object v18, Leq5/b;->a:Leq5/b;

    .line 168362849
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362852
    sget-object v18, Leq5/b;->h:Landroidx/compose/ui/text/font/h0;

    .line 168362854
    const/16 v19, 0x0

    .line 168362856
    const-wide/16 v20, 0x0

    .line 168362858
    const/16 v22, 0x0

    .line 168362860
    const/16 v23, 0x0

    .line 168362862
    const-wide/16 v24, 0x0

    .line 168362864
    const/16 v26, 0x0

    .line 168362866
    const/16 v27, 0x0

    .line 168362868
    const/16 v28, 0x0

    .line 168362870
    const/16 v29, 0x0

    .line 168362872
    const/16 v30, 0x0

    .line 168362874
    const/16 v31, 0x0

    .line 168362876
    const v33, 0x30c00

    .line 168362879
    const/16 v34, 0x0

    .line 168362881
    const v35, 0x1ffd2

    .line 168362884
    move-object/from16 v11, v32

    .line 168362886
    move-object/from16 v32, v7

    .line 168362888
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362891
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168362893
    const/4 v12, 0x1

    .line 168362894
    invoke-virtual {v0, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362897
    move-result-object v0

    .line 168362898
    const/4 v11, 0x0

    .line 168362899
    invoke-static {v0, v7, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362902
    const v0, -0x149038dc

    .line 168362905
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362908
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362911
    move-result-object v0

    .line 168362912
    invoke-static {v0, v7, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362915
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362918
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362921
    shr-int/lit8 v0, v1, 0xf

    .line 168362923
    and-int/lit8 v0, v0, 0x70

    .line 168362925
    or-int/2addr v0, v4

    .line 168362926
    shl-int/lit8 v1, v1, 0x3

    .line 168362928
    and-int/lit16 v2, v1, 0x380

    .line 168362930
    or-int/2addr v0, v2

    .line 168362931
    and-int/lit16 v1, v1, 0x1c00

    .line 168362933
    or-int v11, v0, v1

    .line 168362935
    const/4 v12, 0x0

    .line 168362936
    move-object/from16 v0, p0

    .line 168362938
    move-object/from16 v1, p6

    .line 168362940
    move-object/from16 v13, p2

    .line 168362942
    move-object/from16 v2, v36

    .line 168362944
    move-object v3, v6

    .line 168362945
    move-object/from16 v14, p1

    .line 168362947
    move/from16 v4, v37

    .line 168362949
    move-object v15, v5

    .line 168362950
    move-object v5, v7

    .line 168362951
    move-object/from16 v16, v6

    .line 168362953
    move v6, v11

    .line 168362954
    move-object/from16 v17, v7

    .line 168362956
    move v7, v12

    .line 168362957
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FLandroidx/compose/runtime/Composer;II)V

    .line 168362960
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362966
    move-result v0

    .line 168362967
    if-eqz v0, :cond_3dc

    .line 168362969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362972
    :cond_3dc
    move-object v5, v13

    .line 168362973
    move-object v4, v14

    .line 168362974
    move-object v6, v15

    .line 168362975
    move-object/from16 v3, v16

    .line 168362977
    move-object/from16 v2, v36

    .line 168362979
    goto :goto_3f9

    .line 168362980
    :cond_3e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362983
    const/4 v0, 0x0

    .line 168362984
    throw v0

    .line 168362985
    :cond_3e9
    const/4 v0, 0x0

    .line 168362986
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362989
    throw v0

    .line 168362990
    :cond_3ee
    move-object/from16 v17, v7

    .line 168362992
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362995
    move-object/from16 v3, p2

    .line 168362997
    move-object v6, v5

    .line 168362998
    move-object v4, v13

    .line 168362999
    move-object v5, v2

    .line 168363000
    move-object v2, v11

    .line 168363001
    :goto_3f9
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363004
    move-result-object v11

    .line 168363005
    if-eqz v11, :cond_410

    .line 168363007
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/l;

    .line 168363009
    move-object v0, v12

    .line 168363010
    move-object/from16 v1, p0

    .line 168363012
    move-object/from16 v7, p6

    .line 168363014
    move/from16 v8, p8

    .line 168363016
    move/from16 v9, p9

    .line 168363018
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/l;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168363021
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363024
    :cond_410
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;",
            "Lc1/i;",
            "Lc1/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v8, p0

    .line 168361985
    .line 168361986
    move-object/from16 v9, p6

    .line 168361987
    .line 168361988
    move/from16 v10, p8

    .line 168361989
    .line 168361990
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361991
    .line 168361992
    .line 168361993
    const v0, 0x3b359b0b

    .line 168361994
    .line 168361995
    .line 168361996
    move-object/from16 v1, p7

    .line 168361997
    .line 168361998
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361999
    .line 168362000
    .line 168362001
    move-result-object v7

    .line 168362002
    and-int/lit8 v1, p9, 0x1

    .line 168362003
    .line 168362004
    if-eqz v1, :cond_19

    .line 168362005
    .line 168362006
    or-int/lit8 v1, v10, 0x6

    .line 168362007
    .line 168362008
    goto :goto_29

    .line 168362009
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 168362010
    .line 168362011
    if-nez v1, :cond_28

    .line 168362012
    .line 168362013
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362014
    .line 168362015
    .line 168362016
    move-result v1

    .line 168362017
    if-eqz v1, :cond_25

    .line 168362018
    .line 168362019
    const/4 v1, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v1, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v1, v10

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    move v1, v10

    .line 168362025
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 168362026
    .line 168362027
    if-eqz v4, :cond_30

    .line 168362028
    .line 168362029
    or-int/lit8 v1, v1, 0x30

    .line 168362030
    .line 168362031
    goto :goto_43

    .line 168362032
    :cond_30
    and-int/lit8 v11, v10, 0x30

    .line 168362033
    .line 168362034
    if-nez v11, :cond_43

    .line 168362035
    .line 168362036
    move-object/from16 v11, p1

    .line 168362037
    .line 168362038
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362039
    .line 168362040
    .line 168362041
    move-result v12

    .line 168362042
    if-eqz v12, :cond_3f

    .line 168362043
    .line 168362044
    const/16 v12, 0x20

    .line 168362045
    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v12, 0x10

    .line 168362048
    .line 168362049
    :goto_41
    or-int/2addr v1, v12

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    :goto_43
    move-object/from16 v11, p1

    .line 168362052
    .line 168362053
    :goto_45
    and-int/lit8 v12, p9, 0x4

    .line 168362054
    .line 168362055
    const/4 v14, -0x1

    .line 168362056
    if-eqz v12, :cond_4d

    .line 168362057
    .line 168362058
    or-int/lit16 v1, v1, 0x180

    .line 168362059
    .line 168362060
    goto :goto_65

    .line 168362061
    :cond_4d
    and-int/lit16 v15, v10, 0x180

    .line 168362062
    .line 168362063
    if-nez v15, :cond_65

    .line 168362064
    .line 168362065
    if-nez p2, :cond_55

    .line 168362066
    .line 168362067
    const/4 v15, -0x1

    .line 168362068
    goto :goto_59

    .line 168362069
    :cond_55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 168362070
    .line 168362071
    .line 168362072
    move-result v15

    .line 168362073
    :goto_59
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362074
    .line 168362075
    .line 168362076
    move-result v15

    .line 168362077
    if-eqz v15, :cond_62

    .line 168362078
    .line 168362079
    const/16 v15, 0x100

    .line 168362080
    .line 168362081
    goto :goto_64

    .line 168362082
    :cond_62
    const/16 v15, 0x80

    .line 168362083
    .line 168362084
    :goto_64
    or-int/2addr v1, v15

    .line 168362085
    :cond_65
    :goto_65
    and-int/lit8 v15, p9, 0x8

    .line 168362086
    .line 168362087
    if-eqz v15, :cond_6c

    .line 168362088
    .line 168362089
    or-int/lit16 v1, v1, 0xc00

    .line 168362090
    .line 168362091
    goto :goto_80

    .line 168362092
    :cond_6c
    and-int/lit16 v13, v10, 0xc00

    .line 168362093
    .line 168362094
    if-nez v13, :cond_80

    .line 168362095
    .line 168362096
    move-object/from16 v13, p3

    .line 168362097
    .line 168362098
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362099
    .line 168362100
    .line 168362101
    move-result v16

    .line 168362102
    if-eqz v16, :cond_7b

    .line 168362103
    .line 168362104
    const/16 v16, 0x800

    .line 168362105
    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    const/16 v16, 0x400

    .line 168362108
    .line 168362109
    :goto_7d
    or-int v1, v1, v16

    .line 168362110
    .line 168362111
    goto :goto_82

    .line 168362112
    :cond_80
    :goto_80
    move-object/from16 v13, p3

    .line 168362113
    .line 168362114
    :goto_82
    and-int/lit8 v16, p9, 0x10

    .line 168362115
    .line 168362116
    if-eqz v16, :cond_89

    .line 168362117
    .line 168362118
    or-int/lit16 v1, v1, 0x6000

    .line 168362119
    .line 168362120
    goto :goto_9d

    .line 168362121
    :cond_89
    and-int/lit16 v2, v10, 0x6000

    .line 168362122
    .line 168362123
    if-nez v2, :cond_9d

    .line 168362124
    .line 168362125
    move-object/from16 v2, p4

    .line 168362126
    .line 168362127
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362128
    .line 168362129
    .line 168362130
    move-result v18

    .line 168362131
    if-eqz v18, :cond_98

    .line 168362132
    .line 168362133
    const/16 v18, 0x4000

    .line 168362134
    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    const/16 v18, 0x2000

    .line 168362137
    .line 168362138
    :goto_9a
    or-int v1, v1, v18

    .line 168362139
    .line 168362140
    goto :goto_9f

    .line 168362141
    :cond_9d
    :goto_9d
    move-object/from16 v2, p4

    .line 168362142
    .line 168362143
    :goto_9f
    and-int/lit8 v18, p9, 0x20

    .line 168362144
    .line 168362145
    const/high16 v20, 0x30000

    .line 168362146
    .line 168362147
    if-eqz v18, :cond_aa

    .line 168362148
    .line 168362149
    or-int v1, v1, v20

    .line 168362150
    .line 168362151
    move-object/from16 v5, p5

    .line 168362152
    .line 168362153
    goto :goto_bd

    .line 168362154
    :cond_aa
    and-int v20, v10, v20

    .line 168362155
    .line 168362156
    move-object/from16 v5, p5

    .line 168362157
    .line 168362158
    if-nez v20, :cond_bd

    .line 168362159
    .line 168362160
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362161
    .line 168362162
    .line 168362163
    move-result v21

    .line 168362164
    if-eqz v21, :cond_b9

    .line 168362165
    .line 168362166
    const/high16 v21, 0x20000

    .line 168362167
    .line 168362168
    goto :goto_bb

    .line 168362169
    :cond_b9
    const/high16 v21, 0x10000

    .line 168362170
    .line 168362171
    :goto_bb
    or-int v1, v1, v21

    .line 168362172
    .line 168362173
    :cond_bd
    :goto_bd
    and-int/lit8 v21, p9, 0x40

    .line 168362174
    .line 168362175
    const/high16 v23, 0x180000

    .line 168362176
    .line 168362177
    if-eqz v21, :cond_c6

    .line 168362178
    .line 168362179
    or-int v1, v1, v23

    .line 168362180
    .line 168362181
    goto :goto_d7

    .line 168362182
    :cond_c6
    and-int v21, v10, v23

    .line 168362183
    .line 168362184
    if-nez v21, :cond_d7

    .line 168362185
    .line 168362186
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362187
    .line 168362188
    .line 168362189
    move-result v21

    .line 168362190
    if-eqz v21, :cond_d3

    .line 168362191
    .line 168362192
    const/high16 v21, 0x100000

    .line 168362193
    .line 168362194
    goto :goto_d5

    .line 168362195
    :cond_d3
    const/high16 v21, 0x80000

    .line 168362196
    .line 168362197
    :goto_d5
    or-int v1, v1, v21

    .line 168362198
    .line 168362199
    :cond_d7
    :goto_d7
    const v21, 0x92493

    .line 168362200
    .line 168362201
    .line 168362202
    and-int v6, v1, v21

    .line 168362203
    .line 168362204
    const v3, 0x92492

    .line 168362205
    .line 168362206
    .line 168362207
    if-eq v6, v3, :cond_e3

    .line 168362208
    .line 168362209
    const/4 v3, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v3, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v6, v1, 0x1

    .line 168362213
    .line 168362214
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362215
    .line 168362216
    .line 168362217
    move-result v3

    .line 168362218
    if-eqz v3, :cond_3ee

    .line 168362219
    .line 168362220
    const/4 v3, 0x0

    .line 168362221
    if-eqz v4, :cond_f2

    .line 168362222
    .line 168362223
    move-object/from16 v36, v3

    .line 168362224
    .line 168362225
    goto :goto_f4

    .line 168362226
    :cond_f2
    move-object/from16 v36, v11

    .line 168362227
    .line 168362228
    :goto_f4
    if-eqz v12, :cond_fa

    .line 168362229
    .line 168362230
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 168362231
    .line 168362232
    move-object v6, v4

    .line 168362233
    goto :goto_fc

    .line 168362234
    :cond_fa
    move-object/from16 v6, p2

    .line 168362235
    .line 168362236
    :goto_fc
    if-eqz v15, :cond_100

    .line 168362237
    .line 168362238
    move-object v4, v3

    .line 168362239
    goto :goto_101

    .line 168362240
    :cond_100
    move-object v4, v13

    .line 168362241
    :goto_101
    if-eqz v16, :cond_104

    .line 168362242
    .line 168362243
    move-object v2, v3

    .line 168362244
    :cond_104
    if-eqz v18, :cond_107

    .line 168362245
    .line 168362246
    move-object v5, v3

    .line 168362247
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362248
    .line 168362249
    .line 168362250
    move-result v11

    .line 168362251
    if-eqz v11, :cond_115

    .line 168362252
    .line 168362253
    const-string v11, "com.dragon.read.kmp.shortvideo.distribution.infinite.InnerInfinitePanel (InnerInfinitePanel.kt:94)"

    .line 168362254
    .line 168362255
    const v12, 0x3b359b0b

    .line 168362256
    .line 168362257
    .line 168362258
    invoke-static {v12, v1, v14, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362259
    .line 168362260
    .line 168362261
    :cond_115
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 168362262
    .line 168362263
    .line 168362264
    move-result-object v11

    .line 168362265
    if-eqz v11, :cond_11e

    .line 168362266
    .line 168362267
    invoke-interface {v11}, Liq5/a;->N8()V

    .line 168362268
    .line 168362269
    .line 168362270
    :cond_11e
    const v11, 0x443b3fbc

    .line 168362271
    .line 168362272
    .line 168362273
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362274
    .line 168362275
    .line 168362276
    if-nez v2, :cond_12d

    .line 168362277
    .line 168362278
    const/4 v11, 0x0

    .line 168362279
    int-to-float v12, v11

    .line 168362280
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362281
    .line 168362282
    move/from16 v37, v12

    .line 168362283
    .line 168362284
    goto :goto_131

    .line 168362285
    :cond_12d
    iget v11, v2, Lc1/i;->a:F

    .line 168362286
    .line 168362287
    move/from16 v37, v11

    .line 168362288
    .line 168362289
    :goto_131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362290
    .line 168362291
    .line 168362292
    if-eqz v4, :cond_139

    .line 168362293
    .line 168362294
    iget v11, v4, Lc1/i;->a:F

    .line 168362295
    .line 168362296
    goto :goto_143

    .line 168362297
    :cond_139
    sget-object v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->b:Lkotlin/Lazy;

    .line 168362298
    .line 168362299
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362300
    .line 168362301
    .line 168362302
    move-result-object v11

    .line 168362303
    check-cast v11, Lc1/i;

    .line 168362304
    .line 168362305
    iget v11, v11, Lc1/i;->a:F

    .line 168362306
    .line 168362307
    :goto_143
    new-instance v12, Lc1/i;

    .line 168362308
    .line 168362309
    invoke-direct {v12, v11}, Lc1/i;-><init>(F)V

    .line 168362310
    .line 168362311
    .line 168362312
    const v13, -0x615d173a

    .line 168362313
    .line 168362314
    .line 168362315
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362316
    .line 168362317
    .line 168362318
    const/high16 v13, 0x70000

    .line 168362319
    .line 168362320
    and-int/2addr v13, v1

    .line 168362321
    const/high16 v14, 0x20000

    .line 168362322
    .line 168362323
    if-ne v13, v14, :cond_157

    .line 168362324
    .line 168362325
    const/4 v13, 0x1

    .line 168362326
    goto :goto_158

    .line 168362327
    :cond_157
    const/4 v13, 0x0

    .line 168362328
    :goto_158
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362329
    .line 168362330
    .line 168362331
    move-result v14

    .line 168362332
    or-int/2addr v13, v14

    .line 168362333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362334
    .line 168362335
    .line 168362336
    move-result-object v14

    .line 168362337
    if-nez v13, :cond_16b

    .line 168362338
    .line 168362339
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362340
    .line 168362341
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362342
    .line 168362343
    .line 168362344
    move-result-object v13

    .line 168362345
    if-ne v14, v13, :cond_173

    .line 168362346
    .line 168362347
    :cond_16b
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$InnerInfinitePanel$1$1;

    .line 168362348
    .line 168362349
    invoke-direct {v14, v5, v11, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$InnerInfinitePanel$1$1;-><init>(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)V

    .line 168362350
    .line 168362351
    .line 168362352
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362353
    .line 168362354
    .line 168362355
    :cond_173
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 168362356
    .line 168362357
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362358
    .line 168362359
    .line 168362360
    const/4 v13, 0x0

    .line 168362361
    invoke-static {v12, v14, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362362
    .line 168362363
    .line 168362364
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362365
    .line 168362366
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362367
    .line 168362368
    .line 168362369
    move-result-object v11

    .line 168362370
    sget-object v12, Ls65/b;->a:Ls65/b;

    .line 168362371
    .line 168362372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362373
    .line 168362374
    .line 168362375
    invoke-static {}, Ls65/b;->e()I

    .line 168362376
    .line 168362377
    .line 168362378
    move-result v12

    .line 168362379
    int-to-float v12, v12

    .line 168362380
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362381
    .line 168362382
    .line 168362383
    move-result-object v11

    .line 168362384
    sget v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a:F

    .line 168362385
    .line 168362386
    const/16 v13, 0xc

    .line 168362387
    .line 168362388
    const/4 v14, 0x0

    .line 168362389
    invoke-static {v12, v12, v14, v14, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362390
    .line 168362391
    .line 168362392
    move-result-object v12

    .line 168362393
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362394
    .line 168362395
    .line 168362396
    move-result-object v11

    .line 168362397
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 168362398
    .line 168362399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362400
    .line 168362401
    .line 168362402
    const/4 v12, 0x0

    .line 168362403
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362404
    .line 168362405
    .line 168362406
    move-result-object v13

    .line 168362407
    move-object/from16 p1, v4

    .line 168362408
    .line 168362409
    invoke-interface {v13}, Lag5/k;->r()J

    .line 168362410
    .line 168362411
    .line 168362412
    move-result-wide v3

    .line 168362413
    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362414
    .line 168362415
    .line 168362416
    move-result-object v3

    .line 168362417
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362418
    .line 168362419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362420
    .line 168362421
    .line 168362422
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362423
    .line 168362424
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362425
    .line 168362426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362427
    .line 168362428
    .line 168362429
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362430
    .line 168362431
    invoke-static {v4, v11, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362432
    .line 168362433
    .line 168362434
    move-result-object v4

    .line 168362435
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362436
    .line 168362437
    .line 168362438
    move-result-wide v11

    .line 168362439
    const/16 v13, 0x20

    .line 168362440
    .line 168362441
    ushr-long v24, v11, v13

    .line 168362442
    .line 168362443
    xor-long v11, v11, v24

    .line 168362444
    .line 168362445
    long-to-int v12, v11

    .line 168362446
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362447
    .line 168362448
    .line 168362449
    move-result-object v11

    .line 168362450
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362451
    .line 168362452
    .line 168362453
    move-result-object v3

    .line 168362454
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362455
    .line 168362456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362457
    .line 168362458
    .line 168362459
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362460
    .line 168362461
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362462
    .line 168362463
    .line 168362464
    move-result-object v0

    .line 168362465
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 168362466
    .line 168362467
    if-eqz v0, :cond_3e9

    .line 168362468
    .line 168362469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362470
    .line 168362471
    .line 168362472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362473
    .line 168362474
    .line 168362475
    move-result v0

    .line 168362476
    if-eqz v0, :cond_1f2

    .line 168362477
    .line 168362478
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362479
    .line 168362480
    .line 168362481
    goto :goto_1f5

    .line 168362482
    :cond_1f2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362483
    .line 168362484
    .line 168362485
    :goto_1f5
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168362486
    .line 168362487
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362488
    .line 168362489
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362490
    .line 168362491
    .line 168362492
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362493
    .line 168362494
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362495
    .line 168362496
    .line 168362497
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362498
    .line 168362499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362500
    .line 168362501
    .line 168362502
    move-result v4

    .line 168362503
    if-nez v4, :cond_217

    .line 168362504
    .line 168362505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362506
    .line 168362507
    .line 168362508
    move-result-object v4

    .line 168362509
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362510
    .line 168362511
    .line 168362512
    move-result-object v11

    .line 168362513
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362514
    .line 168362515
    .line 168362516
    move-result v4

    .line 168362517
    if-nez v4, :cond_225

    .line 168362518
    .line 168362519
    :cond_217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362520
    .line 168362521
    .line 168362522
    move-result-object v4

    .line 168362523
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362524
    .line 168362525
    .line 168362526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362527
    .line 168362528
    .line 168362529
    move-result-object v4

    .line 168362530
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362531
    .line 168362532
    .line 168362533
    :cond_225
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362534
    .line 168362535
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362536
    .line 168362537
    .line 168362538
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362539
    .line 168362540
    const/16 v0, 0x38

    .line 168362541
    .line 168362542
    int-to-float v0, v0

    .line 168362543
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362544
    .line 168362545
    .line 168362546
    move-result-object v0

    .line 168362547
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362548
    .line 168362549
    .line 168362550
    move-result-object v0

    .line 168362551
    const/16 v3, 0x10

    .line 168362552
    .line 168362553
    int-to-float v3, v3

    .line 168362554
    const/4 v4, 0x2

    .line 168362555
    invoke-static {v0, v3, v14, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362556
    .line 168362557
    .line 168362558
    move-result-object v0

    .line 168362559
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362560
    .line 168362561
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362562
    .line 168362563
    const/16 v11, 0x36

    .line 168362564
    .line 168362565
    invoke-static {v4, v3, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362566
    .line 168362567
    .line 168362568
    move-result-object v3

    .line 168362569
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362570
    .line 168362571
    .line 168362572
    move-result-wide v11

    .line 168362573
    const/16 v4, 0x20

    .line 168362574
    .line 168362575
    ushr-long v18, v11, v4

    .line 168362576
    .line 168362577
    xor-long v11, v11, v18

    .line 168362578
    .line 168362579
    long-to-int v4, v11

    .line 168362580
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362581
    .line 168362582
    .line 168362583
    move-result-object v11

    .line 168362584
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362585
    .line 168362586
    .line 168362587
    move-result-object v0

    .line 168362588
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362589
    .line 168362590
    .line 168362591
    move-result-object v12

    .line 168362592
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362593
    .line 168362594
    if-eqz v12, :cond_3e4

    .line 168362595
    .line 168362596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362597
    .line 168362598
    .line 168362599
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362600
    .line 168362601
    .line 168362602
    move-result v12

    .line 168362603
    if-eqz v12, :cond_271

    .line 168362604
    .line 168362605
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362606
    .line 168362607
    .line 168362608
    goto :goto_274

    .line 168362609
    :cond_271
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362610
    .line 168362611
    .line 168362612
    :goto_274
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362613
    .line 168362614
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362615
    .line 168362616
    .line 168362617
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362618
    .line 168362619
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362620
    .line 168362621
    .line 168362622
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362623
    .line 168362624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362625
    .line 168362626
    .line 168362627
    move-result v11

    .line 168362628
    if-nez v11, :cond_294

    .line 168362629
    .line 168362630
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362631
    .line 168362632
    .line 168362633
    move-result-object v11

    .line 168362634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362635
    .line 168362636
    .line 168362637
    move-result-object v12

    .line 168362638
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362639
    .line 168362640
    .line 168362641
    move-result v11

    .line 168362642
    if-nez v11, :cond_2a2

    .line 168362643
    .line 168362644
    :cond_294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362645
    .line 168362646
    .line 168362647
    move-result-object v11

    .line 168362648
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362649
    .line 168362650
    .line 168362651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362652
    .line 168362653
    .line 168362654
    move-result-object v4

    .line 168362655
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362656
    .line 168362657
    .line 168362658
    :cond_2a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362659
    .line 168362660
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362661
    .line 168362662
    .line 168362663
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362664
    .line 168362665
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168362666
    .line 168362667
    invoke-static {v3}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362668
    .line 168362669
    .line 168362670
    move-result-object v3

    .line 168362671
    const/4 v4, 0x0

    .line 168362672
    invoke-static {v3, v7, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362673
    .line 168362674
    .line 168362675
    move-result-object v11

    .line 168362676
    const-string v12, "close"

    .line 168362677
    .line 168362678
    const/16 v3, 0x18

    .line 168362679
    .line 168362680
    int-to-float v3, v3

    .line 168362681
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362682
    .line 168362683
    .line 168362684
    move-result-object v24

    .line 168362685
    const/16 v25, 0x0

    .line 168362686
    .line 168362687
    const/16 v26, 0x0

    .line 168362688
    .line 168362689
    const/16 v27, 0x0

    .line 168362690
    .line 168362691
    const/16 v28, 0x0

    .line 168362692
    .line 168362693
    const v4, -0x6815fd56

    .line 168362694
    .line 168362695
    .line 168362696
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362697
    .line 168362698
    .line 168362699
    const/high16 v4, 0x380000

    .line 168362700
    .line 168362701
    and-int/2addr v4, v1

    .line 168362702
    const/high16 v13, 0x100000

    .line 168362703
    .line 168362704
    if-ne v4, v13, :cond_2d4

    .line 168362705
    .line 168362706
    const/4 v4, 0x1

    .line 168362707
    goto :goto_2d5

    .line 168362708
    :cond_2d4
    const/4 v4, 0x0

    .line 168362709
    :goto_2d5
    and-int/lit8 v14, v1, 0xe

    .line 168362710
    .line 168362711
    const/4 v13, 0x4

    .line 168362712
    if-ne v14, v13, :cond_2dc

    .line 168362713
    .line 168362714
    const/4 v13, 0x1

    .line 168362715
    goto :goto_2dd

    .line 168362716
    :cond_2dc
    const/4 v13, 0x0

    .line 168362717
    :goto_2dd
    or-int/2addr v4, v13

    .line 168362718
    and-int/lit16 v13, v1, 0x380

    .line 168362719
    .line 168362720
    move-object/from16 p2, v2

    .line 168362721
    .line 168362722
    const/16 v2, 0x100

    .line 168362723
    .line 168362724
    if-ne v13, v2, :cond_2e8

    .line 168362725
    .line 168362726
    const/4 v2, 0x1

    .line 168362727
    goto :goto_2e9

    .line 168362728
    :cond_2e8
    const/4 v2, 0x0

    .line 168362729
    :goto_2e9
    or-int/2addr v2, v4

    .line 168362730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362731
    .line 168362732
    .line 168362733
    move-result-object v4

    .line 168362734
    if-nez v2, :cond_2f8

    .line 168362735
    .line 168362736
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362737
    .line 168362738
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362739
    .line 168362740
    .line 168362741
    move-result-object v2

    .line 168362742
    if-ne v4, v2, :cond_300

    .line 168362743
    .line 168362744
    :cond_2f8
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;

    .line 168362745
    .line 168362746
    invoke-direct {v4, v9, v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 168362747
    .line 168362748
    .line 168362749
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362750
    .line 168362751
    .line 168362752
    :cond_300
    move-object/from16 v29, v4

    .line 168362753
    .line 168362754
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 168362755
    .line 168362756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362757
    .line 168362758
    .line 168362759
    const/16 v30, 0xf

    .line 168362760
    .line 168362761
    const/16 v31, 0x0

    .line 168362762
    .line 168362763
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362764
    .line 168362765
    .line 168362766
    move-result-object v13

    .line 168362767
    const/4 v2, 0x0

    .line 168362768
    const/4 v4, 0x0

    .line 168362769
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362770
    .line 168362771
    .line 168362772
    move-result-object v16

    .line 168362773
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 168362774
    .line 168362775
    .line 168362776
    move-result-wide v16

    .line 168362777
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 168362778
    .line 168362779
    .line 168362780
    move-result-object v16

    .line 168362781
    const/16 v18, 0x30

    .line 168362782
    .line 168362783
    const/16 v19, 0xb8

    .line 168362784
    .line 168362785
    move v4, v14

    .line 168362786
    move-object v14, v2

    .line 168362787
    move-object v2, v15

    .line 168362788
    const/4 v15, 0x0

    .line 168362789
    move-object/from16 v17, v7

    .line 168362790
    .line 168362791
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362792
    .line 168362793
    .line 168362794
    sget v11, Lj/c2;->a:I

    .line 168362795
    .line 168362796
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168362797
    .line 168362798
    const/4 v12, 0x1

    .line 168362799
    invoke-virtual {v0, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362800
    .line 168362801
    .line 168362802
    move-result-object v13

    .line 168362803
    const/4 v12, 0x0

    .line 168362804
    invoke-static {v13, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362805
    .line 168362806
    .line 168362807
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 168362808
    .line 168362809
    .line 168362810
    move-result-object v12

    .line 168362811
    if-eqz v12, :cond_349

    .line 168362812
    .line 168362813
    iget-object v12, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 168362814
    .line 168362815
    if-eqz v12, :cond_349

    .line 168362816
    .line 168362817
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362818
    .line 168362819
    .line 168362820
    move-result-object v12

    .line 168362821
    check-cast v12, Ljava/lang/String;

    .line 168362822
    .line 168362823
    if-nez v12, :cond_34b

    .line 168362824
    .line 168362825
    :cond_349
    const-string v12, "\u7b5b\u9009"

    .line 168362826
    .line 168362827
    :cond_34b
    move-object/from16 v32, v12

    .line 168362828
    .line 168362829
    const/4 v12, 0x0

    .line 168362830
    const/4 v13, 0x0

    .line 168362831
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362832
    .line 168362833
    .line 168362834
    move-result-object v14

    .line 168362835
    invoke-interface {v14}, Lag5/k;->f()J

    .line 168362836
    .line 168362837
    .line 168362838
    move-result-wide v13

    .line 168362839
    const/16 v15, 0x12

    .line 168362840
    .line 168362841
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 168362842
    .line 168362843
    .line 168362844
    move-result-wide v15

    .line 168362845
    const/16 v17, 0x0

    .line 168362846
    .line 168362847
    sget-object v18, Leq5/b;->a:Leq5/b;

    .line 168362848
    .line 168362849
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362850
    .line 168362851
    .line 168362852
    sget-object v18, Leq5/b;->h:Landroidx/compose/ui/text/font/h0;

    .line 168362853
    .line 168362854
    const/16 v19, 0x0

    .line 168362855
    .line 168362856
    const-wide/16 v20, 0x0

    .line 168362857
    .line 168362858
    const/16 v22, 0x0

    .line 168362859
    .line 168362860
    const/16 v23, 0x0

    .line 168362861
    .line 168362862
    const-wide/16 v24, 0x0

    .line 168362863
    .line 168362864
    const/16 v26, 0x0

    .line 168362865
    .line 168362866
    const/16 v27, 0x0

    .line 168362867
    .line 168362868
    const/16 v28, 0x0

    .line 168362869
    .line 168362870
    const/16 v29, 0x0

    .line 168362871
    .line 168362872
    const/16 v30, 0x0

    .line 168362873
    .line 168362874
    const/16 v31, 0x0

    .line 168362875
    .line 168362876
    const v33, 0x30c00

    .line 168362877
    .line 168362878
    .line 168362879
    const/16 v34, 0x0

    .line 168362880
    .line 168362881
    const v35, 0x1ffd2

    .line 168362882
    .line 168362883
    .line 168362884
    move-object/from16 v11, v32

    .line 168362885
    .line 168362886
    move-object/from16 v32, v7

    .line 168362887
    .line 168362888
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362889
    .line 168362890
    .line 168362891
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168362892
    .line 168362893
    const/4 v12, 0x1

    .line 168362894
    invoke-virtual {v0, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362895
    .line 168362896
    .line 168362897
    move-result-object v0

    .line 168362898
    const/4 v11, 0x0

    .line 168362899
    invoke-static {v0, v7, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362900
    .line 168362901
    .line 168362902
    const v0, -0x149038dc

    .line 168362903
    .line 168362904
    .line 168362905
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362906
    .line 168362907
    .line 168362908
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362909
    .line 168362910
    .line 168362911
    move-result-object v0

    .line 168362912
    invoke-static {v0, v7, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362913
    .line 168362914
    .line 168362915
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362916
    .line 168362917
    .line 168362918
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362919
    .line 168362920
    .line 168362921
    shr-int/lit8 v0, v1, 0xf

    .line 168362922
    .line 168362923
    and-int/lit8 v0, v0, 0x70

    .line 168362924
    .line 168362925
    or-int/2addr v0, v4

    .line 168362926
    shl-int/lit8 v1, v1, 0x3

    .line 168362927
    .line 168362928
    and-int/lit16 v2, v1, 0x380

    .line 168362929
    .line 168362930
    or-int/2addr v0, v2

    .line 168362931
    and-int/lit16 v1, v1, 0x1c00

    .line 168362932
    .line 168362933
    or-int v11, v0, v1

    .line 168362934
    .line 168362935
    const/4 v12, 0x0

    .line 168362936
    move-object/from16 v0, p0

    .line 168362937
    .line 168362938
    move-object/from16 v1, p6

    .line 168362939
    .line 168362940
    move-object/from16 v13, p2

    .line 168362941
    .line 168362942
    move-object/from16 v2, v36

    .line 168362943
    .line 168362944
    move-object v3, v6

    .line 168362945
    move-object/from16 v14, p1

    .line 168362946
    .line 168362947
    move/from16 v4, v37

    .line 168362948
    .line 168362949
    move-object v15, v5

    .line 168362950
    move-object v5, v7

    .line 168362951
    move-object/from16 v16, v6

    .line 168362952
    .line 168362953
    move v6, v11

    .line 168362954
    move-object/from16 v17, v7

    .line 168362955
    .line 168362956
    move v7, v12

    .line 168362957
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FLandroidx/compose/runtime/Composer;II)V

    .line 168362958
    .line 168362959
    .line 168362960
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362961
    .line 168362962
    .line 168362963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362964
    .line 168362965
    .line 168362966
    move-result v0

    .line 168362967
    if-eqz v0, :cond_3dc

    .line 168362968
    .line 168362969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362970
    .line 168362971
    .line 168362972
    :cond_3dc
    move-object v5, v13

    .line 168362973
    move-object v4, v14

    .line 168362974
    move-object v6, v15

    .line 168362975
    move-object/from16 v3, v16

    .line 168362976
    .line 168362977
    move-object/from16 v2, v36

    .line 168362978
    .line 168362979
    goto :goto_3f9

    .line 168362980
    :cond_3e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362981
    .line 168362982
    .line 168362983
    const/4 v0, 0x0

    .line 168362984
    throw v0

    .line 168362985
    :cond_3e9
    const/4 v0, 0x0

    .line 168362986
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362987
    .line 168362988
    .line 168362989
    throw v0

    .line 168362990
    :cond_3ee
    move-object/from16 v17, v7

    .line 168362991
    .line 168362992
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362993
    .line 168362994
    .line 168362995
    move-object/from16 v3, p2

    .line 168362996
    .line 168362997
    move-object v6, v5

    .line 168362998
    move-object v4, v13

    .line 168362999
    move-object v5, v2

    .line 168363000
    move-object v2, v11

    .line 168363001
    :goto_3f9
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363002
    .line 168363003
    .line 168363004
    move-result-object v11

    .line 168363005
    if-eqz v11, :cond_410

    .line 168363006
    .line 168363007
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/l;

    .line 168363008
    .line 168363009
    move-object v0, v12

    .line 168363010
    move-object/from16 v1, p0

    .line 168363011
    .line 168363012
    move-object/from16 v7, p6

    .line 168363013
    .line 168363014
    move/from16 v8, p8

    .line 168363015
    .line 168363016
    move/from16 v9, p9

    .line 168363017
    .line 168363018
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/l;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168363019
    .line 168363020
    .line 168363021
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363022
    .line 168363023
    .line 168363024
    :cond_410
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x2dff828f

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279329
    const/16 v4, 0x20

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279333
    or-int/lit8 v1, v1, 0x30

    .line 84279335
    goto :goto_38

    .line 84279336
    :cond_28
    and-int/lit8 v5, p3, 0x30

    .line 84279338
    if-nez v5, :cond_38

    .line 84279340
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    move-result v5

    .line 84279344
    if-eqz v5, :cond_35

    .line 84279346
    const/16 v5, 0x20

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v5, 0x10

    .line 84279351
    :goto_37
    or-int/2addr v1, v5

    .line 84279352
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84279354
    const/16 v6, 0x12

    .line 84279356
    const/4 v7, 0x0

    .line 84279357
    const/4 v8, 0x1

    .line 84279358
    if-eq v5, v6, :cond_42

    .line 84279360
    const/4 v5, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v5, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84279365
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v5

    .line 84279369
    if-eqz v5, :cond_b1

    .line 84279371
    const/4 v5, 0x0

    .line 84279372
    if-eqz v3, :cond_4f

    .line 84279374
    move-object p1, v5

    .line 84279375
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279378
    move-result v3

    .line 84279379
    if-eqz v3, :cond_5b

    .line 84279381
    const/4 v3, -0x1

    .line 84279382
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.infinite.PanelScrollEffect (InnerInfinitePanel.kt:320)"

    .line 84279384
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279387
    :cond_5b
    if-nez p1, :cond_75

    .line 84279389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    move-result v0

    .line 84279393
    if-eqz v0, :cond_66

    .line 84279395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279398
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279401
    move-result-object p2

    .line 84279402
    if-eqz p2, :cond_74

    .line 84279404
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/q;

    .line 84279406
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/q;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279409
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279412
    :cond_74
    return-void

    .line 84279413
    :cond_75
    const v0, -0x615d173a

    .line 84279416
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279419
    and-int/lit8 v0, v1, 0xe

    .line 84279421
    if-ne v0, v2, :cond_81

    .line 84279423
    const/4 v2, 0x1

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    const/4 v2, 0x0

    .line 84279426
    :goto_82
    and-int/lit8 v1, v1, 0x70

    .line 84279428
    if-ne v1, v4, :cond_87

    .line 84279430
    const/4 v7, 0x1

    .line 84279431
    :cond_87
    or-int v1, v2, v7

    .line 84279433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279436
    move-result-object v2

    .line 84279437
    if-nez v1, :cond_97

    .line 84279439
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279441
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279444
    move-result-object v1

    .line 84279445
    if-ne v2, v1, :cond_9f

    .line 84279447
    :cond_97
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$PanelScrollEffect$2$1;

    .line 84279449
    invoke-direct {v2, p0, p1, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$PanelScrollEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84279452
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279455
    :cond_9f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84279457
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279460
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279466
    move-result v0

    .line 84279467
    if-eqz v0, :cond_b4

    .line 84279469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279472
    goto :goto_b4

    .line 84279473
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279479
    move-result-object p2

    .line 84279480
    if-eqz p2, :cond_c2

    .line 84279482
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/r;

    .line 84279484
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/r;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279487
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279490
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x2dff828f

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279328
    .line 84279329
    const/16 v4, 0x20

    .line 84279330
    .line 84279331
    if-eqz v3, :cond_28

    .line 84279332
    .line 84279333
    or-int/lit8 v1, v1, 0x30

    .line 84279334
    .line 84279335
    goto :goto_38

    .line 84279336
    :cond_28
    and-int/lit8 v5, p3, 0x30

    .line 84279337
    .line 84279338
    if-nez v5, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v5

    .line 84279344
    if-eqz v5, :cond_35

    .line 84279345
    .line 84279346
    const/16 v5, 0x20

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v5, 0x10

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr v1, v5

    .line 84279352
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84279353
    .line 84279354
    const/16 v6, 0x12

    .line 84279355
    .line 84279356
    const/4 v7, 0x0

    .line 84279357
    const/4 v8, 0x1

    .line 84279358
    if-eq v5, v6, :cond_42

    .line 84279359
    .line 84279360
    const/4 v5, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v5, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v5

    .line 84279369
    if-eqz v5, :cond_b1

    .line 84279370
    .line 84279371
    const/4 v5, 0x0

    .line 84279372
    if-eqz v3, :cond_4f

    .line 84279373
    .line 84279374
    move-object p1, v5

    .line 84279375
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v3

    .line 84279379
    if-eqz v3, :cond_5b

    .line 84279380
    .line 84279381
    const/4 v3, -0x1

    .line 84279382
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.infinite.PanelScrollEffect (InnerInfinitePanel.kt:320)"

    .line 84279383
    .line 84279384
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    if-nez p1, :cond_75

    .line 84279388
    .line 84279389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v0

    .line 84279393
    if-eqz v0, :cond_66

    .line 84279394
    .line 84279395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p2

    .line 84279402
    if-eqz p2, :cond_74

    .line 84279403
    .line 84279404
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/q;

    .line 84279405
    .line 84279406
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/q;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    return-void

    .line 84279413
    :cond_75
    const v0, -0x615d173a

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279417
    .line 84279418
    .line 84279419
    and-int/lit8 v0, v1, 0xe

    .line 84279420
    .line 84279421
    if-ne v0, v2, :cond_81

    .line 84279422
    .line 84279423
    const/4 v2, 0x1

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    const/4 v2, 0x0

    .line 84279426
    :goto_82
    and-int/lit8 v1, v1, 0x70

    .line 84279427
    .line 84279428
    if-ne v1, v4, :cond_87

    .line 84279429
    .line 84279430
    const/4 v7, 0x1

    .line 84279431
    :cond_87
    or-int v1, v2, v7

    .line 84279432
    .line 84279433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v2

    .line 84279437
    if-nez v1, :cond_97

    .line 84279438
    .line 84279439
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279440
    .line 84279441
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v1

    .line 84279445
    if-ne v2, v1, :cond_9f

    .line 84279446
    .line 84279447
    :cond_97
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$PanelScrollEffect$2$1;

    .line 84279448
    .line 84279449
    invoke-direct {v2, p0, p1, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$PanelScrollEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84279456
    .line 84279457
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279464
    .line 84279465
    .line 84279466
    move-result v0

    .line 84279467
    if-eqz v0, :cond_b4

    .line 84279468
    .line 84279469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279470
    .line 84279471
    .line 84279472
    goto :goto_b4

    .line 84279473
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279474
    .line 84279475
    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object p2

    .line 84279480
    if-eqz p2, :cond_c2

    .line 84279481
    .line 84279482
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/r;

    .line 84279483
    .line 84279484
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/r;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :cond_c2
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p6

    .line 134742020
    const v0, -0x6791a213

    .line 134742023
    move-object/from16 v1, p5

    .line 134742025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    move-result-object v15

    .line 134742029
    and-int/lit8 v1, p7, 0x1

    .line 134742031
    if-eqz v1, :cond_14

    .line 134742033
    or-int/lit8 v1, v7, 0x6

    .line 134742035
    goto :goto_24

    .line 134742036
    :cond_14
    and-int/lit8 v1, v7, 0x6

    .line 134742038
    if-nez v1, :cond_23

    .line 134742040
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    move-result v1

    .line 134742044
    if-eqz v1, :cond_20

    .line 134742046
    const/4 v1, 0x4

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    const/4 v1, 0x2

    .line 134742049
    :goto_21
    or-int/2addr v1, v7

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    move v1, v7

    .line 134742052
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 134742054
    if-eqz v4, :cond_2d

    .line 134742056
    or-int/lit8 v1, v1, 0x30

    .line 134742058
    move-object/from16 v14, p1

    .line 134742060
    goto :goto_3f

    .line 134742061
    :cond_2d
    and-int/lit8 v4, v7, 0x30

    .line 134742063
    move-object/from16 v14, p1

    .line 134742065
    if-nez v4, :cond_3f

    .line 134742067
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742070
    move-result v4

    .line 134742071
    if-eqz v4, :cond_3c

    .line 134742073
    const/16 v4, 0x20

    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v4, 0x10

    .line 134742078
    :goto_3e
    or-int/2addr v1, v4

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v4, p7, 0x4

    .line 134742081
    if-eqz v4, :cond_46

    .line 134742083
    or-int/lit16 v1, v1, 0x180

    .line 134742085
    goto :goto_59

    .line 134742086
    :cond_46
    and-int/lit16 v9, v7, 0x180

    .line 134742088
    if-nez v9, :cond_59

    .line 134742090
    move-object/from16 v9, p2

    .line 134742092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742095
    move-result v10

    .line 134742096
    if-eqz v10, :cond_55

    .line 134742098
    const/16 v10, 0x100

    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v10, 0x80

    .line 134742103
    :goto_57
    or-int/2addr v1, v10

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    :goto_59
    move-object/from16 v9, p2

    .line 134742107
    :goto_5b
    and-int/lit8 v10, p7, 0x8

    .line 134742109
    const/4 v12, -0x1

    .line 134742110
    if-eqz v10, :cond_63

    .line 134742112
    or-int/lit16 v1, v1, 0xc00

    .line 134742114
    goto :goto_7b

    .line 134742115
    :cond_63
    and-int/lit16 v13, v7, 0xc00

    .line 134742117
    if-nez v13, :cond_7b

    .line 134742119
    if-nez p3, :cond_6b

    .line 134742121
    const/4 v13, -0x1

    .line 134742122
    goto :goto_6f

    .line 134742123
    :cond_6b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742126
    move-result v13

    .line 134742127
    :goto_6f
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742130
    move-result v13

    .line 134742131
    if-eqz v13, :cond_78

    .line 134742133
    const/16 v13, 0x800

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v13, 0x400

    .line 134742138
    :goto_7a
    or-int/2addr v1, v13

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit8 v13, p7, 0x10

    .line 134742141
    if-eqz v13, :cond_82

    .line 134742143
    or-int/lit16 v1, v1, 0x6000

    .line 134742145
    goto :goto_96

    .line 134742146
    :cond_82
    and-int/lit16 v5, v7, 0x6000

    .line 134742148
    if-nez v5, :cond_96

    .line 134742150
    move/from16 v5, p4

    .line 134742152
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742155
    move-result v16

    .line 134742156
    if-eqz v16, :cond_91

    .line 134742158
    const/16 v16, 0x4000

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    const/16 v16, 0x2000

    .line 134742163
    :goto_93
    or-int v1, v1, v16

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move/from16 v5, p4

    .line 134742168
    :goto_98
    and-int/lit16 v11, v1, 0x2493

    .line 134742170
    const/16 v2, 0x2492

    .line 134742172
    const/4 v3, 0x0

    .line 134742173
    const/16 v19, 0x1

    .line 134742175
    if-eq v11, v2, :cond_a3

    .line 134742177
    const/4 v2, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v2, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v11, v1, 0x1

    .line 134742182
    invoke-interface {v15, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v2

    .line 134742186
    if-eqz v2, :cond_20e

    .line 134742188
    if-eqz v4, :cond_b1

    .line 134742190
    const/4 v2, 0x0

    .line 134742191
    move-object v11, v2

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v11, v9

    .line 134742194
    :goto_b2
    if-eqz v10, :cond_b8

    .line 134742196
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 134742198
    move-object v10, v2

    .line 134742199
    goto :goto_ba

    .line 134742200
    :cond_b8
    move-object/from16 v10, p3

    .line 134742202
    :goto_ba
    if-eqz v13, :cond_c1

    .line 134742204
    int-to-float v2, v3

    .line 134742205
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742207
    move v13, v2

    .line 134742208
    goto :goto_c2

    .line 134742209
    :cond_c1
    move v13, v5

    .line 134742210
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742213
    move-result v2

    .line 134742214
    if-eqz v2, :cond_cd

    .line 134742216
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.infinite.SelectPanelView (InnerInfinitePanel.kt:194)"

    .line 134742218
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742221
    :cond_cd
    const/4 v0, 0x3

    .line 134742222
    invoke-static {v3, v3, v0, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 134742225
    move-result-object v12

    .line 134742226
    invoke-static {v6, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 134742229
    move-result-object v2

    .line 134742230
    if-nez v2, :cond_fc

    .line 134742232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742235
    move-result v0

    .line 134742236
    if-eqz v0, :cond_e1

    .line 134742238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742241
    :cond_e1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742244
    move-result-object v8

    .line 134742245
    if-eqz v8, :cond_fb

    .line 134742247
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/n;

    .line 134742249
    move-object v0, v9

    .line 134742250
    move-object/from16 v1, p0

    .line 134742252
    move-object/from16 v2, p1

    .line 134742254
    move-object v3, v11

    .line 134742255
    move-object v4, v10

    .line 134742256
    move v5, v13

    .line 134742257
    move/from16 v6, p6

    .line 134742259
    move/from16 v7, p7

    .line 134742261
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/n;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FII)V

    .line 134742264
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742267
    :cond_fb
    return-void

    .line 134742268
    :cond_fc
    const v4, 0x4c5de2

    .line 134742271
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742274
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742277
    move-result v4

    .line 134742278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742281
    move-result-object v5

    .line 134742282
    if-nez v4, :cond_114

    .line 134742284
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742286
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742289
    move-result-object v4

    .line 134742290
    if-ne v5, v4, :cond_149

    .line 134742292
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 134742295
    move-result-object v5

    .line 134742296
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 134742298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742301
    move-result-object v4

    .line 134742302
    const/4 v9, 0x0

    .line 134742303
    :goto_11f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742306
    move-result v20

    .line 134742307
    if-eqz v20, :cond_146

    .line 134742309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742312
    move-result-object v20

    .line 134742313
    add-int/lit8 v21, v9, 0x1

    .line 134742315
    if-gez v9, :cond_130

    .line 134742317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742320
    :cond_130
    move-object/from16 v8, v20

    .line 134742322
    check-cast v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 134742324
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;I)Ljava/lang/String;

    .line 134742327
    move-result-object v9

    .line 134742328
    invoke-static {v8, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 134742331
    move-result v8

    .line 134742332
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742335
    move-result-object v8

    .line 134742336
    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742339
    move/from16 v9, v21

    .line 134742341
    goto :goto_11f

    .line 134742342
    :cond_146
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742345
    :cond_149
    move-object v4, v5

    .line 134742346
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 134742348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742351
    shr-int/lit8 v5, v1, 0x3

    .line 134742353
    and-int/lit8 v5, v5, 0x70

    .line 134742355
    invoke-static {v12, v11, v15, v5, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742358
    new-instance v8, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 134742360
    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 134742363
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742365
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742368
    move-result-object v0

    .line 134742369
    const/16 v5, 0x10

    .line 134742371
    int-to-float v5, v5

    .line 134742372
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742374
    const/4 v9, 0x0

    .line 134742375
    const/4 v3, 0x2

    .line 134742376
    invoke-static {v0, v5, v9, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742379
    move-result-object v18

    .line 134742380
    const/4 v0, 0x7

    .line 134742381
    invoke-static {v9, v9, v9, v13, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742384
    move-result-object v21

    .line 134742385
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742387
    const/16 v3, 0xe

    .line 134742389
    int-to-float v3, v3

    .line 134742390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742393
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742396
    move-result-object v22

    .line 134742397
    const/16 v23, 0x0

    .line 134742399
    const/16 v24, 0x0

    .line 134742401
    const/16 v25, 0x0

    .line 134742403
    const/16 v26, 0x0

    .line 134742405
    const/16 v27, 0x0

    .line 134742407
    const v0, -0x48fade91

    .line 134742410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742413
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742416
    move-result v0

    .line 134742417
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742420
    move-result v3

    .line 134742421
    or-int/2addr v0, v3

    .line 134742422
    and-int/lit8 v3, v1, 0xe

    .line 134742424
    const/4 v5, 0x4

    .line 134742425
    if-ne v3, v5, :cond_19d

    .line 134742427
    const/4 v3, 0x1

    .line 134742428
    goto :goto_19e

    .line 134742429
    :cond_19d
    const/4 v3, 0x0

    .line 134742430
    :goto_19e
    or-int/2addr v0, v3

    .line 134742431
    and-int/lit16 v3, v1, 0x1c00

    .line 134742433
    const/16 v5, 0x800

    .line 134742435
    if-ne v3, v5, :cond_1a7

    .line 134742437
    const/4 v3, 0x1

    .line 134742438
    goto :goto_1a8

    .line 134742439
    :cond_1a7
    const/4 v3, 0x0

    .line 134742440
    :goto_1a8
    or-int/2addr v0, v3

    .line 134742441
    and-int/lit8 v1, v1, 0x70

    .line 134742443
    const/16 v3, 0x20

    .line 134742445
    if-ne v1, v3, :cond_1b1

    .line 134742447
    const/4 v3, 0x1

    .line 134742448
    goto :goto_1b2

    .line 134742449
    :cond_1b1
    const/4 v3, 0x0

    .line 134742450
    :goto_1b2
    or-int/2addr v0, v3

    .line 134742451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742454
    move-result-object v1

    .line 134742455
    if-nez v0, :cond_1c1

    .line 134742457
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742459
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742462
    move-result-object v0

    .line 134742463
    if-ne v1, v0, :cond_1d2

    .line 134742465
    :cond_1c1
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;

    .line 134742467
    move-object v0, v9

    .line 134742468
    move-object v1, v2

    .line 134742469
    move-object v2, v4

    .line 134742470
    move-object/from16 v3, p0

    .line 134742472
    move-object v4, v10

    .line 134742473
    move-object/from16 v5, p1

    .line 134742475
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function0;)V

    .line 134742478
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742481
    move-object v1, v9

    .line 134742482
    :cond_1d2
    move-object v0, v1

    .line 134742483
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742488
    const v20, 0x180030

    .line 134742491
    const/4 v1, 0x0

    .line 134742492
    const/16 v2, 0x3b0

    .line 134742494
    move-object/from16 v9, v18

    .line 134742496
    move-object v3, v10

    .line 134742497
    move-object v10, v12

    .line 134742498
    move-object v4, v11

    .line 134742499
    move-object/from16 v11, v21

    .line 134742501
    move/from16 v12, v23

    .line 134742503
    move v5, v13

    .line 134742504
    move-object/from16 v13, v24

    .line 134742506
    move-object/from16 v14, v22

    .line 134742508
    move-object/from16 v23, v15

    .line 134742510
    move-object/from16 v15, v25

    .line 134742512
    move/from16 v16, v26

    .line 134742514
    move-object/from16 v17, v27

    .line 134742516
    move-object/from16 v18, v0

    .line 134742518
    move-object/from16 v19, v23

    .line 134742520
    move/from16 v21, v1

    .line 134742522
    move/from16 v22, v2

    .line 134742524
    invoke-static/range {v8 .. v22}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134742527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742530
    move-result v0

    .line 134742531
    if-eqz v0, :cond_208

    .line 134742533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742536
    :cond_208
    move-object/from16 v28, v4

    .line 134742538
    move-object v4, v3

    .line 134742539
    move-object/from16 v3, v28

    .line 134742541
    goto :goto_216

    .line 134742542
    :cond_20e
    move-object/from16 v23, v15

    .line 134742544
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742547
    move-object/from16 v4, p3

    .line 134742549
    move-object v3, v9

    .line 134742550
    :goto_216
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742553
    move-result-object v8

    .line 134742554
    if-eqz v8, :cond_22d

    .line 134742556
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/p;

    .line 134742558
    move-object v0, v9

    .line 134742559
    move-object/from16 v1, p0

    .line 134742561
    move-object/from16 v2, p1

    .line 134742563
    move/from16 v6, p6

    .line 134742565
    move/from16 v7, p7

    .line 134742567
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/p;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FII)V

    .line 134742570
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742573
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p6

    .line 134742019
    .line 134742020
    const v0, -0x6791a213

    .line 134742021
    .line 134742022
    .line 134742023
    move-object/from16 v1, p5

    .line 134742024
    .line 134742025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    .line 134742027
    .line 134742028
    move-result-object v15

    .line 134742029
    and-int/lit8 v1, p7, 0x1

    .line 134742030
    .line 134742031
    if-eqz v1, :cond_14

    .line 134742032
    .line 134742033
    or-int/lit8 v1, v7, 0x6

    .line 134742034
    .line 134742035
    goto :goto_24

    .line 134742036
    :cond_14
    and-int/lit8 v1, v7, 0x6

    .line 134742037
    .line 134742038
    if-nez v1, :cond_23

    .line 134742039
    .line 134742040
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742041
    .line 134742042
    .line 134742043
    move-result v1

    .line 134742044
    if-eqz v1, :cond_20

    .line 134742045
    .line 134742046
    const/4 v1, 0x4

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    const/4 v1, 0x2

    .line 134742049
    :goto_21
    or-int/2addr v1, v7

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    move v1, v7

    .line 134742052
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 134742053
    .line 134742054
    if-eqz v4, :cond_2d

    .line 134742055
    .line 134742056
    or-int/lit8 v1, v1, 0x30

    .line 134742057
    .line 134742058
    move-object/from16 v14, p1

    .line 134742059
    .line 134742060
    goto :goto_3f

    .line 134742061
    :cond_2d
    and-int/lit8 v4, v7, 0x30

    .line 134742062
    .line 134742063
    move-object/from16 v14, p1

    .line 134742064
    .line 134742065
    if-nez v4, :cond_3f

    .line 134742066
    .line 134742067
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742068
    .line 134742069
    .line 134742070
    move-result v4

    .line 134742071
    if-eqz v4, :cond_3c

    .line 134742072
    .line 134742073
    const/16 v4, 0x20

    .line 134742074
    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v4, 0x10

    .line 134742077
    .line 134742078
    :goto_3e
    or-int/2addr v1, v4

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v4, p7, 0x4

    .line 134742080
    .line 134742081
    if-eqz v4, :cond_46

    .line 134742082
    .line 134742083
    or-int/lit16 v1, v1, 0x180

    .line 134742084
    .line 134742085
    goto :goto_59

    .line 134742086
    :cond_46
    and-int/lit16 v9, v7, 0x180

    .line 134742087
    .line 134742088
    if-nez v9, :cond_59

    .line 134742089
    .line 134742090
    move-object/from16 v9, p2

    .line 134742091
    .line 134742092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v10

    .line 134742096
    if-eqz v10, :cond_55

    .line 134742097
    .line 134742098
    const/16 v10, 0x100

    .line 134742099
    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v10, 0x80

    .line 134742102
    .line 134742103
    :goto_57
    or-int/2addr v1, v10

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    :goto_59
    move-object/from16 v9, p2

    .line 134742106
    .line 134742107
    :goto_5b
    and-int/lit8 v10, p7, 0x8

    .line 134742108
    .line 134742109
    const/4 v12, -0x1

    .line 134742110
    if-eqz v10, :cond_63

    .line 134742111
    .line 134742112
    or-int/lit16 v1, v1, 0xc00

    .line 134742113
    .line 134742114
    goto :goto_7b

    .line 134742115
    :cond_63
    and-int/lit16 v13, v7, 0xc00

    .line 134742116
    .line 134742117
    if-nez v13, :cond_7b

    .line 134742118
    .line 134742119
    if-nez p3, :cond_6b

    .line 134742120
    .line 134742121
    const/4 v13, -0x1

    .line 134742122
    goto :goto_6f

    .line 134742123
    :cond_6b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134742124
    .line 134742125
    .line 134742126
    move-result v13

    .line 134742127
    :goto_6f
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v13

    .line 134742131
    if-eqz v13, :cond_78

    .line 134742132
    .line 134742133
    const/16 v13, 0x800

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v13, 0x400

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v1, v13

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit8 v13, p7, 0x10

    .line 134742140
    .line 134742141
    if-eqz v13, :cond_82

    .line 134742142
    .line 134742143
    or-int/lit16 v1, v1, 0x6000

    .line 134742144
    .line 134742145
    goto :goto_96

    .line 134742146
    :cond_82
    and-int/lit16 v5, v7, 0x6000

    .line 134742147
    .line 134742148
    if-nez v5, :cond_96

    .line 134742149
    .line 134742150
    move/from16 v5, p4

    .line 134742151
    .line 134742152
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742153
    .line 134742154
    .line 134742155
    move-result v16

    .line 134742156
    if-eqz v16, :cond_91

    .line 134742157
    .line 134742158
    const/16 v16, 0x4000

    .line 134742159
    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    const/16 v16, 0x2000

    .line 134742162
    .line 134742163
    :goto_93
    or-int v1, v1, v16

    .line 134742164
    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move/from16 v5, p4

    .line 134742167
    .line 134742168
    :goto_98
    and-int/lit16 v11, v1, 0x2493

    .line 134742169
    .line 134742170
    const/16 v2, 0x2492

    .line 134742171
    .line 134742172
    const/4 v3, 0x0

    .line 134742173
    const/16 v19, 0x1

    .line 134742174
    .line 134742175
    if-eq v11, v2, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v2, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v2, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v11, v1, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v15, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v2

    .line 134742186
    if-eqz v2, :cond_20e

    .line 134742187
    .line 134742188
    if-eqz v4, :cond_b1

    .line 134742189
    .line 134742190
    const/4 v2, 0x0

    .line 134742191
    move-object v11, v2

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v11, v9

    .line 134742194
    :goto_b2
    if-eqz v10, :cond_b8

    .line 134742195
    .line 134742196
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 134742197
    .line 134742198
    move-object v10, v2

    .line 134742199
    goto :goto_ba

    .line 134742200
    :cond_b8
    move-object/from16 v10, p3

    .line 134742201
    .line 134742202
    :goto_ba
    if-eqz v13, :cond_c1

    .line 134742203
    .line 134742204
    int-to-float v2, v3

    .line 134742205
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742206
    .line 134742207
    move v13, v2

    .line 134742208
    goto :goto_c2

    .line 134742209
    :cond_c1
    move v13, v5

    .line 134742210
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v2

    .line 134742214
    if-eqz v2, :cond_cd

    .line 134742215
    .line 134742216
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.infinite.SelectPanelView (InnerInfinitePanel.kt:194)"

    .line 134742217
    .line 134742218
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742219
    .line 134742220
    .line 134742221
    :cond_cd
    const/4 v0, 0x3

    .line 134742222
    invoke-static {v3, v3, v0, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v12

    .line 134742226
    invoke-static {v6, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v2

    .line 134742230
    if-nez v2, :cond_fc

    .line 134742231
    .line 134742232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742233
    .line 134742234
    .line 134742235
    move-result v0

    .line 134742236
    if-eqz v0, :cond_e1

    .line 134742237
    .line 134742238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742239
    .line 134742240
    .line 134742241
    :cond_e1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v8

    .line 134742245
    if-eqz v8, :cond_fb

    .line 134742246
    .line 134742247
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/n;

    .line 134742248
    .line 134742249
    move-object v0, v9

    .line 134742250
    move-object/from16 v1, p0

    .line 134742251
    .line 134742252
    move-object/from16 v2, p1

    .line 134742253
    .line 134742254
    move-object v3, v11

    .line 134742255
    move-object v4, v10

    .line 134742256
    move v5, v13

    .line 134742257
    move/from16 v6, p6

    .line 134742258
    .line 134742259
    move/from16 v7, p7

    .line 134742260
    .line 134742261
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/n;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FII)V

    .line 134742262
    .line 134742263
    .line 134742264
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742265
    .line 134742266
    .line 134742267
    :cond_fb
    return-void

    .line 134742268
    :cond_fc
    const v4, 0x4c5de2

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742272
    .line 134742273
    .line 134742274
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742275
    .line 134742276
    .line 134742277
    move-result v4

    .line 134742278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v5

    .line 134742282
    if-nez v4, :cond_114

    .line 134742283
    .line 134742284
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742285
    .line 134742286
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v4

    .line 134742290
    if-ne v5, v4, :cond_149

    .line 134742291
    .line 134742292
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 134742293
    .line 134742294
    .line 134742295
    move-result-object v5

    .line 134742296
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 134742297
    .line 134742298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v4

    .line 134742302
    const/4 v9, 0x0

    .line 134742303
    :goto_11f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742304
    .line 134742305
    .line 134742306
    move-result v20

    .line 134742307
    if-eqz v20, :cond_146

    .line 134742308
    .line 134742309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v20

    .line 134742313
    add-int/lit8 v21, v9, 0x1

    .line 134742314
    .line 134742315
    if-gez v9, :cond_130

    .line 134742316
    .line 134742317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742318
    .line 134742319
    .line 134742320
    :cond_130
    move-object/from16 v8, v20

    .line 134742321
    .line 134742322
    check-cast v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 134742323
    .line 134742324
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;I)Ljava/lang/String;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v9

    .line 134742328
    invoke-static {v8, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 134742329
    .line 134742330
    .line 134742331
    move-result v8

    .line 134742332
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v8

    .line 134742336
    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742337
    .line 134742338
    .line 134742339
    move/from16 v9, v21

    .line 134742340
    .line 134742341
    goto :goto_11f

    .line 134742342
    :cond_146
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742343
    .line 134742344
    .line 134742345
    :cond_149
    move-object v4, v5

    .line 134742346
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 134742347
    .line 134742348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742349
    .line 134742350
    .line 134742351
    shr-int/lit8 v5, v1, 0x3

    .line 134742352
    .line 134742353
    and-int/lit8 v5, v5, 0x70

    .line 134742354
    .line 134742355
    invoke-static {v12, v11, v15, v5, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742356
    .line 134742357
    .line 134742358
    new-instance v8, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 134742359
    .line 134742360
    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 134742361
    .line 134742362
    .line 134742363
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742364
    .line 134742365
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v0

    .line 134742369
    const/16 v5, 0x10

    .line 134742370
    .line 134742371
    int-to-float v5, v5

    .line 134742372
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742373
    .line 134742374
    const/4 v9, 0x0

    .line 134742375
    const/4 v3, 0x2

    .line 134742376
    invoke-static {v0, v5, v9, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v18

    .line 134742380
    const/4 v0, 0x7

    .line 134742381
    invoke-static {v9, v9, v9, v13, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742382
    .line 134742383
    .line 134742384
    move-result-object v21

    .line 134742385
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742386
    .line 134742387
    const/16 v3, 0xe

    .line 134742388
    .line 134742389
    int-to-float v3, v3

    .line 134742390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742391
    .line 134742392
    .line 134742393
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v22

    .line 134742397
    const/16 v23, 0x0

    .line 134742398
    .line 134742399
    const/16 v24, 0x0

    .line 134742400
    .line 134742401
    const/16 v25, 0x0

    .line 134742402
    .line 134742403
    const/16 v26, 0x0

    .line 134742404
    .line 134742405
    const/16 v27, 0x0

    .line 134742406
    .line 134742407
    const v0, -0x48fade91

    .line 134742408
    .line 134742409
    .line 134742410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742414
    .line 134742415
    .line 134742416
    move-result v0

    .line 134742417
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742418
    .line 134742419
    .line 134742420
    move-result v3

    .line 134742421
    or-int/2addr v0, v3

    .line 134742422
    and-int/lit8 v3, v1, 0xe

    .line 134742423
    .line 134742424
    const/4 v5, 0x4

    .line 134742425
    if-ne v3, v5, :cond_19d

    .line 134742426
    .line 134742427
    const/4 v3, 0x1

    .line 134742428
    goto :goto_19e

    .line 134742429
    :cond_19d
    const/4 v3, 0x0

    .line 134742430
    :goto_19e
    or-int/2addr v0, v3

    .line 134742431
    and-int/lit16 v3, v1, 0x1c00

    .line 134742432
    .line 134742433
    const/16 v5, 0x800

    .line 134742434
    .line 134742435
    if-ne v3, v5, :cond_1a7

    .line 134742436
    .line 134742437
    const/4 v3, 0x1

    .line 134742438
    goto :goto_1a8

    .line 134742439
    :cond_1a7
    const/4 v3, 0x0

    .line 134742440
    :goto_1a8
    or-int/2addr v0, v3

    .line 134742441
    and-int/lit8 v1, v1, 0x70

    .line 134742442
    .line 134742443
    const/16 v3, 0x20

    .line 134742444
    .line 134742445
    if-ne v1, v3, :cond_1b1

    .line 134742446
    .line 134742447
    const/4 v3, 0x1

    .line 134742448
    goto :goto_1b2

    .line 134742449
    :cond_1b1
    const/4 v3, 0x0

    .line 134742450
    :goto_1b2
    or-int/2addr v0, v3

    .line 134742451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v1

    .line 134742455
    if-nez v0, :cond_1c1

    .line 134742456
    .line 134742457
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742458
    .line 134742459
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v0

    .line 134742463
    if-ne v1, v0, :cond_1d2

    .line 134742464
    .line 134742465
    :cond_1c1
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;

    .line 134742466
    .line 134742467
    move-object v0, v9

    .line 134742468
    move-object v1, v2

    .line 134742469
    move-object v2, v4

    .line 134742470
    move-object/from16 v3, p0

    .line 134742471
    .line 134742472
    move-object v4, v10

    .line 134742473
    move-object/from16 v5, p1

    .line 134742474
    .line 134742475
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function0;)V

    .line 134742476
    .line 134742477
    .line 134742478
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742479
    .line 134742480
    .line 134742481
    move-object v1, v9

    .line 134742482
    :cond_1d2
    move-object v0, v1

    .line 134742483
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742484
    .line 134742485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742486
    .line 134742487
    .line 134742488
    const v20, 0x180030

    .line 134742489
    .line 134742490
    .line 134742491
    const/4 v1, 0x0

    .line 134742492
    const/16 v2, 0x3b0

    .line 134742493
    .line 134742494
    move-object/from16 v9, v18

    .line 134742495
    .line 134742496
    move-object v3, v10

    .line 134742497
    move-object v10, v12

    .line 134742498
    move-object v4, v11

    .line 134742499
    move-object/from16 v11, v21

    .line 134742500
    .line 134742501
    move/from16 v12, v23

    .line 134742502
    .line 134742503
    move v5, v13

    .line 134742504
    move-object/from16 v13, v24

    .line 134742505
    .line 134742506
    move-object/from16 v14, v22

    .line 134742507
    .line 134742508
    move-object/from16 v23, v15

    .line 134742509
    .line 134742510
    move-object/from16 v15, v25

    .line 134742511
    .line 134742512
    move/from16 v16, v26

    .line 134742513
    .line 134742514
    move-object/from16 v17, v27

    .line 134742515
    .line 134742516
    move-object/from16 v18, v0

    .line 134742517
    .line 134742518
    move-object/from16 v19, v23

    .line 134742519
    .line 134742520
    move/from16 v21, v1

    .line 134742521
    .line 134742522
    move/from16 v22, v2

    .line 134742523
    .line 134742524
    invoke-static/range {v8 .. v22}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134742525
    .line 134742526
    .line 134742527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742528
    .line 134742529
    .line 134742530
    move-result v0

    .line 134742531
    if-eqz v0, :cond_208

    .line 134742532
    .line 134742533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742534
    .line 134742535
    .line 134742536
    :cond_208
    move-object/from16 v28, v4

    .line 134742537
    .line 134742538
    move-object v4, v3

    .line 134742539
    move-object/from16 v3, v28

    .line 134742540
    .line 134742541
    goto :goto_216

    .line 134742542
    :cond_20e
    move-object/from16 v23, v15

    .line 134742543
    .line 134742544
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742545
    .line 134742546
    .line 134742547
    move-object/from16 v4, p3

    .line 134742548
    .line 134742549
    move-object v3, v9

    .line 134742550
    :goto_216
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v8

    .line 134742554
    if-eqz v8, :cond_22d

    .line 134742555
    .line 134742556
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/p;

    .line 134742557
    .line 134742558
    move-object v0, v9

    .line 134742559
    move-object/from16 v1, p0

    .line 134742560
    .line 134742561
    move-object/from16 v2, p1

    .line 134742562
    .line 134742563
    move/from16 v6, p6

    .line 134742564
    .line 134742565
    move/from16 v7, p7

    .line 134742566
    .line 134742567
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/p;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;FII)V

    .line 134742568
    .line 134742569
    .line 134742570
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742571
    .line 134742572
    .line 134742573
    :cond_22d
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    const/16 p1, 0x2d

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->getType()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const/16 p1, 0x2d

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->getType()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method


.method public static final f(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)Z
    .registers 2

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 16973826
    if-lez v0, :cond_10

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    iget p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 16973836
    if-le v0, p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)Z
    .registers 2

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    iget p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 16973835
    .line 16973836
    if-le v0, p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static final g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->f(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v3

    .line 33816595
    if-eqz v3, :cond_29

    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v3

    .line 33816601
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816603
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816605
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 33816610
    move-result v3

    .line 33816611
    if-eqz v3, :cond_26

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    goto :goto_f

    .line 33816617
    :cond_29
    const/4 v2, -0x1

    .line 33816618
    :goto_2a
    const/4 p1, 0x1

    .line 33816619
    add-int/2addr v2, p1

    .line 33816620
    iget p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 33816622
    if-lt v2, p0, :cond_31

    .line 33816624
    const/4 v1, 0x1

    .line 33816625
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->f(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v3

    .line 33816595
    if-eqz v3, :cond_29

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816602
    .line 33816603
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816604
    .line 33816605
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    if-eqz v3, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    goto :goto_f

    .line 33816617
    :cond_29
    const/4 v2, -0x1

    .line 33816618
    :goto_2a
    const/4 p1, 0x1

    .line 33816619
    add-int/2addr v2, p1

    .line 33816620
    iget p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 33816621
    .line 33816622
    if-lt v2, p0, :cond_31

    .line 33816623
    .line 33816624
    const/4 v1, 0x1

    .line 33816625
    :cond_31
    return v1
.end method


