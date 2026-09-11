## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/t0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a70

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x4c

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 196621
    const/16 v0, 0x70

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a70

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x4c

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x70

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lc1/i;",
            "Ljava/lang/String;",
            "Lc1/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    .line 218628096
    move-object/from16 v1, p0

    .line 218628098
    move-object/from16 v10, p9

    .line 218628100
    move/from16 v11, p11

    .line 218628102
    move-object/from16 v7, p6

    .line 218628104
    move/from16 v9, p12

    .line 218628106
    invoke-static {v1, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628109
    const v0, -0xc5ace46

    .line 218628112
    move-object/from16 v2, p10

    .line 218628114
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628117
    move-result-object v2

    .line 218628118
    and-int/lit8 v3, v9, 0x1

    .line 218628120
    if-eqz v3, :cond_1d

    .line 218628122
    or-int/lit8 v3, v11, 0x6

    .line 218628124
    goto :goto_36

    .line 218628125
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 218628127
    if-nez v3, :cond_35

    .line 218628129
    and-int/lit8 v3, v11, 0x8

    .line 218628131
    if-nez v3, :cond_2a

    .line 218628133
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628136
    move-result v3

    .line 218628137
    goto :goto_2e

    .line 218628138
    :cond_2a
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628141
    move-result v3

    .line 218628142
    :goto_2e
    if-eqz v3, :cond_32

    .line 218628144
    const/4 v3, 0x4

    .line 218628145
    goto :goto_33

    .line 218628146
    :cond_32
    const/4 v3, 0x2

    .line 218628147
    :goto_33
    or-int/2addr v3, v11

    .line 218628148
    goto :goto_36

    .line 218628149
    :cond_35
    move v3, v11

    .line 218628150
    :goto_36
    and-int/lit8 v4, v9, 0x2

    .line 218628152
    if-eqz v4, :cond_3d

    .line 218628154
    or-int/lit8 v3, v3, 0x30

    .line 218628156
    goto :goto_50

    .line 218628157
    :cond_3d
    and-int/lit8 v6, v11, 0x30

    .line 218628159
    if-nez v6, :cond_50

    .line 218628161
    move-object/from16 v6, p1

    .line 218628163
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628166
    move-result v8

    .line 218628167
    if-eqz v8, :cond_4c

    .line 218628169
    const/16 v8, 0x20

    .line 218628171
    goto :goto_4e

    .line 218628172
    :cond_4c
    const/16 v8, 0x10

    .line 218628174
    :goto_4e
    or-int/2addr v3, v8

    .line 218628175
    goto :goto_52

    .line 218628176
    :cond_50
    :goto_50
    move-object/from16 v6, p1

    .line 218628178
    :goto_52
    and-int/lit8 v8, v9, 0x4

    .line 218628180
    if-eqz v8, :cond_59

    .line 218628182
    or-int/lit16 v3, v3, 0x180

    .line 218628184
    goto :goto_6c

    .line 218628185
    :cond_59
    and-int/lit16 v12, v11, 0x180

    .line 218628187
    if-nez v12, :cond_6c

    .line 218628189
    move-object/from16 v12, p2

    .line 218628191
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628194
    move-result v13

    .line 218628195
    if-eqz v13, :cond_68

    .line 218628197
    const/16 v13, 0x100

    .line 218628199
    goto :goto_6a

    .line 218628200
    :cond_68
    const/16 v13, 0x80

    .line 218628202
    :goto_6a
    or-int/2addr v3, v13

    .line 218628203
    goto :goto_6e

    .line 218628204
    :cond_6c
    :goto_6c
    move-object/from16 v12, p2

    .line 218628206
    :goto_6e
    and-int/lit8 v13, v9, 0x8

    .line 218628208
    if-eqz v13, :cond_75

    .line 218628210
    or-int/lit16 v3, v3, 0xc00

    .line 218628212
    goto :goto_88

    .line 218628213
    :cond_75
    and-int/lit16 v14, v11, 0xc00

    .line 218628215
    if-nez v14, :cond_88

    .line 218628217
    move-object/from16 v14, p3

    .line 218628219
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628222
    move-result v15

    .line 218628223
    if-eqz v15, :cond_84

    .line 218628225
    const/16 v15, 0x800

    .line 218628227
    goto :goto_86

    .line 218628228
    :cond_84
    const/16 v15, 0x400

    .line 218628230
    :goto_86
    or-int/2addr v3, v15

    .line 218628231
    goto :goto_8a

    .line 218628232
    :cond_88
    :goto_88
    move-object/from16 v14, p3

    .line 218628234
    :goto_8a
    and-int/lit8 v15, v9, 0x10

    .line 218628236
    if-eqz v15, :cond_91

    .line 218628238
    or-int/lit16 v3, v3, 0x6000

    .line 218628240
    goto :goto_a5

    .line 218628241
    :cond_91
    and-int/lit16 v5, v11, 0x6000

    .line 218628243
    if-nez v5, :cond_a5

    .line 218628245
    move-object/from16 v5, p4

    .line 218628247
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628250
    move-result v16

    .line 218628251
    if-eqz v16, :cond_a0

    .line 218628253
    const/16 v16, 0x4000

    .line 218628255
    goto :goto_a2

    .line 218628256
    :cond_a0
    const/16 v16, 0x2000

    .line 218628258
    :goto_a2
    or-int v3, v3, v16

    .line 218628260
    goto :goto_a7

    .line 218628261
    :cond_a5
    :goto_a5
    move-object/from16 v5, p4

    .line 218628263
    :goto_a7
    and-int/lit8 v16, v9, 0x20

    .line 218628265
    const/high16 v17, 0x30000

    .line 218628267
    if-eqz v16, :cond_b2

    .line 218628269
    or-int v3, v3, v17

    .line 218628271
    move-object/from16 v0, p5

    .line 218628273
    goto :goto_c5

    .line 218628274
    :cond_b2
    and-int v17, v11, v17

    .line 218628276
    move-object/from16 v0, p5

    .line 218628278
    if-nez v17, :cond_c5

    .line 218628280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628283
    move-result v18

    .line 218628284
    if-eqz v18, :cond_c1

    .line 218628286
    const/high16 v18, 0x20000

    .line 218628288
    goto :goto_c3

    .line 218628289
    :cond_c1
    const/high16 v18, 0x10000

    .line 218628291
    :goto_c3
    or-int v3, v3, v18

    .line 218628293
    :cond_c5
    :goto_c5
    and-int/lit8 v18, v9, 0x40

    .line 218628295
    const/high16 v19, 0x180000

    .line 218628297
    if-eqz v18, :cond_ce

    .line 218628299
    or-int v3, v3, v19

    .line 218628301
    goto :goto_e2

    .line 218628302
    :cond_ce
    and-int v18, v11, v19

    .line 218628304
    if-nez v18, :cond_e2

    .line 218628306
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 218628309
    move-result v0

    .line 218628310
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628313
    move-result v0

    .line 218628314
    if-eqz v0, :cond_df

    .line 218628316
    const/high16 v0, 0x100000

    .line 218628318
    goto :goto_e1

    .line 218628319
    :cond_df
    const/high16 v0, 0x80000

    .line 218628321
    :goto_e1
    or-int/2addr v3, v0

    .line 218628322
    :cond_e2
    :goto_e2
    and-int/lit16 v0, v9, 0x80

    .line 218628324
    const/high16 v18, 0xc00000

    .line 218628326
    if-eqz v0, :cond_ed

    .line 218628328
    or-int v3, v3, v18

    .line 218628330
    move-object/from16 v5, p7

    .line 218628332
    goto :goto_100

    .line 218628333
    :cond_ed
    and-int v18, v11, v18

    .line 218628335
    move-object/from16 v5, p7

    .line 218628337
    if-nez v18, :cond_100

    .line 218628339
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628342
    move-result v18

    .line 218628343
    if-eqz v18, :cond_fc

    .line 218628345
    const/high16 v18, 0x800000

    .line 218628347
    goto :goto_fe

    .line 218628348
    :cond_fc
    const/high16 v18, 0x400000

    .line 218628350
    :goto_fe
    or-int v3, v3, v18

    .line 218628352
    :cond_100
    :goto_100
    and-int/lit16 v5, v9, 0x100

    .line 218628354
    const/high16 v18, 0x6000000

    .line 218628356
    if-eqz v5, :cond_10b

    .line 218628358
    or-int v3, v3, v18

    .line 218628360
    move-object/from16 v6, p8

    .line 218628362
    goto :goto_11e

    .line 218628363
    :cond_10b
    and-int v18, v11, v18

    .line 218628365
    move-object/from16 v6, p8

    .line 218628367
    if-nez v18, :cond_11e

    .line 218628369
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628372
    move-result v18

    .line 218628373
    if-eqz v18, :cond_11a

    .line 218628375
    const/high16 v18, 0x4000000

    .line 218628377
    goto :goto_11c

    .line 218628378
    :cond_11a
    const/high16 v18, 0x2000000

    .line 218628380
    :goto_11c
    or-int v3, v3, v18

    .line 218628382
    :cond_11e
    :goto_11e
    and-int/lit16 v6, v9, 0x200

    .line 218628384
    const/high16 v18, 0x30000000

    .line 218628386
    if-eqz v6, :cond_125

    .line 218628388
    goto :goto_134

    .line 218628389
    :cond_125
    and-int v6, v11, v18

    .line 218628391
    if-nez v6, :cond_136

    .line 218628393
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628396
    move-result v6

    .line 218628397
    if-eqz v6, :cond_132

    .line 218628399
    const/high16 v18, 0x20000000

    .line 218628401
    goto :goto_134

    .line 218628402
    :cond_132
    const/high16 v18, 0x10000000

    .line 218628404
    :goto_134
    or-int v3, v3, v18

    .line 218628406
    :cond_136
    const v6, 0x12492493

    .line 218628409
    and-int/2addr v6, v3

    .line 218628410
    const v7, 0x12492492

    .line 218628413
    const/4 v9, 0x0

    .line 218628414
    if-eq v6, v7, :cond_142

    .line 218628416
    const/4 v6, 0x1

    .line 218628417
    goto :goto_143

    .line 218628418
    :cond_142
    const/4 v6, 0x0

    .line 218628419
    :goto_143
    and-int/lit8 v7, v3, 0x1

    .line 218628421
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628424
    move-result v6

    .line 218628425
    if-eqz v6, :cond_300

    .line 218628427
    if-eqz v4, :cond_150

    .line 218628429
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628431
    goto :goto_152

    .line 218628432
    :cond_150
    move-object/from16 v4, p1

    .line 218628434
    :goto_152
    if-eqz v8, :cond_15c

    .line 218628436
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->b:F

    .line 218628438
    new-instance v7, Lc1/i;

    .line 218628440
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 218628443
    goto :goto_15d

    .line 218628444
    :cond_15c
    move-object v7, v12

    .line 218628445
    :goto_15d
    if-eqz v13, :cond_167

    .line 218628447
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 218628449
    new-instance v8, Lc1/i;

    .line 218628451
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 218628454
    goto :goto_168

    .line 218628455
    :cond_167
    move-object v8, v14

    .line 218628456
    :goto_168
    if-eqz v15, :cond_16d

    .line 218628458
    const-string v6, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 218628460
    goto :goto_16f

    .line 218628461
    :cond_16d
    move-object/from16 v6, p4

    .line 218628463
    :goto_16f
    if-eqz v16, :cond_17b

    .line 218628465
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 218628467
    new-instance v13, Lc1/i;

    .line 218628469
    invoke-direct {v13, v12}, Lc1/i;-><init>(F)V

    .line 218628472
    move-object/from16 v21, v13

    .line 218628474
    goto :goto_17d

    .line 218628475
    :cond_17b
    move-object/from16 v21, p5

    .line 218628477
    :goto_17d
    if-eqz v0, :cond_181

    .line 218628479
    const/4 v0, 0x0

    .line 218628480
    goto :goto_183

    .line 218628481
    :cond_181
    move-object/from16 v0, p7

    .line 218628483
    :goto_183
    if-eqz v5, :cond_187

    .line 218628485
    const/4 v5, 0x0

    .line 218628486
    goto :goto_189

    .line 218628487
    :cond_187
    move-object/from16 v5, p8

    .line 218628489
    :goto_189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628492
    move-result v13

    .line 218628493
    if-eqz v13, :cond_198

    .line 218628495
    const/4 v13, -0x1

    .line 218628496
    const-string v14, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabLoadStateHost (ProfileTabLoadStateHost.kt:141)"

    .line 218628498
    const v15, -0xc5ace46

    .line 218628501
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628504
    :cond_198
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;

    .line 218628506
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628509
    move-result v13

    .line 218628510
    if-eqz v13, :cond_231

    .line 218628512
    const v13, -0x60e009e0

    .line 218628515
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628518
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628520
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628523
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628525
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628528
    move-result-object v9

    .line 218628529
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628532
    move-result-wide v13

    .line 218628533
    const/16 v15, 0x20

    .line 218628535
    ushr-long v15, v13, v15

    .line 218628537
    xor-long/2addr v13, v15

    .line 218628538
    long-to-int v14, v13

    .line 218628539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628542
    move-result-object v13

    .line 218628543
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628546
    move-result-object v15

    .line 218628547
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628549
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628552
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628557
    move-result-object v11

    .line 218628558
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218628560
    if-eqz v11, :cond_22c

    .line 218628562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628568
    move-result v11

    .line 218628569
    if-eqz v11, :cond_1df

    .line 218628571
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628574
    goto :goto_1e2

    .line 218628575
    :cond_1df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628578
    :goto_1e2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218628580
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628582
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628585
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628587
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628590
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628592
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628595
    move-result v11

    .line 218628596
    if-nez v11, :cond_204

    .line 218628598
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628601
    move-result-object v11

    .line 218628602
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628605
    move-result-object v12

    .line 218628606
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628609
    move-result v11

    .line 218628610
    if-nez v11, :cond_212

    .line 218628612
    :cond_204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628615
    move-result-object v11

    .line 218628616
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628619
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628622
    move-result-object v11

    .line 218628623
    invoke-interface {v2, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628626
    :cond_212
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628628
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628631
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628633
    shr-int/lit8 v3, v3, 0x1b

    .line 218628635
    and-int/lit8 v3, v3, 0xe

    .line 218628637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628640
    move-result-object v3

    .line 218628641
    invoke-interface {v10, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628650
    goto/16 :goto_2e1

    .line 218628652
    :cond_22c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628655
    const/4 v9, 0x0

    .line 218628656
    throw v9

    .line 218628657
    :cond_231
    const/4 v9, 0x0

    .line 218628658
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;

    .line 218628660
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628663
    move-result v11

    .line 218628664
    if-eqz v11, :cond_24f

    .line 218628666
    const v9, -0x60dfff93

    .line 218628669
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628672
    shr-int/lit8 v3, v3, 0x3

    .line 218628674
    and-int/lit8 v9, v3, 0xe

    .line 218628676
    and-int/lit8 v3, v3, 0x70

    .line 218628678
    or-int/2addr v3, v9

    .line 218628679
    invoke-static {v4, v7, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->b(Landroidx/compose/ui/Modifier;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 218628682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628685
    goto/16 :goto_2e1

    .line 218628687
    :cond_24f
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;

    .line 218628689
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628692
    move-result v11

    .line 218628693
    if-eqz v11, :cond_2a7

    .line 218628695
    const v9, 0x44e1a3f6

    .line 218628698
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628701
    if-eqz v5, :cond_279

    .line 218628703
    const v9, 0x44e214b3

    .line 218628706
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628709
    shr-int/lit8 v9, v3, 0x3

    .line 218628711
    and-int/lit8 v9, v9, 0xe

    .line 218628713
    shr-int/lit8 v3, v3, 0x15

    .line 218628715
    and-int/lit8 v3, v3, 0x70

    .line 218628717
    or-int/2addr v3, v9

    .line 218628718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628721
    move-result-object v3

    .line 218628722
    invoke-interface {v5, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628728
    goto :goto_2a3

    .line 218628729
    :cond_279
    const v9, 0x44e312a2

    .line 218628732
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628735
    const/16 v16, 0x0

    .line 218628737
    const/16 v17, 0x0

    .line 218628739
    shr-int/lit8 v9, v3, 0xc

    .line 218628741
    and-int/lit8 v9, v9, 0xe

    .line 218628743
    and-int/lit8 v11, v3, 0x70

    .line 218628745
    or-int/2addr v9, v11

    .line 218628746
    shr-int/lit8 v3, v3, 0x9

    .line 218628748
    and-int/lit16 v11, v3, 0x380

    .line 218628750
    or-int/2addr v9, v11

    .line 218628751
    and-int/lit16 v3, v3, 0x1c00

    .line 218628753
    or-int v19, v9, v3

    .line 218628755
    const/16 v20, 0x30

    .line 218628757
    move-object v12, v6

    .line 218628758
    move-object v13, v4

    .line 218628759
    move-object/from16 v14, v21

    .line 218628761
    move-object/from16 v15, p6

    .line 218628763
    move-object/from16 v18, v2

    .line 218628765
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218628768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628771
    :goto_2a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628774
    goto :goto_2e1

    .line 218628775
    :cond_2a7
    instance-of v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 218628777
    if-eqz v11, :cond_2f1

    .line 218628779
    const v11, -0x60dfbe96

    .line 218628782
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628785
    move-object v11, v1

    .line 218628786
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 218628788
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;->a:Ljava/lang/String;

    .line 218628790
    iget-boolean v15, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;->c:Z

    .line 218628792
    if-eqz v0, :cond_2c1

    .line 218628794
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;->b:Z

    .line 218628796
    if-eqz v11, :cond_2c1

    .line 218628798
    move-object/from16 v17, v0

    .line 218628800
    goto :goto_2c3

    .line 218628801
    :cond_2c1
    move-object/from16 v17, v9

    .line 218628803
    :goto_2c3
    and-int/lit8 v9, v3, 0x70

    .line 218628805
    shr-int/lit8 v11, v3, 0x3

    .line 218628807
    and-int/lit16 v11, v11, 0x380

    .line 218628809
    or-int/2addr v9, v11

    .line 218628810
    shr-int/lit8 v3, v3, 0x9

    .line 218628812
    and-int/lit16 v3, v3, 0x1c00

    .line 218628814
    or-int v19, v9, v3

    .line 218628816
    const/16 v20, 0x0

    .line 218628818
    move-object v13, v4

    .line 218628819
    move-object v14, v8

    .line 218628820
    move v3, v15

    .line 218628821
    move-object/from16 v15, p6

    .line 218628823
    move/from16 v16, v3

    .line 218628825
    move-object/from16 v18, v2

    .line 218628827
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218628830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628833
    :goto_2e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628836
    move-result v3

    .line 218628837
    if-eqz v3, :cond_2ea

    .line 218628839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628842
    :cond_2ea
    move-object v9, v0

    .line 218628843
    move-object v11, v5

    .line 218628844
    move-object v5, v6

    .line 218628845
    move-object v3, v7

    .line 218628846
    move-object/from16 v6, v21

    .line 218628848
    goto :goto_30f

    .line 218628849
    :cond_2f1
    const v0, -0x60e00d65

    .line 218628852
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628858
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218628860
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218628863
    throw v0

    .line 218628864
    :cond_300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628867
    move-object/from16 v4, p1

    .line 218628869
    move-object/from16 v5, p4

    .line 218628871
    move-object/from16 v6, p5

    .line 218628873
    move-object/from16 v9, p7

    .line 218628875
    move-object/from16 v11, p8

    .line 218628877
    move-object v3, v12

    .line 218628878
    move-object v8, v14

    .line 218628879
    :goto_30f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628882
    move-result-object v13

    .line 218628883
    if-eqz v13, :cond_32c

    .line 218628885
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q0;

    .line 218628887
    move-object v0, v14

    .line 218628888
    move-object/from16 v1, p0

    .line 218628890
    move-object v2, v4

    .line 218628891
    move-object v4, v8

    .line 218628892
    move-object/from16 v7, p6

    .line 218628894
    move-object v8, v9

    .line 218628895
    move-object v9, v11

    .line 218628896
    move-object/from16 v10, p9

    .line 218628898
    move/from16 v11, p11

    .line 218628900
    move/from16 v12, p12

    .line 218628902
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    .line 218628905
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628908
    :cond_32c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lc1/i;",
            "Ljava/lang/String;",
            "Lc1/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    .line 218628096
    move-object/from16 v1, p0

    .line 218628097
    .line 218628098
    move-object/from16 v10, p9

    .line 218628099
    .line 218628100
    move/from16 v11, p11

    .line 218628101
    .line 218628102
    move-object/from16 v7, p6

    .line 218628103
    .line 218628104
    move/from16 v9, p12

    .line 218628105
    .line 218628106
    invoke-static {v1, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628107
    .line 218628108
    .line 218628109
    const v0, -0xc5ace46

    .line 218628110
    .line 218628111
    .line 218628112
    move-object/from16 v2, p10

    .line 218628113
    .line 218628114
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628115
    .line 218628116
    .line 218628117
    move-result-object v2

    .line 218628118
    and-int/lit8 v3, v9, 0x1

    .line 218628119
    .line 218628120
    if-eqz v3, :cond_1d

    .line 218628121
    .line 218628122
    or-int/lit8 v3, v11, 0x6

    .line 218628123
    .line 218628124
    goto :goto_36

    .line 218628125
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 218628126
    .line 218628127
    if-nez v3, :cond_35

    .line 218628128
    .line 218628129
    and-int/lit8 v3, v11, 0x8

    .line 218628130
    .line 218628131
    if-nez v3, :cond_2a

    .line 218628132
    .line 218628133
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628134
    .line 218628135
    .line 218628136
    move-result v3

    .line 218628137
    goto :goto_2e

    .line 218628138
    :cond_2a
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628139
    .line 218628140
    .line 218628141
    move-result v3

    .line 218628142
    :goto_2e
    if-eqz v3, :cond_32

    .line 218628143
    .line 218628144
    const/4 v3, 0x4

    .line 218628145
    goto :goto_33

    .line 218628146
    :cond_32
    const/4 v3, 0x2

    .line 218628147
    :goto_33
    or-int/2addr v3, v11

    .line 218628148
    goto :goto_36

    .line 218628149
    :cond_35
    move v3, v11

    .line 218628150
    :goto_36
    and-int/lit8 v4, v9, 0x2

    .line 218628151
    .line 218628152
    if-eqz v4, :cond_3d

    .line 218628153
    .line 218628154
    or-int/lit8 v3, v3, 0x30

    .line 218628155
    .line 218628156
    goto :goto_50

    .line 218628157
    :cond_3d
    and-int/lit8 v6, v11, 0x30

    .line 218628158
    .line 218628159
    if-nez v6, :cond_50

    .line 218628160
    .line 218628161
    move-object/from16 v6, p1

    .line 218628162
    .line 218628163
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628164
    .line 218628165
    .line 218628166
    move-result v8

    .line 218628167
    if-eqz v8, :cond_4c

    .line 218628168
    .line 218628169
    const/16 v8, 0x20

    .line 218628170
    .line 218628171
    goto :goto_4e

    .line 218628172
    :cond_4c
    const/16 v8, 0x10

    .line 218628173
    .line 218628174
    :goto_4e
    or-int/2addr v3, v8

    .line 218628175
    goto :goto_52

    .line 218628176
    :cond_50
    :goto_50
    move-object/from16 v6, p1

    .line 218628177
    .line 218628178
    :goto_52
    and-int/lit8 v8, v9, 0x4

    .line 218628179
    .line 218628180
    if-eqz v8, :cond_59

    .line 218628181
    .line 218628182
    or-int/lit16 v3, v3, 0x180

    .line 218628183
    .line 218628184
    goto :goto_6c

    .line 218628185
    :cond_59
    and-int/lit16 v12, v11, 0x180

    .line 218628186
    .line 218628187
    if-nez v12, :cond_6c

    .line 218628188
    .line 218628189
    move-object/from16 v12, p2

    .line 218628190
    .line 218628191
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628192
    .line 218628193
    .line 218628194
    move-result v13

    .line 218628195
    if-eqz v13, :cond_68

    .line 218628196
    .line 218628197
    const/16 v13, 0x100

    .line 218628198
    .line 218628199
    goto :goto_6a

    .line 218628200
    :cond_68
    const/16 v13, 0x80

    .line 218628201
    .line 218628202
    :goto_6a
    or-int/2addr v3, v13

    .line 218628203
    goto :goto_6e

    .line 218628204
    :cond_6c
    :goto_6c
    move-object/from16 v12, p2

    .line 218628205
    .line 218628206
    :goto_6e
    and-int/lit8 v13, v9, 0x8

    .line 218628207
    .line 218628208
    if-eqz v13, :cond_75

    .line 218628209
    .line 218628210
    or-int/lit16 v3, v3, 0xc00

    .line 218628211
    .line 218628212
    goto :goto_88

    .line 218628213
    :cond_75
    and-int/lit16 v14, v11, 0xc00

    .line 218628214
    .line 218628215
    if-nez v14, :cond_88

    .line 218628216
    .line 218628217
    move-object/from16 v14, p3

    .line 218628218
    .line 218628219
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628220
    .line 218628221
    .line 218628222
    move-result v15

    .line 218628223
    if-eqz v15, :cond_84

    .line 218628224
    .line 218628225
    const/16 v15, 0x800

    .line 218628226
    .line 218628227
    goto :goto_86

    .line 218628228
    :cond_84
    const/16 v15, 0x400

    .line 218628229
    .line 218628230
    :goto_86
    or-int/2addr v3, v15

    .line 218628231
    goto :goto_8a

    .line 218628232
    :cond_88
    :goto_88
    move-object/from16 v14, p3

    .line 218628233
    .line 218628234
    :goto_8a
    and-int/lit8 v15, v9, 0x10

    .line 218628235
    .line 218628236
    if-eqz v15, :cond_91

    .line 218628237
    .line 218628238
    or-int/lit16 v3, v3, 0x6000

    .line 218628239
    .line 218628240
    goto :goto_a5

    .line 218628241
    :cond_91
    and-int/lit16 v5, v11, 0x6000

    .line 218628242
    .line 218628243
    if-nez v5, :cond_a5

    .line 218628244
    .line 218628245
    move-object/from16 v5, p4

    .line 218628246
    .line 218628247
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628248
    .line 218628249
    .line 218628250
    move-result v16

    .line 218628251
    if-eqz v16, :cond_a0

    .line 218628252
    .line 218628253
    const/16 v16, 0x4000

    .line 218628254
    .line 218628255
    goto :goto_a2

    .line 218628256
    :cond_a0
    const/16 v16, 0x2000

    .line 218628257
    .line 218628258
    :goto_a2
    or-int v3, v3, v16

    .line 218628259
    .line 218628260
    goto :goto_a7

    .line 218628261
    :cond_a5
    :goto_a5
    move-object/from16 v5, p4

    .line 218628262
    .line 218628263
    :goto_a7
    and-int/lit8 v16, v9, 0x20

    .line 218628264
    .line 218628265
    const/high16 v17, 0x30000

    .line 218628266
    .line 218628267
    if-eqz v16, :cond_b2

    .line 218628268
    .line 218628269
    or-int v3, v3, v17

    .line 218628270
    .line 218628271
    move-object/from16 v0, p5

    .line 218628272
    .line 218628273
    goto :goto_c5

    .line 218628274
    :cond_b2
    and-int v17, v11, v17

    .line 218628275
    .line 218628276
    move-object/from16 v0, p5

    .line 218628277
    .line 218628278
    if-nez v17, :cond_c5

    .line 218628279
    .line 218628280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628281
    .line 218628282
    .line 218628283
    move-result v18

    .line 218628284
    if-eqz v18, :cond_c1

    .line 218628285
    .line 218628286
    const/high16 v18, 0x20000

    .line 218628287
    .line 218628288
    goto :goto_c3

    .line 218628289
    :cond_c1
    const/high16 v18, 0x10000

    .line 218628290
    .line 218628291
    :goto_c3
    or-int v3, v3, v18

    .line 218628292
    .line 218628293
    :cond_c5
    :goto_c5
    and-int/lit8 v18, v9, 0x40

    .line 218628294
    .line 218628295
    const/high16 v19, 0x180000

    .line 218628296
    .line 218628297
    if-eqz v18, :cond_ce

    .line 218628298
    .line 218628299
    or-int v3, v3, v19

    .line 218628300
    .line 218628301
    goto :goto_e2

    .line 218628302
    :cond_ce
    and-int v18, v11, v19

    .line 218628303
    .line 218628304
    if-nez v18, :cond_e2

    .line 218628305
    .line 218628306
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 218628307
    .line 218628308
    .line 218628309
    move-result v0

    .line 218628310
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628311
    .line 218628312
    .line 218628313
    move-result v0

    .line 218628314
    if-eqz v0, :cond_df

    .line 218628315
    .line 218628316
    const/high16 v0, 0x100000

    .line 218628317
    .line 218628318
    goto :goto_e1

    .line 218628319
    :cond_df
    const/high16 v0, 0x80000

    .line 218628320
    .line 218628321
    :goto_e1
    or-int/2addr v3, v0

    .line 218628322
    :cond_e2
    :goto_e2
    and-int/lit16 v0, v9, 0x80

    .line 218628323
    .line 218628324
    const/high16 v18, 0xc00000

    .line 218628325
    .line 218628326
    if-eqz v0, :cond_ed

    .line 218628327
    .line 218628328
    or-int v3, v3, v18

    .line 218628329
    .line 218628330
    move-object/from16 v5, p7

    .line 218628331
    .line 218628332
    goto :goto_100

    .line 218628333
    :cond_ed
    and-int v18, v11, v18

    .line 218628334
    .line 218628335
    move-object/from16 v5, p7

    .line 218628336
    .line 218628337
    if-nez v18, :cond_100

    .line 218628338
    .line 218628339
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628340
    .line 218628341
    .line 218628342
    move-result v18

    .line 218628343
    if-eqz v18, :cond_fc

    .line 218628344
    .line 218628345
    const/high16 v18, 0x800000

    .line 218628346
    .line 218628347
    goto :goto_fe

    .line 218628348
    :cond_fc
    const/high16 v18, 0x400000

    .line 218628349
    .line 218628350
    :goto_fe
    or-int v3, v3, v18

    .line 218628351
    .line 218628352
    :cond_100
    :goto_100
    and-int/lit16 v5, v9, 0x100

    .line 218628353
    .line 218628354
    const/high16 v18, 0x6000000

    .line 218628355
    .line 218628356
    if-eqz v5, :cond_10b

    .line 218628357
    .line 218628358
    or-int v3, v3, v18

    .line 218628359
    .line 218628360
    move-object/from16 v6, p8

    .line 218628361
    .line 218628362
    goto :goto_11e

    .line 218628363
    :cond_10b
    and-int v18, v11, v18

    .line 218628364
    .line 218628365
    move-object/from16 v6, p8

    .line 218628366
    .line 218628367
    if-nez v18, :cond_11e

    .line 218628368
    .line 218628369
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628370
    .line 218628371
    .line 218628372
    move-result v18

    .line 218628373
    if-eqz v18, :cond_11a

    .line 218628374
    .line 218628375
    const/high16 v18, 0x4000000

    .line 218628376
    .line 218628377
    goto :goto_11c

    .line 218628378
    :cond_11a
    const/high16 v18, 0x2000000

    .line 218628379
    .line 218628380
    :goto_11c
    or-int v3, v3, v18

    .line 218628381
    .line 218628382
    :cond_11e
    :goto_11e
    and-int/lit16 v6, v9, 0x200

    .line 218628383
    .line 218628384
    const/high16 v18, 0x30000000

    .line 218628385
    .line 218628386
    if-eqz v6, :cond_125

    .line 218628387
    .line 218628388
    goto :goto_134

    .line 218628389
    :cond_125
    and-int v6, v11, v18

    .line 218628390
    .line 218628391
    if-nez v6, :cond_136

    .line 218628392
    .line 218628393
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628394
    .line 218628395
    .line 218628396
    move-result v6

    .line 218628397
    if-eqz v6, :cond_132

    .line 218628398
    .line 218628399
    const/high16 v18, 0x20000000

    .line 218628400
    .line 218628401
    goto :goto_134

    .line 218628402
    :cond_132
    const/high16 v18, 0x10000000

    .line 218628403
    .line 218628404
    :goto_134
    or-int v3, v3, v18

    .line 218628405
    .line 218628406
    :cond_136
    const v6, 0x12492493

    .line 218628407
    .line 218628408
    .line 218628409
    and-int/2addr v6, v3

    .line 218628410
    const v7, 0x12492492

    .line 218628411
    .line 218628412
    .line 218628413
    const/4 v9, 0x0

    .line 218628414
    if-eq v6, v7, :cond_142

    .line 218628415
    .line 218628416
    const/4 v6, 0x1

    .line 218628417
    goto :goto_143

    .line 218628418
    :cond_142
    const/4 v6, 0x0

    .line 218628419
    :goto_143
    and-int/lit8 v7, v3, 0x1

    .line 218628420
    .line 218628421
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628422
    .line 218628423
    .line 218628424
    move-result v6

    .line 218628425
    if-eqz v6, :cond_300

    .line 218628426
    .line 218628427
    if-eqz v4, :cond_150

    .line 218628428
    .line 218628429
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628430
    .line 218628431
    goto :goto_152

    .line 218628432
    :cond_150
    move-object/from16 v4, p1

    .line 218628433
    .line 218628434
    :goto_152
    if-eqz v8, :cond_15c

    .line 218628435
    .line 218628436
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->b:F

    .line 218628437
    .line 218628438
    new-instance v7, Lc1/i;

    .line 218628439
    .line 218628440
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 218628441
    .line 218628442
    .line 218628443
    goto :goto_15d

    .line 218628444
    :cond_15c
    move-object v7, v12

    .line 218628445
    :goto_15d
    if-eqz v13, :cond_167

    .line 218628446
    .line 218628447
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 218628448
    .line 218628449
    new-instance v8, Lc1/i;

    .line 218628450
    .line 218628451
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 218628452
    .line 218628453
    .line 218628454
    goto :goto_168

    .line 218628455
    :cond_167
    move-object v8, v14

    .line 218628456
    :goto_168
    if-eqz v15, :cond_16d

    .line 218628457
    .line 218628458
    const-string v6, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 218628459
    .line 218628460
    goto :goto_16f

    .line 218628461
    :cond_16d
    move-object/from16 v6, p4

    .line 218628462
    .line 218628463
    :goto_16f
    if-eqz v16, :cond_17b

    .line 218628464
    .line 218628465
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 218628466
    .line 218628467
    new-instance v13, Lc1/i;

    .line 218628468
    .line 218628469
    invoke-direct {v13, v12}, Lc1/i;-><init>(F)V

    .line 218628470
    .line 218628471
    .line 218628472
    move-object/from16 v21, v13

    .line 218628473
    .line 218628474
    goto :goto_17d

    .line 218628475
    :cond_17b
    move-object/from16 v21, p5

    .line 218628476
    .line 218628477
    :goto_17d
    if-eqz v0, :cond_181

    .line 218628478
    .line 218628479
    const/4 v0, 0x0

    .line 218628480
    goto :goto_183

    .line 218628481
    :cond_181
    move-object/from16 v0, p7

    .line 218628482
    .line 218628483
    :goto_183
    if-eqz v5, :cond_187

    .line 218628484
    .line 218628485
    const/4 v5, 0x0

    .line 218628486
    goto :goto_189

    .line 218628487
    :cond_187
    move-object/from16 v5, p8

    .line 218628488
    .line 218628489
    :goto_189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628490
    .line 218628491
    .line 218628492
    move-result v13

    .line 218628493
    if-eqz v13, :cond_198

    .line 218628494
    .line 218628495
    const/4 v13, -0x1

    .line 218628496
    const-string v14, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabLoadStateHost (ProfileTabLoadStateHost.kt:141)"

    .line 218628497
    .line 218628498
    const v15, -0xc5ace46

    .line 218628499
    .line 218628500
    .line 218628501
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628502
    .line 218628503
    .line 218628504
    :cond_198
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;

    .line 218628505
    .line 218628506
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628507
    .line 218628508
    .line 218628509
    move-result v13

    .line 218628510
    if-eqz v13, :cond_231

    .line 218628511
    .line 218628512
    const v13, -0x60e009e0

    .line 218628513
    .line 218628514
    .line 218628515
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628516
    .line 218628517
    .line 218628518
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628519
    .line 218628520
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628521
    .line 218628522
    .line 218628523
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628524
    .line 218628525
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628526
    .line 218628527
    .line 218628528
    move-result-object v9

    .line 218628529
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628530
    .line 218628531
    .line 218628532
    move-result-wide v13

    .line 218628533
    const/16 v15, 0x20

    .line 218628534
    .line 218628535
    ushr-long v15, v13, v15

    .line 218628536
    .line 218628537
    xor-long/2addr v13, v15

    .line 218628538
    long-to-int v14, v13

    .line 218628539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628540
    .line 218628541
    .line 218628542
    move-result-object v13

    .line 218628543
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628544
    .line 218628545
    .line 218628546
    move-result-object v15

    .line 218628547
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628548
    .line 218628549
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628550
    .line 218628551
    .line 218628552
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628553
    .line 218628554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628555
    .line 218628556
    .line 218628557
    move-result-object v11

    .line 218628558
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218628559
    .line 218628560
    if-eqz v11, :cond_22c

    .line 218628561
    .line 218628562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628563
    .line 218628564
    .line 218628565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628566
    .line 218628567
    .line 218628568
    move-result v11

    .line 218628569
    if-eqz v11, :cond_1df

    .line 218628570
    .line 218628571
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628572
    .line 218628573
    .line 218628574
    goto :goto_1e2

    .line 218628575
    :cond_1df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628576
    .line 218628577
    .line 218628578
    :goto_1e2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218628579
    .line 218628580
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628581
    .line 218628582
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628583
    .line 218628584
    .line 218628585
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628586
    .line 218628587
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628588
    .line 218628589
    .line 218628590
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628591
    .line 218628592
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628593
    .line 218628594
    .line 218628595
    move-result v11

    .line 218628596
    if-nez v11, :cond_204

    .line 218628597
    .line 218628598
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628599
    .line 218628600
    .line 218628601
    move-result-object v11

    .line 218628602
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628603
    .line 218628604
    .line 218628605
    move-result-object v12

    .line 218628606
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628607
    .line 218628608
    .line 218628609
    move-result v11

    .line 218628610
    if-nez v11, :cond_212

    .line 218628611
    .line 218628612
    :cond_204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628613
    .line 218628614
    .line 218628615
    move-result-object v11

    .line 218628616
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628617
    .line 218628618
    .line 218628619
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628620
    .line 218628621
    .line 218628622
    move-result-object v11

    .line 218628623
    invoke-interface {v2, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628624
    .line 218628625
    .line 218628626
    :cond_212
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628627
    .line 218628628
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628629
    .line 218628630
    .line 218628631
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628632
    .line 218628633
    shr-int/lit8 v3, v3, 0x1b

    .line 218628634
    .line 218628635
    and-int/lit8 v3, v3, 0xe

    .line 218628636
    .line 218628637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628638
    .line 218628639
    .line 218628640
    move-result-object v3

    .line 218628641
    invoke-interface {v10, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628642
    .line 218628643
    .line 218628644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628645
    .line 218628646
    .line 218628647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628648
    .line 218628649
    .line 218628650
    goto/16 :goto_2e1

    .line 218628651
    .line 218628652
    :cond_22c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628653
    .line 218628654
    .line 218628655
    const/4 v9, 0x0

    .line 218628656
    throw v9

    .line 218628657
    :cond_231
    const/4 v9, 0x0

    .line 218628658
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;

    .line 218628659
    .line 218628660
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628661
    .line 218628662
    .line 218628663
    move-result v11

    .line 218628664
    if-eqz v11, :cond_24f

    .line 218628665
    .line 218628666
    const v9, -0x60dfff93

    .line 218628667
    .line 218628668
    .line 218628669
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628670
    .line 218628671
    .line 218628672
    shr-int/lit8 v3, v3, 0x3

    .line 218628673
    .line 218628674
    and-int/lit8 v9, v3, 0xe

    .line 218628675
    .line 218628676
    and-int/lit8 v3, v3, 0x70

    .line 218628677
    .line 218628678
    or-int/2addr v3, v9

    .line 218628679
    invoke-static {v4, v7, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->b(Landroidx/compose/ui/Modifier;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 218628680
    .line 218628681
    .line 218628682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628683
    .line 218628684
    .line 218628685
    goto/16 :goto_2e1

    .line 218628686
    .line 218628687
    :cond_24f
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;

    .line 218628688
    .line 218628689
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628690
    .line 218628691
    .line 218628692
    move-result v11

    .line 218628693
    if-eqz v11, :cond_2a7

    .line 218628694
    .line 218628695
    const v9, 0x44e1a3f6

    .line 218628696
    .line 218628697
    .line 218628698
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628699
    .line 218628700
    .line 218628701
    if-eqz v5, :cond_279

    .line 218628702
    .line 218628703
    const v9, 0x44e214b3

    .line 218628704
    .line 218628705
    .line 218628706
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628707
    .line 218628708
    .line 218628709
    shr-int/lit8 v9, v3, 0x3

    .line 218628710
    .line 218628711
    and-int/lit8 v9, v9, 0xe

    .line 218628712
    .line 218628713
    shr-int/lit8 v3, v3, 0x15

    .line 218628714
    .line 218628715
    and-int/lit8 v3, v3, 0x70

    .line 218628716
    .line 218628717
    or-int/2addr v3, v9

    .line 218628718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628719
    .line 218628720
    .line 218628721
    move-result-object v3

    .line 218628722
    invoke-interface {v5, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628723
    .line 218628724
    .line 218628725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628726
    .line 218628727
    .line 218628728
    goto :goto_2a3

    .line 218628729
    :cond_279
    const v9, 0x44e312a2

    .line 218628730
    .line 218628731
    .line 218628732
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628733
    .line 218628734
    .line 218628735
    const/16 v16, 0x0

    .line 218628736
    .line 218628737
    const/16 v17, 0x0

    .line 218628738
    .line 218628739
    shr-int/lit8 v9, v3, 0xc

    .line 218628740
    .line 218628741
    and-int/lit8 v9, v9, 0xe

    .line 218628742
    .line 218628743
    and-int/lit8 v11, v3, 0x70

    .line 218628744
    .line 218628745
    or-int/2addr v9, v11

    .line 218628746
    shr-int/lit8 v3, v3, 0x9

    .line 218628747
    .line 218628748
    and-int/lit16 v11, v3, 0x380

    .line 218628749
    .line 218628750
    or-int/2addr v9, v11

    .line 218628751
    and-int/lit16 v3, v3, 0x1c00

    .line 218628752
    .line 218628753
    or-int v19, v9, v3

    .line 218628754
    .line 218628755
    const/16 v20, 0x30

    .line 218628756
    .line 218628757
    move-object v12, v6

    .line 218628758
    move-object v13, v4

    .line 218628759
    move-object/from16 v14, v21

    .line 218628760
    .line 218628761
    move-object/from16 v15, p6

    .line 218628762
    .line 218628763
    move-object/from16 v18, v2

    .line 218628764
    .line 218628765
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218628766
    .line 218628767
    .line 218628768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628769
    .line 218628770
    .line 218628771
    :goto_2a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628772
    .line 218628773
    .line 218628774
    goto :goto_2e1

    .line 218628775
    :cond_2a7
    instance-of v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 218628776
    .line 218628777
    if-eqz v11, :cond_2f1

    .line 218628778
    .line 218628779
    const v11, -0x60dfbe96

    .line 218628780
    .line 218628781
    .line 218628782
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628783
    .line 218628784
    .line 218628785
    move-object v11, v1

    .line 218628786
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 218628787
    .line 218628788
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;->a:Ljava/lang/String;

    .line 218628789
    .line 218628790
    iget-boolean v15, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;->c:Z

    .line 218628791
    .line 218628792
    if-eqz v0, :cond_2c1

    .line 218628793
    .line 218628794
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;->b:Z

    .line 218628795
    .line 218628796
    if-eqz v11, :cond_2c1

    .line 218628797
    .line 218628798
    move-object/from16 v17, v0

    .line 218628799
    .line 218628800
    goto :goto_2c3

    .line 218628801
    :cond_2c1
    move-object/from16 v17, v9

    .line 218628802
    .line 218628803
    :goto_2c3
    and-int/lit8 v9, v3, 0x70

    .line 218628804
    .line 218628805
    shr-int/lit8 v11, v3, 0x3

    .line 218628806
    .line 218628807
    and-int/lit16 v11, v11, 0x380

    .line 218628808
    .line 218628809
    or-int/2addr v9, v11

    .line 218628810
    shr-int/lit8 v3, v3, 0x9

    .line 218628811
    .line 218628812
    and-int/lit16 v3, v3, 0x1c00

    .line 218628813
    .line 218628814
    or-int v19, v9, v3

    .line 218628815
    .line 218628816
    const/16 v20, 0x0

    .line 218628817
    .line 218628818
    move-object v13, v4

    .line 218628819
    move-object v14, v8

    .line 218628820
    move v3, v15

    .line 218628821
    move-object/from16 v15, p6

    .line 218628822
    .line 218628823
    move/from16 v16, v3

    .line 218628824
    .line 218628825
    move-object/from16 v18, v2

    .line 218628826
    .line 218628827
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218628828
    .line 218628829
    .line 218628830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628831
    .line 218628832
    .line 218628833
    :goto_2e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628834
    .line 218628835
    .line 218628836
    move-result v3

    .line 218628837
    if-eqz v3, :cond_2ea

    .line 218628838
    .line 218628839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628840
    .line 218628841
    .line 218628842
    :cond_2ea
    move-object v9, v0

    .line 218628843
    move-object v11, v5

    .line 218628844
    move-object v5, v6

    .line 218628845
    move-object v3, v7

    .line 218628846
    move-object/from16 v6, v21

    .line 218628847
    .line 218628848
    goto :goto_30f

    .line 218628849
    :cond_2f1
    const v0, -0x60e00d65

    .line 218628850
    .line 218628851
    .line 218628852
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628853
    .line 218628854
    .line 218628855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628856
    .line 218628857
    .line 218628858
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218628859
    .line 218628860
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218628861
    .line 218628862
    .line 218628863
    throw v0

    .line 218628864
    :cond_300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628865
    .line 218628866
    .line 218628867
    move-object/from16 v4, p1

    .line 218628868
    .line 218628869
    move-object/from16 v5, p4

    .line 218628870
    .line 218628871
    move-object/from16 v6, p5

    .line 218628872
    .line 218628873
    move-object/from16 v9, p7

    .line 218628874
    .line 218628875
    move-object/from16 v11, p8

    .line 218628876
    .line 218628877
    move-object v3, v12

    .line 218628878
    move-object v8, v14

    .line 218628879
    :goto_30f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628880
    .line 218628881
    .line 218628882
    move-result-object v13

    .line 218628883
    if-eqz v13, :cond_32c

    .line 218628884
    .line 218628885
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q0;

    .line 218628886
    .line 218628887
    move-object v0, v14

    .line 218628888
    move-object/from16 v1, p0

    .line 218628889
    .line 218628890
    move-object v2, v4

    .line 218628891
    move-object v4, v8

    .line 218628892
    move-object/from16 v7, p6

    .line 218628893
    .line 218628894
    move-object v8, v9

    .line 218628895
    move-object v9, v11

    .line 218628896
    move-object/from16 v10, p9

    .line 218628897
    .line 218628898
    move/from16 v11, p11

    .line 218628899
    .line 218628900
    move/from16 v12, p12

    .line 218628901
    .line 218628902
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    .line 218628903
    .line 218628904
    .line 218628905
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628906
    .line 218628907
    .line 218628908
    :cond_32c
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lc1/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lc1/i;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const v0, -0x720c8744

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    if-eq v2, v4, :cond_32

    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_103

    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabLoadingState (ProfileTabLoadStateHost.kt:169)"

    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567689
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567692
    move-result-object v0

    .line 67567693
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567696
    move-result-object v0

    .line 67567697
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567705
    move-result-object v1

    .line 67567706
    invoke-interface {v1}, Lag5/k;->r()J

    .line 67567709
    move-result-wide v1

    .line 67567710
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567713
    move-result-object v0

    .line 67567714
    if-eqz p1, :cond_72

    .line 67567716
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    const/4 v7, 0x0

    .line 67567719
    iget v8, p1, Lc1/i;->a:F

    .line 67567721
    const/4 v9, 0x0

    .line 67567722
    const/4 v10, 0x0

    .line 67567723
    const/16 v11, 0xd

    .line 67567725
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567728
    move-result-object v1

    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567732
    :goto_74
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v0

    .line 67567736
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    if-eqz p1, :cond_82

    .line 67567743
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567745
    goto :goto_84

    .line 67567746
    :cond_82
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567748
    :goto_84
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567751
    move-result-object v1

    .line 67567752
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567755
    move-result-wide v6

    .line 67567756
    ushr-long v2, v6, v3

    .line 67567758
    xor-long/2addr v2, v6

    .line 67567759
    long-to-int v3, v2

    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567763
    move-result-object v2

    .line 67567764
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567767
    move-result-object v0

    .line 67567768
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567778
    move-result-object v6

    .line 67567779
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567781
    if-eqz v6, :cond_fe

    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567786
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    move-result v6

    .line 67567790
    if-eqz v6, :cond_b4

    .line 67567792
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567795
    goto :goto_b7

    .line 67567796
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567799
    :goto_b7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567801
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567803
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567808
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567813
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567816
    move-result v2

    .line 67567817
    if-nez v2, :cond_d9

    .line 67567819
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567822
    move-result-object v2

    .line 67567823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    move-result-object v4

    .line 67567827
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567830
    move-result v2

    .line 67567831
    if-nez v2, :cond_e7

    .line 67567833
    :cond_d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    move-result-object v2

    .line 67567837
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567843
    move-result-object v2

    .line 67567844
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567847
    :cond_e7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567849
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567852
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567854
    invoke-static {p2, v5}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67567857
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567863
    move-result v0

    .line 67567864
    if-eqz v0, :cond_106

    .line 67567866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567869
    goto :goto_106

    .line 67567870
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567873
    const/4 p0, 0x0

    .line 67567874
    throw p0

    .line 67567875
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567878
    :cond_106
    :goto_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567881
    move-result-object p2

    .line 67567882
    if-eqz p2, :cond_114

    .line 67567884
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s0;

    .line 67567886
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s0;-><init>(Landroidx/compose/ui/Modifier;Lc1/i;I)V

    .line 67567889
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lc1/i;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const v0, -0x720c8744

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    if-eq v2, v4, :cond_32

    .line 67567663
    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67567668
    .line 67567669
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_103

    .line 67567674
    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567680
    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabLoadingState (ProfileTabLoadStateHost.kt:169)"

    .line 67567683
    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567688
    .line 67567689
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v0

    .line 67567693
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v0

    .line 67567697
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567698
    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v1

    .line 67567706
    invoke-interface {v1}, Lag5/k;->r()J

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-wide v1

    .line 67567710
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v0

    .line 67567714
    if-eqz p1, :cond_72

    .line 67567715
    .line 67567716
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567717
    .line 67567718
    const/4 v7, 0x0

    .line 67567719
    iget v8, p1, Lc1/i;->a:F

    .line 67567720
    .line 67567721
    const/4 v9, 0x0

    .line 67567722
    const/4 v10, 0x0

    .line 67567723
    const/16 v11, 0xd

    .line 67567724
    .line 67567725
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v1

    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567731
    .line 67567732
    :goto_74
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v0

    .line 67567736
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567737
    .line 67567738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    if-eqz p1, :cond_82

    .line 67567742
    .line 67567743
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567744
    .line 67567745
    goto :goto_84

    .line 67567746
    :cond_82
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567747
    .line 67567748
    :goto_84
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v1

    .line 67567752
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-wide v6

    .line 67567756
    ushr-long v2, v6, v3

    .line 67567757
    .line 67567758
    xor-long/2addr v2, v6

    .line 67567759
    long-to-int v3, v2

    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v2

    .line 67567764
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v0

    .line 67567768
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567769
    .line 67567770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567774
    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v6

    .line 67567779
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567780
    .line 67567781
    if-eqz v6, :cond_fe

    .line 67567782
    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v6

    .line 67567790
    if-eqz v6, :cond_b4

    .line 67567791
    .line 67567792
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_b7

    .line 67567796
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567797
    .line 67567798
    .line 67567799
    :goto_b7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567800
    .line 67567801
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567802
    .line 67567803
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567807
    .line 67567808
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    .line 67567810
    .line 67567811
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v2

    .line 67567817
    if-nez v2, :cond_d9

    .line 67567818
    .line 67567819
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v2

    .line 67567823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v4

    .line 67567827
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v2

    .line 67567831
    if-nez v2, :cond_e7

    .line 67567832
    .line 67567833
    :cond_d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v2

    .line 67567837
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v2

    .line 67567844
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567848
    .line 67567849
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567850
    .line 67567851
    .line 67567852
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567853
    .line 67567854
    invoke-static {p2, v5}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v0

    .line 67567864
    if-eqz v0, :cond_106

    .line 67567865
    .line 67567866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_106

    .line 67567870
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567871
    .line 67567872
    .line 67567873
    const/4 p0, 0x0

    .line 67567874
    throw p0

    .line 67567875
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    :goto_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p2

    .line 67567882
    if-eqz p2, :cond_114

    .line 67567883
    .line 67567884
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s0;

    .line 67567885
    .line 67567886
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s0;-><init>(Landroidx/compose/ui/Modifier;Lc1/i;I)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    return-void
.end method


.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v7, p7

    .line 151519234
    const v0, -0x5b3c693

    .line 151519237
    move-object/from16 v1, p6

    .line 151519239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    move-result-object v1

    .line 151519243
    and-int/lit8 v2, p8, 0x1

    .line 151519245
    if-eqz v2, :cond_15

    .line 151519247
    or-int/lit8 v2, v7, 0x6

    .line 151519249
    move v4, v2

    .line 151519250
    move-object/from16 v2, p0

    .line 151519252
    goto :goto_29

    .line 151519253
    :cond_15
    and-int/lit8 v2, v7, 0x6

    .line 151519255
    if-nez v2, :cond_26

    .line 151519257
    move-object/from16 v2, p0

    .line 151519259
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519262
    move-result v4

    .line 151519263
    if-eqz v4, :cond_23

    .line 151519265
    const/4 v4, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v4, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v4, v7

    .line 151519269
    goto :goto_29

    .line 151519270
    :cond_26
    move-object/from16 v2, p0

    .line 151519272
    move v4, v7

    .line 151519273
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 151519275
    if-eqz v5, :cond_30

    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 151519282
    if-nez v8, :cond_43

    .line 151519284
    move-object/from16 v8, p1

    .line 151519286
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519289
    move-result v9

    .line 151519290
    if-eqz v9, :cond_3f

    .line 151519292
    const/16 v9, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v9, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v4, v9

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 151519301
    :goto_45
    and-int/lit8 v9, p8, 0x4

    .line 151519303
    if-eqz v9, :cond_4c

    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v10, v7, 0x180

    .line 151519310
    if-nez v10, :cond_5f

    .line 151519312
    move-object/from16 v10, p2

    .line 151519314
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    move-result v11

    .line 151519318
    if-eqz v11, :cond_5b

    .line 151519320
    const/16 v11, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v11, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v4, v11

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 151519329
    :goto_61
    and-int/lit8 v11, p8, 0x8

    .line 151519331
    if-eqz v11, :cond_68

    .line 151519333
    or-int/lit16 v4, v4, 0xc00

    .line 151519335
    goto :goto_7c

    .line 151519336
    :cond_68
    and-int/lit16 v11, v7, 0xc00

    .line 151519338
    if-nez v11, :cond_7c

    .line 151519340
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519343
    move-result v11

    .line 151519344
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519347
    move-result v11

    .line 151519348
    if-eqz v11, :cond_79

    .line 151519350
    const/16 v11, 0x800

    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/16 v11, 0x400

    .line 151519355
    :goto_7b
    or-int/2addr v4, v11

    .line 151519356
    :cond_7c
    :goto_7c
    and-int/lit8 v11, p8, 0x10

    .line 151519358
    if-eqz v11, :cond_83

    .line 151519360
    or-int/lit16 v4, v4, 0x6000

    .line 151519362
    goto :goto_96

    .line 151519363
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 151519365
    if-nez v12, :cond_96

    .line 151519367
    move/from16 v12, p4

    .line 151519369
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519372
    move-result v13

    .line 151519373
    if-eqz v13, :cond_92

    .line 151519375
    const/16 v13, 0x4000

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v13, 0x2000

    .line 151519380
    :goto_94
    or-int/2addr v4, v13

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    :goto_96
    move/from16 v12, p4

    .line 151519384
    :goto_98
    and-int/lit8 v13, p8, 0x20

    .line 151519386
    const/high16 v14, 0x30000

    .line 151519388
    if-eqz v13, :cond_a0

    .line 151519390
    or-int/2addr v4, v14

    .line 151519391
    goto :goto_b2

    .line 151519392
    :cond_a0
    and-int/2addr v14, v7

    .line 151519393
    if-nez v14, :cond_b2

    .line 151519395
    move-object/from16 v14, p5

    .line 151519397
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    move-result v15

    .line 151519401
    if-eqz v15, :cond_ae

    .line 151519403
    const/high16 v15, 0x20000

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v15, 0x10000

    .line 151519408
    :goto_b0
    or-int/2addr v4, v15

    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    :goto_b2
    move-object/from16 v14, p5

    .line 151519412
    :goto_b4
    const v15, 0x12493

    .line 151519415
    and-int/2addr v15, v4

    .line 151519416
    const v3, 0x12492

    .line 151519419
    const/4 v6, 0x1

    .line 151519420
    if-eq v15, v3, :cond_c0

    .line 151519422
    const/4 v3, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v3, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v15, v4, 0x1

    .line 151519427
    invoke-interface {v1, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    move-result v3

    .line 151519431
    if-eqz v3, :cond_2a7

    .line 151519433
    if-eqz v5, :cond_ce

    .line 151519435
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519437
    goto :goto_cf

    .line 151519438
    :cond_ce
    move-object v3, v8

    .line 151519439
    :goto_cf
    if-eqz v9, :cond_da

    .line 151519441
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 151519443
    new-instance v8, Lc1/i;

    .line 151519445
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 151519448
    move-object v5, v8

    .line 151519449
    goto :goto_db

    .line 151519450
    :cond_da
    move-object v5, v10

    .line 151519451
    :goto_db
    if-eqz v11, :cond_e0

    .line 151519453
    const/16 v33, 0x0

    .line 151519455
    goto :goto_e2

    .line 151519456
    :cond_e0
    move/from16 v33, v12

    .line 151519458
    :goto_e2
    const/4 v8, 0x0

    .line 151519459
    if-eqz v13, :cond_e8

    .line 151519461
    move-object/from16 v34, v8

    .line 151519463
    goto :goto_ea

    .line 151519464
    :cond_e8
    move-object/from16 v34, v14

    .line 151519466
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519469
    move-result v9

    .line 151519470
    if-eqz v9, :cond_f6

    .line 151519472
    const/4 v9, -0x1

    .line 151519473
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabMessageState (ProfileTabLoadStateHost.kt:190)"

    .line 151519475
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519478
    :cond_f6
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519481
    move-result-object v0

    .line 151519482
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519485
    move-result-object v0

    .line 151519486
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151519488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519491
    const/4 v9, 0x0

    .line 151519492
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519495
    move-result-object v10

    .line 151519496
    invoke-interface {v10}, Lag5/k;->r()J

    .line 151519499
    move-result-wide v9

    .line 151519500
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519503
    move-result-object v0

    .line 151519504
    if-eqz v34, :cond_127

    .line 151519506
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519508
    const/16 v19, 0x0

    .line 151519510
    const/16 v20, 0x0

    .line 151519512
    const/16 v21, 0x0

    .line 151519514
    const/16 v22, 0x0

    .line 151519516
    const/16 v24, 0xf

    .line 151519518
    const/16 v25, 0x0

    .line 151519520
    move-object/from16 v23, v34

    .line 151519522
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519525
    move-result-object v9

    .line 151519526
    goto :goto_129

    .line 151519527
    :cond_127
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519529
    :goto_129
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519532
    move-result-object v0

    .line 151519533
    if-eqz v5, :cond_13d

    .line 151519535
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519537
    const/4 v10, 0x0

    .line 151519538
    iget v11, v5, Lc1/i;->a:F

    .line 151519540
    const/4 v12, 0x0

    .line 151519541
    const/4 v13, 0x0

    .line 151519542
    const/16 v14, 0xd

    .line 151519544
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519547
    move-result-object v9

    .line 151519548
    goto :goto_13f

    .line 151519549
    :cond_13d
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519551
    :goto_13f
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519554
    move-result-object v0

    .line 151519555
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519560
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519562
    if-eqz v5, :cond_154

    .line 151519564
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519569
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519571
    goto :goto_15b

    .line 151519572
    :cond_154
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519577
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519579
    :goto_15b
    const/16 v11, 0x30

    .line 151519581
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519584
    move-result-object v9

    .line 151519585
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519588
    move-result-wide v10

    .line 151519589
    const/16 v12, 0x20

    .line 151519591
    ushr-long v12, v10, v12

    .line 151519593
    xor-long/2addr v10, v12

    .line 151519594
    long-to-int v11, v10

    .line 151519595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519598
    move-result-object v10

    .line 151519599
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519602
    move-result-object v0

    .line 151519603
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519605
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519608
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519613
    move-result-object v13

    .line 151519614
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519616
    if-eqz v13, :cond_2a3

    .line 151519618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519624
    move-result v8

    .line 151519625
    if-eqz v8, :cond_18f

    .line 151519627
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519630
    goto :goto_192

    .line 151519631
    :cond_18f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519634
    :goto_192
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519636
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519638
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519641
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519643
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519646
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519651
    move-result v9

    .line 151519652
    if-nez v9, :cond_1b4

    .line 151519654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519657
    move-result-object v9

    .line 151519658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519661
    move-result-object v10

    .line 151519662
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519665
    move-result v9

    .line 151519666
    if-nez v9, :cond_1c2

    .line 151519668
    :cond_1b4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519671
    move-result-object v9

    .line 151519672
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519678
    move-result-object v9

    .line 151519679
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519682
    :cond_1c2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519684
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519687
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519689
    const v0, -0x24d29586

    .line 151519692
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519695
    if-eqz v33, :cond_1e5

    .line 151519697
    const-string v0, "network_unavailable"

    .line 151519699
    const/4 v8, 0x6

    .line 151519700
    invoke-static {v1, v8, v0}, Lub2/r;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519703
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519705
    const/16 v9, 0xa

    .line 151519707
    int-to-float v9, v9

    .line 151519708
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519710
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519713
    move-result-object v0

    .line 151519714
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519717
    :cond_1e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519720
    if-eqz v34, :cond_1ec

    .line 151519722
    const/4 v0, 0x1

    .line 151519723
    goto :goto_1ed

    .line 151519724
    :cond_1ec
    const/4 v0, 0x0

    .line 151519725
    :goto_1ed
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519727
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519730
    move-result-object v9

    .line 151519731
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0$a;->c:[I

    .line 151519733
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519736
    move-result v10

    .line 151519737
    aget v8, v8, v10

    .line 151519739
    if-eq v8, v6, :cond_23d

    .line 151519741
    const/4 v6, 0x2

    .line 151519742
    if-ne v8, v6, :cond_22e

    .line 151519744
    const v6, -0x24d25892

    .line 151519747
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519750
    if-eqz v0, :cond_218

    .line 151519752
    const v0, -0x24d25457

    .line 151519755
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519758
    const/4 v0, 0x0

    .line 151519759
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519762
    move-result-object v0

    .line 151519763
    invoke-interface {v0}, Lag5/k;->b()J

    .line 151519766
    move-result-wide v10

    .line 151519767
    goto :goto_227

    .line 151519768
    :cond_218
    const/4 v0, 0x0

    .line 151519769
    const v6, -0x24d25037

    .line 151519772
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519775
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519778
    move-result-object v0

    .line 151519779
    invoke-interface {v0}, Lag5/k;->u()J

    .line 151519782
    move-result-wide v10

    .line 151519783
    :goto_227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519789
    goto :goto_24f

    .line 151519790
    :cond_22e
    const v0, -0x24d26f48

    .line 151519793
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519799
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519801
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519804
    throw v0

    .line 151519805
    :cond_23d
    const v0, -0x24d263f7

    .line 151519808
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519811
    const/4 v0, 0x0

    .line 151519812
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519815
    move-result-object v0

    .line 151519816
    invoke-interface {v0}, Lag5/k;->b()J

    .line 151519819
    move-result-wide v10

    .line 151519820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519823
    :goto_24f
    const/16 v0, 0xc

    .line 151519825
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519828
    move-result-wide v12

    .line 151519829
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 151519831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519834
    sget v0, Lb1/i;->e:I

    .line 151519836
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 151519838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519841
    sget v23, Lb1/u;->d:I

    .line 151519843
    const/4 v14, 0x0

    .line 151519844
    const/4 v15, 0x0

    .line 151519845
    const/16 v16, 0x0

    .line 151519847
    const-wide/16 v17, 0x0

    .line 151519849
    const/16 v19, 0x0

    .line 151519851
    new-instance v6, Lb1/i;

    .line 151519853
    move-object/from16 v20, v6

    .line 151519855
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 151519858
    const-wide/16 v21, 0x0

    .line 151519860
    const/16 v24, 0x0

    .line 151519862
    const/16 v25, 0x2

    .line 151519864
    const/16 v26, 0x0

    .line 151519866
    const/16 v27, 0x0

    .line 151519868
    const/16 v28, 0x0

    .line 151519870
    and-int/lit8 v0, v4, 0xe

    .line 151519872
    or-int/lit16 v0, v0, 0xc30

    .line 151519874
    move/from16 v30, v0

    .line 151519876
    const/16 v31, 0xc30

    .line 151519878
    const v32, 0x1d5f0

    .line 151519881
    move-object/from16 v8, p0

    .line 151519883
    move-object/from16 v29, v1

    .line 151519885
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519894
    move-result v0

    .line 151519895
    if-eqz v0, :cond_29c

    .line 151519897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519900
    :cond_29c
    move-object v8, v3

    .line 151519901
    move-object v3, v5

    .line 151519902
    move/from16 v5, v33

    .line 151519904
    move-object/from16 v6, v34

    .line 151519906
    goto :goto_2ad

    .line 151519907
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519910
    throw v8

    .line 151519911
    :cond_2a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519914
    move-object v3, v10

    .line 151519915
    move v5, v12

    .line 151519916
    move-object v6, v14

    .line 151519917
    :goto_2ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519920
    move-result-object v9

    .line 151519921
    if-eqz v9, :cond_2c5

    .line 151519923
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r0;

    .line 151519925
    move-object v0, v10

    .line 151519926
    move-object/from16 v1, p0

    .line 151519928
    move-object v2, v8

    .line 151519929
    move-object/from16 v4, p3

    .line 151519931
    move/from16 v7, p7

    .line 151519933
    move/from16 v8, p8

    .line 151519935
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;II)V

    .line 151519938
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519941
    :cond_2c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v7, p7

    .line 151519233
    .line 151519234
    const v0, -0x5b3c693

    .line 151519235
    .line 151519236
    .line 151519237
    move-object/from16 v1, p6

    .line 151519238
    .line 151519239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519240
    .line 151519241
    .line 151519242
    move-result-object v1

    .line 151519243
    and-int/lit8 v2, p8, 0x1

    .line 151519244
    .line 151519245
    if-eqz v2, :cond_15

    .line 151519246
    .line 151519247
    or-int/lit8 v2, v7, 0x6

    .line 151519248
    .line 151519249
    move v4, v2

    .line 151519250
    move-object/from16 v2, p0

    .line 151519251
    .line 151519252
    goto :goto_29

    .line 151519253
    :cond_15
    and-int/lit8 v2, v7, 0x6

    .line 151519254
    .line 151519255
    if-nez v2, :cond_26

    .line 151519256
    .line 151519257
    move-object/from16 v2, p0

    .line 151519258
    .line 151519259
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519260
    .line 151519261
    .line 151519262
    move-result v4

    .line 151519263
    if-eqz v4, :cond_23

    .line 151519264
    .line 151519265
    const/4 v4, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v4, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v4, v7

    .line 151519269
    goto :goto_29

    .line 151519270
    :cond_26
    move-object/from16 v2, p0

    .line 151519271
    .line 151519272
    move v4, v7

    .line 151519273
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 151519274
    .line 151519275
    if-eqz v5, :cond_30

    .line 151519276
    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519278
    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 151519281
    .line 151519282
    if-nez v8, :cond_43

    .line 151519283
    .line 151519284
    move-object/from16 v8, p1

    .line 151519285
    .line 151519286
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v9

    .line 151519290
    if-eqz v9, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v9, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v9, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v4, v9

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 151519300
    .line 151519301
    :goto_45
    and-int/lit8 v9, p8, 0x4

    .line 151519302
    .line 151519303
    if-eqz v9, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v10, v7, 0x180

    .line 151519309
    .line 151519310
    if-nez v10, :cond_5f

    .line 151519311
    .line 151519312
    move-object/from16 v10, p2

    .line 151519313
    .line 151519314
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v11

    .line 151519318
    if-eqz v11, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v11, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v11, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v4, v11

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 151519328
    .line 151519329
    :goto_61
    and-int/lit8 v11, p8, 0x8

    .line 151519330
    .line 151519331
    if-eqz v11, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v4, v4, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_7c

    .line 151519336
    :cond_68
    and-int/lit16 v11, v7, 0xc00

    .line 151519337
    .line 151519338
    if-nez v11, :cond_7c

    .line 151519339
    .line 151519340
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519341
    .line 151519342
    .line 151519343
    move-result v11

    .line 151519344
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519345
    .line 151519346
    .line 151519347
    move-result v11

    .line 151519348
    if-eqz v11, :cond_79

    .line 151519349
    .line 151519350
    const/16 v11, 0x800

    .line 151519351
    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/16 v11, 0x400

    .line 151519354
    .line 151519355
    :goto_7b
    or-int/2addr v4, v11

    .line 151519356
    :cond_7c
    :goto_7c
    and-int/lit8 v11, p8, 0x10

    .line 151519357
    .line 151519358
    if-eqz v11, :cond_83

    .line 151519359
    .line 151519360
    or-int/lit16 v4, v4, 0x6000

    .line 151519361
    .line 151519362
    goto :goto_96

    .line 151519363
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 151519364
    .line 151519365
    if-nez v12, :cond_96

    .line 151519366
    .line 151519367
    move/from16 v12, p4

    .line 151519368
    .line 151519369
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519370
    .line 151519371
    .line 151519372
    move-result v13

    .line 151519373
    if-eqz v13, :cond_92

    .line 151519374
    .line 151519375
    const/16 v13, 0x4000

    .line 151519376
    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v13, 0x2000

    .line 151519379
    .line 151519380
    :goto_94
    or-int/2addr v4, v13

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    :goto_96
    move/from16 v12, p4

    .line 151519383
    .line 151519384
    :goto_98
    and-int/lit8 v13, p8, 0x20

    .line 151519385
    .line 151519386
    const/high16 v14, 0x30000

    .line 151519387
    .line 151519388
    if-eqz v13, :cond_a0

    .line 151519389
    .line 151519390
    or-int/2addr v4, v14

    .line 151519391
    goto :goto_b2

    .line 151519392
    :cond_a0
    and-int/2addr v14, v7

    .line 151519393
    if-nez v14, :cond_b2

    .line 151519394
    .line 151519395
    move-object/from16 v14, p5

    .line 151519396
    .line 151519397
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519398
    .line 151519399
    .line 151519400
    move-result v15

    .line 151519401
    if-eqz v15, :cond_ae

    .line 151519402
    .line 151519403
    const/high16 v15, 0x20000

    .line 151519404
    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v15, 0x10000

    .line 151519407
    .line 151519408
    :goto_b0
    or-int/2addr v4, v15

    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    :goto_b2
    move-object/from16 v14, p5

    .line 151519411
    .line 151519412
    :goto_b4
    const v15, 0x12493

    .line 151519413
    .line 151519414
    .line 151519415
    and-int/2addr v15, v4

    .line 151519416
    const v3, 0x12492

    .line 151519417
    .line 151519418
    .line 151519419
    const/4 v6, 0x1

    .line 151519420
    if-eq v15, v3, :cond_c0

    .line 151519421
    .line 151519422
    const/4 v3, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v3, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v15, v4, 0x1

    .line 151519426
    .line 151519427
    invoke-interface {v1, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    .line 151519429
    .line 151519430
    move-result v3

    .line 151519431
    if-eqz v3, :cond_2a7

    .line 151519432
    .line 151519433
    if-eqz v5, :cond_ce

    .line 151519434
    .line 151519435
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    .line 151519437
    goto :goto_cf

    .line 151519438
    :cond_ce
    move-object v3, v8

    .line 151519439
    :goto_cf
    if-eqz v9, :cond_da

    .line 151519440
    .line 151519441
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a:F

    .line 151519442
    .line 151519443
    new-instance v8, Lc1/i;

    .line 151519444
    .line 151519445
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 151519446
    .line 151519447
    .line 151519448
    move-object v5, v8

    .line 151519449
    goto :goto_db

    .line 151519450
    :cond_da
    move-object v5, v10

    .line 151519451
    :goto_db
    if-eqz v11, :cond_e0

    .line 151519452
    .line 151519453
    const/16 v33, 0x0

    .line 151519454
    .line 151519455
    goto :goto_e2

    .line 151519456
    :cond_e0
    move/from16 v33, v12

    .line 151519457
    .line 151519458
    :goto_e2
    const/4 v8, 0x0

    .line 151519459
    if-eqz v13, :cond_e8

    .line 151519460
    .line 151519461
    move-object/from16 v34, v8

    .line 151519462
    .line 151519463
    goto :goto_ea

    .line 151519464
    :cond_e8
    move-object/from16 v34, v14

    .line 151519465
    .line 151519466
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519467
    .line 151519468
    .line 151519469
    move-result v9

    .line 151519470
    if-eqz v9, :cond_f6

    .line 151519471
    .line 151519472
    const/4 v9, -0x1

    .line 151519473
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabMessageState (ProfileTabLoadStateHost.kt:190)"

    .line 151519474
    .line 151519475
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519476
    .line 151519477
    .line 151519478
    :cond_f6
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519479
    .line 151519480
    .line 151519481
    move-result-object v0

    .line 151519482
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v0

    .line 151519486
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151519487
    .line 151519488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519489
    .line 151519490
    .line 151519491
    const/4 v9, 0x0

    .line 151519492
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519493
    .line 151519494
    .line 151519495
    move-result-object v10

    .line 151519496
    invoke-interface {v10}, Lag5/k;->r()J

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-wide v9

    .line 151519500
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519501
    .line 151519502
    .line 151519503
    move-result-object v0

    .line 151519504
    if-eqz v34, :cond_127

    .line 151519505
    .line 151519506
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519507
    .line 151519508
    const/16 v19, 0x0

    .line 151519509
    .line 151519510
    const/16 v20, 0x0

    .line 151519511
    .line 151519512
    const/16 v21, 0x0

    .line 151519513
    .line 151519514
    const/16 v22, 0x0

    .line 151519515
    .line 151519516
    const/16 v24, 0xf

    .line 151519517
    .line 151519518
    const/16 v25, 0x0

    .line 151519519
    .line 151519520
    move-object/from16 v23, v34

    .line 151519521
    .line 151519522
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v9

    .line 151519526
    goto :goto_129

    .line 151519527
    :cond_127
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519528
    .line 151519529
    :goto_129
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v0

    .line 151519533
    if-eqz v5, :cond_13d

    .line 151519534
    .line 151519535
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519536
    .line 151519537
    const/4 v10, 0x0

    .line 151519538
    iget v11, v5, Lc1/i;->a:F

    .line 151519539
    .line 151519540
    const/4 v12, 0x0

    .line 151519541
    const/4 v13, 0x0

    .line 151519542
    const/16 v14, 0xd

    .line 151519543
    .line 151519544
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v9

    .line 151519548
    goto :goto_13f

    .line 151519549
    :cond_13d
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519550
    .line 151519551
    :goto_13f
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v0

    .line 151519555
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519556
    .line 151519557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519558
    .line 151519559
    .line 151519560
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519561
    .line 151519562
    if-eqz v5, :cond_154

    .line 151519563
    .line 151519564
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519565
    .line 151519566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519567
    .line 151519568
    .line 151519569
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519570
    .line 151519571
    goto :goto_15b

    .line 151519572
    :cond_154
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519573
    .line 151519574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519575
    .line 151519576
    .line 151519577
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519578
    .line 151519579
    :goto_15b
    const/16 v11, 0x30

    .line 151519580
    .line 151519581
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v9

    .line 151519585
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-wide v10

    .line 151519589
    const/16 v12, 0x20

    .line 151519590
    .line 151519591
    ushr-long v12, v10, v12

    .line 151519592
    .line 151519593
    xor-long/2addr v10, v12

    .line 151519594
    long-to-int v11, v10

    .line 151519595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519596
    .line 151519597
    .line 151519598
    move-result-object v10

    .line 151519599
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519600
    .line 151519601
    .line 151519602
    move-result-object v0

    .line 151519603
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519604
    .line 151519605
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519606
    .line 151519607
    .line 151519608
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519609
    .line 151519610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519611
    .line 151519612
    .line 151519613
    move-result-object v13

    .line 151519614
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519615
    .line 151519616
    if-eqz v13, :cond_2a3

    .line 151519617
    .line 151519618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519619
    .line 151519620
    .line 151519621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519622
    .line 151519623
    .line 151519624
    move-result v8

    .line 151519625
    if-eqz v8, :cond_18f

    .line 151519626
    .line 151519627
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519628
    .line 151519629
    .line 151519630
    goto :goto_192

    .line 151519631
    :cond_18f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519632
    .line 151519633
    .line 151519634
    :goto_192
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519635
    .line 151519636
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519637
    .line 151519638
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519639
    .line 151519640
    .line 151519641
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519642
    .line 151519643
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519644
    .line 151519645
    .line 151519646
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519647
    .line 151519648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519649
    .line 151519650
    .line 151519651
    move-result v9

    .line 151519652
    if-nez v9, :cond_1b4

    .line 151519653
    .line 151519654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v9

    .line 151519658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v10

    .line 151519662
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519663
    .line 151519664
    .line 151519665
    move-result v9

    .line 151519666
    if-nez v9, :cond_1c2

    .line 151519667
    .line 151519668
    :cond_1b4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519669
    .line 151519670
    .line 151519671
    move-result-object v9

    .line 151519672
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519673
    .line 151519674
    .line 151519675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519676
    .line 151519677
    .line 151519678
    move-result-object v9

    .line 151519679
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519680
    .line 151519681
    .line 151519682
    :cond_1c2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519683
    .line 151519684
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    .line 151519686
    .line 151519687
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519688
    .line 151519689
    const v0, -0x24d29586

    .line 151519690
    .line 151519691
    .line 151519692
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519693
    .line 151519694
    .line 151519695
    if-eqz v33, :cond_1e5

    .line 151519696
    .line 151519697
    const-string v0, "network_unavailable"

    .line 151519698
    .line 151519699
    const/4 v8, 0x6

    .line 151519700
    invoke-static {v1, v8, v0}, Lub2/r;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519701
    .line 151519702
    .line 151519703
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519704
    .line 151519705
    const/16 v9, 0xa

    .line 151519706
    .line 151519707
    int-to-float v9, v9

    .line 151519708
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519709
    .line 151519710
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-object v0

    .line 151519714
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519715
    .line 151519716
    .line 151519717
    :cond_1e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519718
    .line 151519719
    .line 151519720
    if-eqz v34, :cond_1ec

    .line 151519721
    .line 151519722
    const/4 v0, 0x1

    .line 151519723
    goto :goto_1ed

    .line 151519724
    :cond_1ec
    const/4 v0, 0x0

    .line 151519725
    :goto_1ed
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519726
    .line 151519727
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-object v9

    .line 151519731
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0$a;->c:[I

    .line 151519732
    .line 151519733
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519734
    .line 151519735
    .line 151519736
    move-result v10

    .line 151519737
    aget v8, v8, v10

    .line 151519738
    .line 151519739
    if-eq v8, v6, :cond_23d

    .line 151519740
    .line 151519741
    const/4 v6, 0x2

    .line 151519742
    if-ne v8, v6, :cond_22e

    .line 151519743
    .line 151519744
    const v6, -0x24d25892

    .line 151519745
    .line 151519746
    .line 151519747
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519748
    .line 151519749
    .line 151519750
    if-eqz v0, :cond_218

    .line 151519751
    .line 151519752
    const v0, -0x24d25457

    .line 151519753
    .line 151519754
    .line 151519755
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519756
    .line 151519757
    .line 151519758
    const/4 v0, 0x0

    .line 151519759
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-object v0

    .line 151519763
    invoke-interface {v0}, Lag5/k;->b()J

    .line 151519764
    .line 151519765
    .line 151519766
    move-result-wide v10

    .line 151519767
    goto :goto_227

    .line 151519768
    :cond_218
    const/4 v0, 0x0

    .line 151519769
    const v6, -0x24d25037

    .line 151519770
    .line 151519771
    .line 151519772
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519773
    .line 151519774
    .line 151519775
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v0

    .line 151519779
    invoke-interface {v0}, Lag5/k;->u()J

    .line 151519780
    .line 151519781
    .line 151519782
    move-result-wide v10

    .line 151519783
    :goto_227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519784
    .line 151519785
    .line 151519786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519787
    .line 151519788
    .line 151519789
    goto :goto_24f

    .line 151519790
    :cond_22e
    const v0, -0x24d26f48

    .line 151519791
    .line 151519792
    .line 151519793
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519794
    .line 151519795
    .line 151519796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519797
    .line 151519798
    .line 151519799
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519800
    .line 151519801
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519802
    .line 151519803
    .line 151519804
    throw v0

    .line 151519805
    :cond_23d
    const v0, -0x24d263f7

    .line 151519806
    .line 151519807
    .line 151519808
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519809
    .line 151519810
    .line 151519811
    const/4 v0, 0x0

    .line 151519812
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519813
    .line 151519814
    .line 151519815
    move-result-object v0

    .line 151519816
    invoke-interface {v0}, Lag5/k;->b()J

    .line 151519817
    .line 151519818
    .line 151519819
    move-result-wide v10

    .line 151519820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519821
    .line 151519822
    .line 151519823
    :goto_24f
    const/16 v0, 0xc

    .line 151519824
    .line 151519825
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-wide v12

    .line 151519829
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 151519830
    .line 151519831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519832
    .line 151519833
    .line 151519834
    sget v0, Lb1/i;->e:I

    .line 151519835
    .line 151519836
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 151519837
    .line 151519838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519839
    .line 151519840
    .line 151519841
    sget v23, Lb1/u;->d:I

    .line 151519842
    .line 151519843
    const/4 v14, 0x0

    .line 151519844
    const/4 v15, 0x0

    .line 151519845
    const/16 v16, 0x0

    .line 151519846
    .line 151519847
    const-wide/16 v17, 0x0

    .line 151519848
    .line 151519849
    const/16 v19, 0x0

    .line 151519850
    .line 151519851
    new-instance v6, Lb1/i;

    .line 151519852
    .line 151519853
    move-object/from16 v20, v6

    .line 151519854
    .line 151519855
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 151519856
    .line 151519857
    .line 151519858
    const-wide/16 v21, 0x0

    .line 151519859
    .line 151519860
    const/16 v24, 0x0

    .line 151519861
    .line 151519862
    const/16 v25, 0x2

    .line 151519863
    .line 151519864
    const/16 v26, 0x0

    .line 151519865
    .line 151519866
    const/16 v27, 0x0

    .line 151519867
    .line 151519868
    const/16 v28, 0x0

    .line 151519869
    .line 151519870
    and-int/lit8 v0, v4, 0xe

    .line 151519871
    .line 151519872
    or-int/lit16 v0, v0, 0xc30

    .line 151519873
    .line 151519874
    move/from16 v30, v0

    .line 151519875
    .line 151519876
    const/16 v31, 0xc30

    .line 151519877
    .line 151519878
    const v32, 0x1d5f0

    .line 151519879
    .line 151519880
    .line 151519881
    move-object/from16 v8, p0

    .line 151519882
    .line 151519883
    move-object/from16 v29, v1

    .line 151519884
    .line 151519885
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519886
    .line 151519887
    .line 151519888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519889
    .line 151519890
    .line 151519891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519892
    .line 151519893
    .line 151519894
    move-result v0

    .line 151519895
    if-eqz v0, :cond_29c

    .line 151519896
    .line 151519897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519898
    .line 151519899
    .line 151519900
    :cond_29c
    move-object v8, v3

    .line 151519901
    move-object v3, v5

    .line 151519902
    move/from16 v5, v33

    .line 151519903
    .line 151519904
    move-object/from16 v6, v34

    .line 151519905
    .line 151519906
    goto :goto_2ad

    .line 151519907
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519908
    .line 151519909
    .line 151519910
    throw v8

    .line 151519911
    :cond_2a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519912
    .line 151519913
    .line 151519914
    move-object v3, v10

    .line 151519915
    move v5, v12

    .line 151519916
    move-object v6, v14

    .line 151519917
    :goto_2ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519918
    .line 151519919
    .line 151519920
    move-result-object v9

    .line 151519921
    if-eqz v9, :cond_2c5

    .line 151519922
    .line 151519923
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r0;

    .line 151519924
    .line 151519925
    move-object v0, v10

    .line 151519926
    move-object/from16 v1, p0

    .line 151519927
    .line 151519928
    move-object v2, v8

    .line 151519929
    move-object/from16 v4, p3

    .line 151519930
    .line 151519931
    move/from16 v7, p7

    .line 151519932
    .line 151519933
    move/from16 v8, p8

    .line 151519934
    .line 151519935
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;ZLkotlin/jvm/functions/Function0;II)V

    .line 151519936
    .line 151519937
    .line 151519938
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519939
    .line 151519940
    .line 151519941
    :cond_2c5
    return-void
.end method


.method public static final d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
[MOD-CHANGED]
.method public static final d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 67305472
    if-eqz p3, :cond_5

    .line 67305474
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305476
    goto :goto_14

    .line 67305477
    :cond_5
    if-eqz p0, :cond_a

    .line 67305479
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305481
    goto :goto_14

    .line 67305482
    :cond_a
    if-nez p1, :cond_12

    .line 67305484
    if-eqz p2, :cond_f

    .line 67305486
    goto :goto_12

    .line 67305487
    :cond_f
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305489
    goto :goto_14

    .line 67305490
    :cond_12
    :goto_12
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305492
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 67305472
    if-eqz p3, :cond_5

    .line 67305473
    .line 67305474
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305475
    .line 67305476
    goto :goto_14

    .line 67305477
    :cond_5
    if-eqz p0, :cond_a

    .line 67305478
    .line 67305479
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305480
    .line 67305481
    goto :goto_14

    .line 67305482
    :cond_a
    if-nez p1, :cond_12

    .line 67305483
    .line 67305484
    if-eqz p2, :cond_f

    .line 67305485
    .line 67305486
    goto :goto_12

    .line 67305487
    :cond_f
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305488
    .line 67305489
    goto :goto_14

    .line 67305490
    :cond_12
    :goto_12
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67305491
    .line 67305492
    :goto_14
    return-object p0
.end method


.method public static final e(ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
[MOD-CHANGED]
.method public static final e(ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 7

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    if-nez p0, :cond_9

    .line 100859910
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859912
    goto :goto_1d

    .line 100859913
    :cond_9
    if-eqz p1, :cond_c

    .line 100859915
    goto :goto_1d

    .line 100859916
    :cond_c
    if-eqz p4, :cond_11

    .line 100859918
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasAllHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859920
    goto :goto_1d

    .line 100859921
    :cond_11
    if-eqz p2, :cond_16

    .line 100859923
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859925
    goto :goto_1d

    .line 100859926
    :cond_16
    if-eqz p3, :cond_1b

    .line 100859928
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Done:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859930
    goto :goto_1d

    .line 100859931
    :cond_1b
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859933
    :goto_1d
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static final e(ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 7

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    if-nez p0, :cond_9

    .line 100859909
    .line 100859910
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859911
    .line 100859912
    goto :goto_1d

    .line 100859913
    :cond_9
    if-eqz p1, :cond_c

    .line 100859914
    .line 100859915
    goto :goto_1d

    .line 100859916
    :cond_c
    if-eqz p4, :cond_11

    .line 100859917
    .line 100859918
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasAllHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859919
    .line 100859920
    goto :goto_1d

    .line 100859921
    :cond_11
    if-eqz p2, :cond_16

    .line 100859922
    .line 100859923
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasHide:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859924
    .line 100859925
    goto :goto_1d

    .line 100859926
    :cond_16
    if-eqz p3, :cond_1b

    .line 100859927
    .line 100859928
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Done:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859929
    .line 100859930
    goto :goto_1d

    .line 100859931
    :cond_1b
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859932
    .line 100859933
    :goto_1d
    return-object p5
.end method


.method public static synthetic f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
[MOD-CHANGED]
.method public static synthetic f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 12

    .prologue
    .line 100859904
    const/4 v4, 0x0

    .line 100859905
    and-int/lit8 p5, p5, 0x20

    .line 100859907
    if-eqz p5, :cond_7

    .line 100859909
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859911
    :cond_7
    move-object v5, p4

    .line 100859912
    move v0, p0

    .line 100859913
    move v1, p1

    .line 100859914
    move v2, p2

    .line 100859915
    move v3, p3

    .line 100859916
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->e(ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 12

    .prologue
    .line 100859904
    const/4 v4, 0x0

    .line 100859905
    and-int/lit8 p5, p5, 0x20

    .line 100859906
    .line 100859907
    if-eqz p5, :cond_7

    .line 100859908
    .line 100859909
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859910
    .line 100859911
    :cond_7
    move-object v5, p4

    .line 100859912
    move v0, p0

    .line 100859913
    move v1, p1

    .line 100859914
    move v2, p2

    .line 100859915
    move v3, p3

    .line 100859916
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->e(ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0$a;->b:[I

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50593801
    move-result p0

    .line 50593802
    aget p0, v0, p0

    .line 50593804
    packed-switch p0, :pswitch_data_2c

    .line 50593807
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50593809
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593812
    throw p0

    .line 50593813
    :pswitch_15
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593815
    goto :goto_2a

    .line 50593816
    :pswitch_18
    if-eqz p1, :cond_1f

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593820
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593822
    goto :goto_2a

    .line 50593823
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593825
    goto :goto_2a

    .line 50593826
    :pswitch_22
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593828
    goto :goto_2a

    .line 50593829
    :pswitch_25
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593831
    goto :goto_2a

    .line 50593832
    :pswitch_28
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593834
    :goto_2a
    return-object p0

    nop

    .line 50593836
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_18
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0$a;->b:[I

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p0

    .line 50593802
    aget p0, v0, p0

    .line 50593803
    .line 50593804
    packed-switch p0, :pswitch_data_2c

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50593808
    .line 50593809
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    throw p0

    .line 50593813
    :pswitch_15
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593814
    .line 50593815
    goto :goto_2a

    .line 50593816
    :pswitch_18
    if-eqz p1, :cond_1f

    .line 50593817
    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593821
    .line 50593822
    goto :goto_2a

    .line 50593823
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593824
    .line 50593825
    goto :goto_2a

    .line 50593826
    :pswitch_22
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593827
    .line 50593828
    goto :goto_2a

    .line 50593829
    :pswitch_25
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593830
    .line 50593831
    goto :goto_2a

    .line 50593832
    :pswitch_28
    sget-object p0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50593833
    .line 50593834
    :goto_2a
    return-object p0

    .line 50593835
    nop

    .line 50593836
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_18
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;
    .registers 11

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x10

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322629
    const/4 p4, 0x0

    .line 151322630
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 151322632
    if-eqz v0, :cond_b

    .line 151322634
    const/4 p5, 0x0

    .line 151322635
    :cond_b
    and-int/lit8 v0, p8, 0x40

    .line 151322637
    if-eqz v0, :cond_10

    .line 151322639
    const/4 p6, 0x0

    .line 151322640
    :cond_10
    and-int/lit16 p8, p8, 0x80

    .line 151322642
    if-eqz p8, :cond_16

    .line 151322644
    const-string p7, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 151322646
    :cond_16
    const-string p8, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 151322648
    invoke-static {p0, p2, p8, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322651
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0$a;->a:[I

    .line 151322653
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 151322656
    move-result p0

    .line 151322657
    aget p0, v0, p0

    .line 151322659
    packed-switch p0, :pswitch_data_5a

    .line 151322662
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151322664
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151322667
    throw p0

    .line 151322668
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;

    .line 151322670
    goto :goto_59

    .line 151322671
    :pswitch_2f
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322673
    invoke-direct {p0, p3, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322676
    goto :goto_59

    .line 151322677
    :pswitch_35
    if-eqz p6, :cond_3d

    .line 151322679
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322681
    invoke-direct {p0, p7, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322684
    goto :goto_59

    .line 151322685
    :cond_3d
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;

    .line 151322687
    goto :goto_59

    .line 151322688
    :pswitch_40
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322690
    invoke-direct {p0, p2, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322693
    goto :goto_59

    .line 151322694
    :pswitch_46
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322696
    invoke-direct {p0, p8, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322699
    goto :goto_59

    .line 151322700
    :pswitch_4c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;

    .line 151322702
    goto :goto_59

    .line 151322703
    :pswitch_4f
    if-eqz p1, :cond_54

    .line 151322705
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;

    .line 151322707
    goto :goto_59

    .line 151322708
    :cond_54
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322710
    invoke-direct {p0, p2, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322713
    :goto_59
    return-object p0

    .line 151322714
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_40
        :pswitch_35
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;
    .registers 11

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x10

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322628
    .line 151322629
    const/4 p4, 0x0

    .line 151322630
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 151322631
    .line 151322632
    if-eqz v0, :cond_b

    .line 151322633
    .line 151322634
    const/4 p5, 0x0

    .line 151322635
    :cond_b
    and-int/lit8 v0, p8, 0x40

    .line 151322636
    .line 151322637
    if-eqz v0, :cond_10

    .line 151322638
    .line 151322639
    const/4 p6, 0x0

    .line 151322640
    :cond_10
    and-int/lit16 p8, p8, 0x80

    .line 151322641
    .line 151322642
    if-eqz p8, :cond_16

    .line 151322643
    .line 151322644
    const-string p7, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 151322645
    .line 151322646
    :cond_16
    const-string p8, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 151322647
    .line 151322648
    invoke-static {p0, p2, p8, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322649
    .line 151322650
    .line 151322651
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0$a;->a:[I

    .line 151322652
    .line 151322653
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 151322654
    .line 151322655
    .line 151322656
    move-result p0

    .line 151322657
    aget p0, v0, p0

    .line 151322658
    .line 151322659
    packed-switch p0, :pswitch_data_5a

    .line 151322660
    .line 151322661
    .line 151322662
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151322663
    .line 151322664
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151322665
    .line 151322666
    .line 151322667
    throw p0

    .line 151322668
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;

    .line 151322669
    .line 151322670
    goto :goto_59

    .line 151322671
    :pswitch_2f
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322672
    .line 151322673
    invoke-direct {p0, p3, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322674
    .line 151322675
    .line 151322676
    goto :goto_59

    .line 151322677
    :pswitch_35
    if-eqz p6, :cond_3d

    .line 151322678
    .line 151322679
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322680
    .line 151322681
    invoke-direct {p0, p7, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322682
    .line 151322683
    .line 151322684
    goto :goto_59

    .line 151322685
    :cond_3d
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$d;

    .line 151322686
    .line 151322687
    goto :goto_59

    .line 151322688
    :pswitch_40
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322689
    .line 151322690
    invoke-direct {p0, p2, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322691
    .line 151322692
    .line 151322693
    goto :goto_59

    .line 151322694
    :pswitch_46
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322695
    .line 151322696
    invoke-direct {p0, p8, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322697
    .line 151322698
    .line 151322699
    goto :goto_59

    .line 151322700
    :pswitch_4c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$b;

    .line 151322701
    .line 151322702
    goto :goto_59

    .line 151322703
    :pswitch_4f
    if-eqz p1, :cond_54

    .line 151322704
    .line 151322705
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$a;

    .line 151322706
    .line 151322707
    goto :goto_59

    .line 151322708
    :cond_54
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 151322709
    .line 151322710
    invoke-direct {p0, p2, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 151322711
    .line 151322712
    .line 151322713
    :goto_59
    return-object p0

    .line 151322714
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_40
        :pswitch_35
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method


