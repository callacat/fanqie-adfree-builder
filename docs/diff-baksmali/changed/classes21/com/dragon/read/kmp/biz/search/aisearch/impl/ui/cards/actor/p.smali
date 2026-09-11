## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x960ba

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x32

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->a:F

    .line 262157
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->b:F

    .line 262159
    const/16 v0, 0xc

    .line 262161
    int-to-float v0, v0

    .line 262162
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c:F

    .line 262164
    const/16 v0, 0x10

    .line 262166
    int-to-float v0, v0

    .line 262167
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d:F

    .line 262169
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->e:F

    .line 262171
    const/16 v0, 0x80

    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f:F

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x960ba

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x32

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->a:F

    .line 262156
    .line 262157
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->b:F

    .line 262158
    .line 262159
    const/16 v0, 0xc

    .line 262160
    .line 262161
    int-to-float v0, v0

    .line 262162
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c:F

    .line 262163
    .line 262164
    const/16 v0, 0x10

    .line 262165
    .line 262166
    int-to-float v0, v0

    .line 262167
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d:F

    .line 262168
    .line 262169
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->e:F

    .line 262170
    .line 262171
    const/16 v0, 0x80

    .line 262172
    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f:F

    .line 262175
    .line 262176
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v11, p0

    .line 218628098
    move-object/from16 v12, p1

    .line 218628100
    move-object/from16 v13, p2

    .line 218628102
    move-object/from16 v14, p3

    .line 218628104
    move-object/from16 v15, p4

    .line 218628106
    move/from16 v10, p11

    .line 218628108
    move/from16 v9, p12

    .line 218628110
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628113
    const v0, -0x38993aa4

    .line 218628116
    move-object/from16 v1, p10

    .line 218628118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628121
    move-result-object v8

    .line 218628122
    and-int/lit8 v1, v9, 0x1

    .line 218628124
    if-eqz v1, :cond_21

    .line 218628126
    or-int/lit8 v1, v10, 0x6

    .line 218628128
    goto :goto_31

    .line 218628129
    :cond_21
    and-int/lit8 v1, v10, 0x6

    .line 218628131
    if-nez v1, :cond_30

    .line 218628133
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628136
    move-result v1

    .line 218628137
    if-eqz v1, :cond_2d

    .line 218628139
    const/4 v1, 0x4

    .line 218628140
    goto :goto_2e

    .line 218628141
    :cond_2d
    const/4 v1, 0x2

    .line 218628142
    :goto_2e
    or-int/2addr v1, v10

    .line 218628143
    goto :goto_31

    .line 218628144
    :cond_30
    move v1, v10

    .line 218628145
    :goto_31
    and-int/lit8 v3, v9, 0x2

    .line 218628147
    if-eqz v3, :cond_38

    .line 218628149
    or-int/lit8 v1, v1, 0x30

    .line 218628151
    goto :goto_51

    .line 218628152
    :cond_38
    and-int/lit8 v3, v10, 0x30

    .line 218628154
    if-nez v3, :cond_51

    .line 218628156
    and-int/lit8 v3, v10, 0x40

    .line 218628158
    if-nez v3, :cond_45

    .line 218628160
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628163
    move-result v3

    .line 218628164
    goto :goto_49

    .line 218628165
    :cond_45
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628168
    move-result v3

    .line 218628169
    :goto_49
    if-eqz v3, :cond_4e

    .line 218628171
    const/16 v3, 0x20

    .line 218628173
    goto :goto_50

    .line 218628174
    :cond_4e
    const/16 v3, 0x10

    .line 218628176
    :goto_50
    or-int/2addr v1, v3

    .line 218628177
    :cond_51
    :goto_51
    and-int/lit8 v3, v9, 0x4

    .line 218628179
    if-eqz v3, :cond_58

    .line 218628181
    or-int/lit16 v1, v1, 0x180

    .line 218628183
    goto :goto_71

    .line 218628184
    :cond_58
    and-int/lit16 v3, v10, 0x180

    .line 218628186
    if-nez v3, :cond_71

    .line 218628188
    and-int/lit16 v3, v10, 0x200

    .line 218628190
    if-nez v3, :cond_65

    .line 218628192
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628195
    move-result v3

    .line 218628196
    goto :goto_69

    .line 218628197
    :cond_65
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628200
    move-result v3

    .line 218628201
    :goto_69
    if-eqz v3, :cond_6e

    .line 218628203
    const/16 v3, 0x100

    .line 218628205
    goto :goto_70

    .line 218628206
    :cond_6e
    const/16 v3, 0x80

    .line 218628208
    :goto_70
    or-int/2addr v1, v3

    .line 218628209
    :cond_71
    :goto_71
    and-int/lit8 v3, v9, 0x8

    .line 218628211
    if-eqz v3, :cond_78

    .line 218628213
    or-int/lit16 v1, v1, 0xc00

    .line 218628215
    goto :goto_88

    .line 218628216
    :cond_78
    and-int/lit16 v3, v10, 0xc00

    .line 218628218
    if-nez v3, :cond_88

    .line 218628220
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628223
    move-result v3

    .line 218628224
    if-eqz v3, :cond_85

    .line 218628226
    const/16 v3, 0x800

    .line 218628228
    goto :goto_87

    .line 218628229
    :cond_85
    const/16 v3, 0x400

    .line 218628231
    :goto_87
    or-int/2addr v1, v3

    .line 218628232
    :cond_88
    :goto_88
    and-int/lit8 v3, v9, 0x10

    .line 218628234
    if-eqz v3, :cond_8f

    .line 218628236
    or-int/lit16 v1, v1, 0x6000

    .line 218628238
    goto :goto_9f

    .line 218628239
    :cond_8f
    and-int/lit16 v3, v10, 0x6000

    .line 218628241
    if-nez v3, :cond_9f

    .line 218628243
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628246
    move-result v3

    .line 218628247
    if-eqz v3, :cond_9c

    .line 218628249
    const/16 v3, 0x4000

    .line 218628251
    goto :goto_9e

    .line 218628252
    :cond_9c
    const/16 v3, 0x2000

    .line 218628254
    :goto_9e
    or-int/2addr v1, v3

    .line 218628255
    :cond_9f
    :goto_9f
    and-int/lit8 v3, v9, 0x20

    .line 218628257
    const/high16 v6, 0x30000

    .line 218628259
    if-eqz v3, :cond_a9

    .line 218628261
    or-int/2addr v1, v6

    .line 218628262
    move-object/from16 v7, p5

    .line 218628264
    goto :goto_bb

    .line 218628265
    :cond_a9
    and-int v3, v10, v6

    .line 218628267
    move-object/from16 v7, p5

    .line 218628269
    if-nez v3, :cond_bb

    .line 218628271
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628274
    move-result v3

    .line 218628275
    if-eqz v3, :cond_b8

    .line 218628277
    const/high16 v3, 0x20000

    .line 218628279
    goto :goto_ba

    .line 218628280
    :cond_b8
    const/high16 v3, 0x10000

    .line 218628282
    :goto_ba
    or-int/2addr v1, v3

    .line 218628283
    :cond_bb
    :goto_bb
    and-int/lit8 v3, v9, 0x40

    .line 218628285
    const/high16 v6, 0x180000

    .line 218628287
    if-eqz v3, :cond_c5

    .line 218628289
    or-int/2addr v1, v6

    .line 218628290
    move-object/from16 v6, p6

    .line 218628292
    goto :goto_d7

    .line 218628293
    :cond_c5
    and-int v3, v10, v6

    .line 218628295
    move-object/from16 v6, p6

    .line 218628297
    if-nez v3, :cond_d7

    .line 218628299
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628302
    move-result v3

    .line 218628303
    if-eqz v3, :cond_d4

    .line 218628305
    const/high16 v3, 0x100000

    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v3, 0x80000

    .line 218628310
    :goto_d6
    or-int/2addr v1, v3

    .line 218628311
    :cond_d7
    :goto_d7
    and-int/lit16 v3, v9, 0x80

    .line 218628313
    const/high16 v16, 0xc00000

    .line 218628315
    if-eqz v3, :cond_e0

    .line 218628317
    or-int v1, v1, v16

    .line 218628319
    goto :goto_f4

    .line 218628320
    :cond_e0
    and-int v3, v10, v16

    .line 218628322
    if-nez v3, :cond_f4

    .line 218628324
    move-object/from16 v3, p7

    .line 218628326
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628329
    move-result v16

    .line 218628330
    if-eqz v16, :cond_ef

    .line 218628332
    const/high16 v16, 0x800000

    .line 218628334
    goto :goto_f1

    .line 218628335
    :cond_ef
    const/high16 v16, 0x400000

    .line 218628337
    :goto_f1
    or-int v1, v1, v16

    .line 218628339
    goto :goto_f6

    .line 218628340
    :cond_f4
    :goto_f4
    move-object/from16 v3, p7

    .line 218628342
    :goto_f6
    and-int/lit16 v5, v9, 0x100

    .line 218628344
    const/high16 v16, 0x6000000

    .line 218628346
    if-eqz v5, :cond_101

    .line 218628348
    or-int v1, v1, v16

    .line 218628350
    move-object/from16 v2, p8

    .line 218628352
    goto :goto_114

    .line 218628353
    :cond_101
    and-int v16, v10, v16

    .line 218628355
    move-object/from16 v2, p8

    .line 218628357
    if-nez v16, :cond_114

    .line 218628359
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628362
    move-result v17

    .line 218628363
    if-eqz v17, :cond_110

    .line 218628365
    const/high16 v17, 0x4000000

    .line 218628367
    goto :goto_112

    .line 218628368
    :cond_110
    const/high16 v17, 0x2000000

    .line 218628370
    :goto_112
    or-int v1, v1, v17

    .line 218628372
    :cond_114
    :goto_114
    and-int/lit16 v4, v9, 0x200

    .line 218628374
    const/high16 v18, 0x30000000

    .line 218628376
    if-eqz v4, :cond_11f

    .line 218628378
    or-int v1, v1, v18

    .line 218628380
    move-object/from16 v0, p9

    .line 218628382
    goto :goto_132

    .line 218628383
    :cond_11f
    and-int v18, v10, v18

    .line 218628385
    move-object/from16 v0, p9

    .line 218628387
    if-nez v18, :cond_132

    .line 218628389
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628392
    move-result v19

    .line 218628393
    if-eqz v19, :cond_12e

    .line 218628395
    const/high16 v19, 0x20000000

    .line 218628397
    goto :goto_130

    .line 218628398
    :cond_12e
    const/high16 v19, 0x10000000

    .line 218628400
    :goto_130
    or-int v1, v1, v19

    .line 218628402
    :cond_132
    :goto_132
    const v19, 0x12492493

    .line 218628405
    and-int v0, v1, v19

    .line 218628407
    const v2, 0x12492492

    .line 218628410
    const/4 v3, 0x0

    .line 218628411
    const/16 v19, 0x1

    .line 218628413
    if-eq v0, v2, :cond_141

    .line 218628415
    const/4 v0, 0x1

    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    const/4 v0, 0x0

    .line 218628418
    :goto_142
    and-int/lit8 v2, v1, 0x1

    .line 218628420
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628423
    move-result v0

    .line 218628424
    if-eqz v0, :cond_357

    .line 218628426
    if-eqz v5, :cond_16e

    .line 218628428
    const v0, 0x6e3c21fe

    .line 218628431
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628437
    move-result-object v0

    .line 218628438
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628440
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628443
    move-result-object v2

    .line 218628444
    if-ne v0, v2, :cond_166

    .line 218628446
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d;

    .line 218628448
    invoke-direct {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d;-><init>()V

    .line 218628451
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628454
    :cond_166
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218628456
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628459
    move-object/from16 v20, v0

    .line 218628461
    goto :goto_170

    .line 218628462
    :cond_16e
    move-object/from16 v20, p8

    .line 218628464
    :goto_170
    if-eqz v4, :cond_177

    .line 218628466
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628468
    move-object/from16 v21, v0

    .line 218628470
    goto :goto_179

    .line 218628471
    :cond_177
    move-object/from16 v21, p9

    .line 218628473
    :goto_179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628476
    move-result v0

    .line 218628477
    if-eqz v0, :cond_188

    .line 218628479
    const/4 v0, -0x1

    .line 218628480
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorCard (AiBotActorCard.kt:106)"

    .line 218628482
    const v4, -0x38993aa4

    .line 218628485
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628488
    :cond_188
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628491
    move-result-object v0

    .line 218628492
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628497
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218628499
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628502
    move-result-object v2

    .line 218628503
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628506
    move-result-wide v4

    .line 218628507
    const/16 v17, 0x20

    .line 218628509
    ushr-long v22, v4, v17

    .line 218628511
    xor-long v4, v4, v22

    .line 218628513
    long-to-int v5, v4

    .line 218628514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628517
    move-result-object v4

    .line 218628518
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628521
    move-result-object v0

    .line 218628522
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628524
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628527
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628532
    move-result-object v6

    .line 218628533
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218628535
    const/16 v22, 0x0

    .line 218628537
    if-eqz v6, :cond_353

    .line 218628539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628542
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628545
    move-result v6

    .line 218628546
    if-eqz v6, :cond_1c8

    .line 218628548
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628551
    goto :goto_1cb

    .line 218628552
    :cond_1c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628555
    :goto_1cb
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 218628557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628559
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628562
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628564
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628572
    move-result v4

    .line 218628573
    if-nez v4, :cond_1ed

    .line 218628575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628578
    move-result-object v4

    .line 218628579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628582
    move-result-object v6

    .line 218628583
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628586
    move-result v4

    .line 218628587
    if-nez v4, :cond_1fb

    .line 218628589
    :cond_1ed
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628592
    move-result-object v4

    .line 218628593
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628599
    move-result-object v4

    .line 218628600
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628603
    :cond_1fb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628605
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628608
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628610
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628612
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628615
    move-result-object v0

    .line 218628616
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d:F

    .line 218628618
    const/4 v4, 0x0

    .line 218628619
    const/4 v5, 0x2

    .line 218628620
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218628623
    move-result-object v0

    .line 218628624
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c:F

    .line 218628626
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 218628629
    move-result-object v2

    .line 218628630
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628633
    move-result-object v0

    .line 218628634
    sget-object v2, Lh85/f;->a:Lh85/f;

    .line 218628636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628639
    invoke-static {}, Lh85/f;->c()J

    .line 218628642
    move-result-wide v4

    .line 218628643
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628646
    move-result-object v23

    .line 218628647
    const/16 v24, 0x0

    .line 218628649
    const/16 v25, 0x0

    .line 218628651
    const/16 v26, 0x0

    .line 218628653
    const/16 v27, 0x0

    .line 218628655
    const v0, 0x4c5de2

    .line 218628658
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628661
    const v0, 0xe000

    .line 218628664
    and-int v2, v1, v0

    .line 218628666
    const/16 v4, 0x4000

    .line 218628668
    if-ne v2, v4, :cond_23f

    .line 218628670
    goto :goto_241

    .line 218628671
    :cond_23f
    const/16 v19, 0x0

    .line 218628673
    :goto_241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628676
    move-result-object v2

    .line 218628677
    if-nez v19, :cond_24f

    .line 218628679
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628681
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628684
    move-result-object v4

    .line 218628685
    if-ne v2, v4, :cond_257

    .line 218628687
    :cond_24f
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e;

    .line 218628689
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218628692
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628695
    :cond_257
    move-object/from16 v28, v2

    .line 218628697
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 218628699
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628702
    const/16 v29, 0xf

    .line 218628704
    const/16 v30, 0x0

    .line 218628706
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628709
    move-result-object v2

    .line 218628710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218628712
    const-string v5, "actor_v723_"

    .line 218628714
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218628717
    iget-object v5, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->b:Ljava/lang/String;

    .line 218628719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628722
    const/16 v5, 0x5f

    .line 218628724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218628727
    iget-object v6, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->a:Ljava/lang/String;

    .line 218628729
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218628735
    iget-object v5, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 218628737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218628743
    move-result-object v4

    .line 218628744
    invoke-static {v2, v13, v4, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 218628747
    move-result-object v2

    .line 218628748
    const/16 v4, 0xc

    .line 218628750
    int-to-float v4, v4

    .line 218628751
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 218628753
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628756
    move-result-object v2

    .line 218628757
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628762
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628764
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628766
    const/4 v6, 0x0

    .line 218628767
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628770
    move-result-object v4

    .line 218628771
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628774
    move-result-wide v5

    .line 218628775
    const/16 v16, 0x20

    .line 218628777
    ushr-long v16, v5, v16

    .line 218628779
    xor-long v5, v5, v16

    .line 218628781
    long-to-int v6, v5

    .line 218628782
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628785
    move-result-object v5

    .line 218628786
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628789
    move-result-object v2

    .line 218628790
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628793
    move-result-object v0

    .line 218628794
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218628796
    if-eqz v0, :cond_34f

    .line 218628798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628801
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628804
    move-result v0

    .line 218628805
    if-eqz v0, :cond_2cb

    .line 218628807
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628810
    goto :goto_2ce

    .line 218628811
    :cond_2cb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628814
    :goto_2ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628816
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628819
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628821
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628824
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628826
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628829
    move-result v3

    .line 218628830
    if-nez v3, :cond_2ee

    .line 218628832
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628835
    move-result-object v3

    .line 218628836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628839
    move-result-object v4

    .line 218628840
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628843
    move-result v3

    .line 218628844
    if-nez v3, :cond_2fc

    .line 218628846
    :cond_2ee
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628849
    move-result-object v3

    .line 218628850
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628856
    move-result-object v3

    .line 218628857
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628860
    :cond_2fc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628862
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628865
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218628867
    const/16 v16, 0x0

    .line 218628869
    and-int/lit8 v0, v1, 0xe

    .line 218628871
    and-int/lit8 v2, v1, 0x70

    .line 218628873
    or-int/2addr v0, v2

    .line 218628874
    shr-int/lit8 v1, v1, 0x6

    .line 218628876
    and-int/lit16 v2, v1, 0x380

    .line 218628878
    or-int/2addr v0, v2

    .line 218628879
    and-int/lit16 v2, v1, 0x1c00

    .line 218628881
    or-int/2addr v0, v2

    .line 218628882
    const v2, 0xe000

    .line 218628885
    and-int/2addr v2, v1

    .line 218628886
    or-int/2addr v0, v2

    .line 218628887
    const/high16 v2, 0x70000

    .line 218628889
    and-int/2addr v2, v1

    .line 218628890
    or-int/2addr v0, v2

    .line 218628891
    const/high16 v2, 0x380000

    .line 218628893
    and-int/2addr v1, v2

    .line 218628894
    or-int v17, v0, v1

    .line 218628896
    const/16 v18, 0x80

    .line 218628898
    move-object/from16 v0, p0

    .line 218628900
    move-object/from16 v1, p1

    .line 218628902
    move-object/from16 v2, p4

    .line 218628904
    move-object/from16 v3, p5

    .line 218628906
    move-object/from16 v4, p6

    .line 218628908
    move-object/from16 v5, p7

    .line 218628910
    move-object/from16 v6, v20

    .line 218628912
    move-object/from16 v7, v16

    .line 218628914
    move-object/from16 v16, v8

    .line 218628916
    move/from16 v9, v17

    .line 218628918
    move/from16 v10, v18

    .line 218628920
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218628923
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628926
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628932
    move-result v0

    .line 218628933
    if-eqz v0, :cond_34a

    .line 218628935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628938
    :cond_34a
    move-object/from16 v9, v20

    .line 218628940
    move-object/from16 v10, v21

    .line 218628942
    goto :goto_360

    .line 218628943
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628946
    throw v22

    .line 218628947
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628950
    throw v22

    .line 218628951
    :cond_357
    move-object/from16 v16, v8

    .line 218628953
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628956
    move-object/from16 v9, p8

    .line 218628958
    move-object/from16 v10, p9

    .line 218628960
    :goto_360
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628963
    move-result-object v8

    .line 218628964
    if-eqz v8, :cond_385

    .line 218628966
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f;

    .line 218628968
    move-object v0, v7

    .line 218628969
    move-object/from16 v1, p0

    .line 218628971
    move-object/from16 v2, p1

    .line 218628973
    move-object/from16 v3, p2

    .line 218628975
    move-object/from16 v4, p3

    .line 218628977
    move-object/from16 v5, p4

    .line 218628979
    move-object/from16 v6, p5

    .line 218628981
    move-object v13, v7

    .line 218628982
    move-object/from16 v7, p6

    .line 218628984
    move-object v14, v8

    .line 218628985
    move-object/from16 v8, p7

    .line 218628987
    move/from16 v11, p11

    .line 218628989
    move/from16 v12, p12

    .line 218628991
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218628994
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628997
    :cond_385
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v11, p0

    .line 218628097
    .line 218628098
    move-object/from16 v12, p1

    .line 218628099
    .line 218628100
    move-object/from16 v13, p2

    .line 218628101
    .line 218628102
    move-object/from16 v14, p3

    .line 218628103
    .line 218628104
    move-object/from16 v15, p4

    .line 218628105
    .line 218628106
    move/from16 v10, p11

    .line 218628107
    .line 218628108
    move/from16 v9, p12

    .line 218628109
    .line 218628110
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628111
    .line 218628112
    .line 218628113
    const v0, -0x38993aa4

    .line 218628114
    .line 218628115
    .line 218628116
    move-object/from16 v1, p10

    .line 218628117
    .line 218628118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628119
    .line 218628120
    .line 218628121
    move-result-object v8

    .line 218628122
    and-int/lit8 v1, v9, 0x1

    .line 218628123
    .line 218628124
    if-eqz v1, :cond_21

    .line 218628125
    .line 218628126
    or-int/lit8 v1, v10, 0x6

    .line 218628127
    .line 218628128
    goto :goto_31

    .line 218628129
    :cond_21
    and-int/lit8 v1, v10, 0x6

    .line 218628130
    .line 218628131
    if-nez v1, :cond_30

    .line 218628132
    .line 218628133
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628134
    .line 218628135
    .line 218628136
    move-result v1

    .line 218628137
    if-eqz v1, :cond_2d

    .line 218628138
    .line 218628139
    const/4 v1, 0x4

    .line 218628140
    goto :goto_2e

    .line 218628141
    :cond_2d
    const/4 v1, 0x2

    .line 218628142
    :goto_2e
    or-int/2addr v1, v10

    .line 218628143
    goto :goto_31

    .line 218628144
    :cond_30
    move v1, v10

    .line 218628145
    :goto_31
    and-int/lit8 v3, v9, 0x2

    .line 218628146
    .line 218628147
    if-eqz v3, :cond_38

    .line 218628148
    .line 218628149
    or-int/lit8 v1, v1, 0x30

    .line 218628150
    .line 218628151
    goto :goto_51

    .line 218628152
    :cond_38
    and-int/lit8 v3, v10, 0x30

    .line 218628153
    .line 218628154
    if-nez v3, :cond_51

    .line 218628155
    .line 218628156
    and-int/lit8 v3, v10, 0x40

    .line 218628157
    .line 218628158
    if-nez v3, :cond_45

    .line 218628159
    .line 218628160
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628161
    .line 218628162
    .line 218628163
    move-result v3

    .line 218628164
    goto :goto_49

    .line 218628165
    :cond_45
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628166
    .line 218628167
    .line 218628168
    move-result v3

    .line 218628169
    :goto_49
    if-eqz v3, :cond_4e

    .line 218628170
    .line 218628171
    const/16 v3, 0x20

    .line 218628172
    .line 218628173
    goto :goto_50

    .line 218628174
    :cond_4e
    const/16 v3, 0x10

    .line 218628175
    .line 218628176
    :goto_50
    or-int/2addr v1, v3

    .line 218628177
    :cond_51
    :goto_51
    and-int/lit8 v3, v9, 0x4

    .line 218628178
    .line 218628179
    if-eqz v3, :cond_58

    .line 218628180
    .line 218628181
    or-int/lit16 v1, v1, 0x180

    .line 218628182
    .line 218628183
    goto :goto_71

    .line 218628184
    :cond_58
    and-int/lit16 v3, v10, 0x180

    .line 218628185
    .line 218628186
    if-nez v3, :cond_71

    .line 218628187
    .line 218628188
    and-int/lit16 v3, v10, 0x200

    .line 218628189
    .line 218628190
    if-nez v3, :cond_65

    .line 218628191
    .line 218628192
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628193
    .line 218628194
    .line 218628195
    move-result v3

    .line 218628196
    goto :goto_69

    .line 218628197
    :cond_65
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628198
    .line 218628199
    .line 218628200
    move-result v3

    .line 218628201
    :goto_69
    if-eqz v3, :cond_6e

    .line 218628202
    .line 218628203
    const/16 v3, 0x100

    .line 218628204
    .line 218628205
    goto :goto_70

    .line 218628206
    :cond_6e
    const/16 v3, 0x80

    .line 218628207
    .line 218628208
    :goto_70
    or-int/2addr v1, v3

    .line 218628209
    :cond_71
    :goto_71
    and-int/lit8 v3, v9, 0x8

    .line 218628210
    .line 218628211
    if-eqz v3, :cond_78

    .line 218628212
    .line 218628213
    or-int/lit16 v1, v1, 0xc00

    .line 218628214
    .line 218628215
    goto :goto_88

    .line 218628216
    :cond_78
    and-int/lit16 v3, v10, 0xc00

    .line 218628217
    .line 218628218
    if-nez v3, :cond_88

    .line 218628219
    .line 218628220
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628221
    .line 218628222
    .line 218628223
    move-result v3

    .line 218628224
    if-eqz v3, :cond_85

    .line 218628225
    .line 218628226
    const/16 v3, 0x800

    .line 218628227
    .line 218628228
    goto :goto_87

    .line 218628229
    :cond_85
    const/16 v3, 0x400

    .line 218628230
    .line 218628231
    :goto_87
    or-int/2addr v1, v3

    .line 218628232
    :cond_88
    :goto_88
    and-int/lit8 v3, v9, 0x10

    .line 218628233
    .line 218628234
    if-eqz v3, :cond_8f

    .line 218628235
    .line 218628236
    or-int/lit16 v1, v1, 0x6000

    .line 218628237
    .line 218628238
    goto :goto_9f

    .line 218628239
    :cond_8f
    and-int/lit16 v3, v10, 0x6000

    .line 218628240
    .line 218628241
    if-nez v3, :cond_9f

    .line 218628242
    .line 218628243
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628244
    .line 218628245
    .line 218628246
    move-result v3

    .line 218628247
    if-eqz v3, :cond_9c

    .line 218628248
    .line 218628249
    const/16 v3, 0x4000

    .line 218628250
    .line 218628251
    goto :goto_9e

    .line 218628252
    :cond_9c
    const/16 v3, 0x2000

    .line 218628253
    .line 218628254
    :goto_9e
    or-int/2addr v1, v3

    .line 218628255
    :cond_9f
    :goto_9f
    and-int/lit8 v3, v9, 0x20

    .line 218628256
    .line 218628257
    const/high16 v6, 0x30000

    .line 218628258
    .line 218628259
    if-eqz v3, :cond_a9

    .line 218628260
    .line 218628261
    or-int/2addr v1, v6

    .line 218628262
    move-object/from16 v7, p5

    .line 218628263
    .line 218628264
    goto :goto_bb

    .line 218628265
    :cond_a9
    and-int v3, v10, v6

    .line 218628266
    .line 218628267
    move-object/from16 v7, p5

    .line 218628268
    .line 218628269
    if-nez v3, :cond_bb

    .line 218628270
    .line 218628271
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628272
    .line 218628273
    .line 218628274
    move-result v3

    .line 218628275
    if-eqz v3, :cond_b8

    .line 218628276
    .line 218628277
    const/high16 v3, 0x20000

    .line 218628278
    .line 218628279
    goto :goto_ba

    .line 218628280
    :cond_b8
    const/high16 v3, 0x10000

    .line 218628281
    .line 218628282
    :goto_ba
    or-int/2addr v1, v3

    .line 218628283
    :cond_bb
    :goto_bb
    and-int/lit8 v3, v9, 0x40

    .line 218628284
    .line 218628285
    const/high16 v6, 0x180000

    .line 218628286
    .line 218628287
    if-eqz v3, :cond_c5

    .line 218628288
    .line 218628289
    or-int/2addr v1, v6

    .line 218628290
    move-object/from16 v6, p6

    .line 218628291
    .line 218628292
    goto :goto_d7

    .line 218628293
    :cond_c5
    and-int v3, v10, v6

    .line 218628294
    .line 218628295
    move-object/from16 v6, p6

    .line 218628296
    .line 218628297
    if-nez v3, :cond_d7

    .line 218628298
    .line 218628299
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628300
    .line 218628301
    .line 218628302
    move-result v3

    .line 218628303
    if-eqz v3, :cond_d4

    .line 218628304
    .line 218628305
    const/high16 v3, 0x100000

    .line 218628306
    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v3, 0x80000

    .line 218628309
    .line 218628310
    :goto_d6
    or-int/2addr v1, v3

    .line 218628311
    :cond_d7
    :goto_d7
    and-int/lit16 v3, v9, 0x80

    .line 218628312
    .line 218628313
    const/high16 v16, 0xc00000

    .line 218628314
    .line 218628315
    if-eqz v3, :cond_e0

    .line 218628316
    .line 218628317
    or-int v1, v1, v16

    .line 218628318
    .line 218628319
    goto :goto_f4

    .line 218628320
    :cond_e0
    and-int v3, v10, v16

    .line 218628321
    .line 218628322
    if-nez v3, :cond_f4

    .line 218628323
    .line 218628324
    move-object/from16 v3, p7

    .line 218628325
    .line 218628326
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628327
    .line 218628328
    .line 218628329
    move-result v16

    .line 218628330
    if-eqz v16, :cond_ef

    .line 218628331
    .line 218628332
    const/high16 v16, 0x800000

    .line 218628333
    .line 218628334
    goto :goto_f1

    .line 218628335
    :cond_ef
    const/high16 v16, 0x400000

    .line 218628336
    .line 218628337
    :goto_f1
    or-int v1, v1, v16

    .line 218628338
    .line 218628339
    goto :goto_f6

    .line 218628340
    :cond_f4
    :goto_f4
    move-object/from16 v3, p7

    .line 218628341
    .line 218628342
    :goto_f6
    and-int/lit16 v5, v9, 0x100

    .line 218628343
    .line 218628344
    const/high16 v16, 0x6000000

    .line 218628345
    .line 218628346
    if-eqz v5, :cond_101

    .line 218628347
    .line 218628348
    or-int v1, v1, v16

    .line 218628349
    .line 218628350
    move-object/from16 v2, p8

    .line 218628351
    .line 218628352
    goto :goto_114

    .line 218628353
    :cond_101
    and-int v16, v10, v16

    .line 218628354
    .line 218628355
    move-object/from16 v2, p8

    .line 218628356
    .line 218628357
    if-nez v16, :cond_114

    .line 218628358
    .line 218628359
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628360
    .line 218628361
    .line 218628362
    move-result v17

    .line 218628363
    if-eqz v17, :cond_110

    .line 218628364
    .line 218628365
    const/high16 v17, 0x4000000

    .line 218628366
    .line 218628367
    goto :goto_112

    .line 218628368
    :cond_110
    const/high16 v17, 0x2000000

    .line 218628369
    .line 218628370
    :goto_112
    or-int v1, v1, v17

    .line 218628371
    .line 218628372
    :cond_114
    :goto_114
    and-int/lit16 v4, v9, 0x200

    .line 218628373
    .line 218628374
    const/high16 v18, 0x30000000

    .line 218628375
    .line 218628376
    if-eqz v4, :cond_11f

    .line 218628377
    .line 218628378
    or-int v1, v1, v18

    .line 218628379
    .line 218628380
    move-object/from16 v0, p9

    .line 218628381
    .line 218628382
    goto :goto_132

    .line 218628383
    :cond_11f
    and-int v18, v10, v18

    .line 218628384
    .line 218628385
    move-object/from16 v0, p9

    .line 218628386
    .line 218628387
    if-nez v18, :cond_132

    .line 218628388
    .line 218628389
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628390
    .line 218628391
    .line 218628392
    move-result v19

    .line 218628393
    if-eqz v19, :cond_12e

    .line 218628394
    .line 218628395
    const/high16 v19, 0x20000000

    .line 218628396
    .line 218628397
    goto :goto_130

    .line 218628398
    :cond_12e
    const/high16 v19, 0x10000000

    .line 218628399
    .line 218628400
    :goto_130
    or-int v1, v1, v19

    .line 218628401
    .line 218628402
    :cond_132
    :goto_132
    const v19, 0x12492493

    .line 218628403
    .line 218628404
    .line 218628405
    and-int v0, v1, v19

    .line 218628406
    .line 218628407
    const v2, 0x12492492

    .line 218628408
    .line 218628409
    .line 218628410
    const/4 v3, 0x0

    .line 218628411
    const/16 v19, 0x1

    .line 218628412
    .line 218628413
    if-eq v0, v2, :cond_141

    .line 218628414
    .line 218628415
    const/4 v0, 0x1

    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    const/4 v0, 0x0

    .line 218628418
    :goto_142
    and-int/lit8 v2, v1, 0x1

    .line 218628419
    .line 218628420
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628421
    .line 218628422
    .line 218628423
    move-result v0

    .line 218628424
    if-eqz v0, :cond_357

    .line 218628425
    .line 218628426
    if-eqz v5, :cond_16e

    .line 218628427
    .line 218628428
    const v0, 0x6e3c21fe

    .line 218628429
    .line 218628430
    .line 218628431
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628432
    .line 218628433
    .line 218628434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628435
    .line 218628436
    .line 218628437
    move-result-object v0

    .line 218628438
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628439
    .line 218628440
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628441
    .line 218628442
    .line 218628443
    move-result-object v2

    .line 218628444
    if-ne v0, v2, :cond_166

    .line 218628445
    .line 218628446
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d;

    .line 218628447
    .line 218628448
    invoke-direct {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d;-><init>()V

    .line 218628449
    .line 218628450
    .line 218628451
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628452
    .line 218628453
    .line 218628454
    :cond_166
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218628455
    .line 218628456
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628457
    .line 218628458
    .line 218628459
    move-object/from16 v20, v0

    .line 218628460
    .line 218628461
    goto :goto_170

    .line 218628462
    :cond_16e
    move-object/from16 v20, p8

    .line 218628463
    .line 218628464
    :goto_170
    if-eqz v4, :cond_177

    .line 218628465
    .line 218628466
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628467
    .line 218628468
    move-object/from16 v21, v0

    .line 218628469
    .line 218628470
    goto :goto_179

    .line 218628471
    :cond_177
    move-object/from16 v21, p9

    .line 218628472
    .line 218628473
    :goto_179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628474
    .line 218628475
    .line 218628476
    move-result v0

    .line 218628477
    if-eqz v0, :cond_188

    .line 218628478
    .line 218628479
    const/4 v0, -0x1

    .line 218628480
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorCard (AiBotActorCard.kt:106)"

    .line 218628481
    .line 218628482
    const v4, -0x38993aa4

    .line 218628483
    .line 218628484
    .line 218628485
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628486
    .line 218628487
    .line 218628488
    :cond_188
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628489
    .line 218628490
    .line 218628491
    move-result-object v0

    .line 218628492
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628493
    .line 218628494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628495
    .line 218628496
    .line 218628497
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218628498
    .line 218628499
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628500
    .line 218628501
    .line 218628502
    move-result-object v2

    .line 218628503
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628504
    .line 218628505
    .line 218628506
    move-result-wide v4

    .line 218628507
    const/16 v17, 0x20

    .line 218628508
    .line 218628509
    ushr-long v22, v4, v17

    .line 218628510
    .line 218628511
    xor-long v4, v4, v22

    .line 218628512
    .line 218628513
    long-to-int v5, v4

    .line 218628514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628515
    .line 218628516
    .line 218628517
    move-result-object v4

    .line 218628518
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628519
    .line 218628520
    .line 218628521
    move-result-object v0

    .line 218628522
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628523
    .line 218628524
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628525
    .line 218628526
    .line 218628527
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628528
    .line 218628529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628530
    .line 218628531
    .line 218628532
    move-result-object v6

    .line 218628533
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218628534
    .line 218628535
    const/16 v22, 0x0

    .line 218628536
    .line 218628537
    if-eqz v6, :cond_353

    .line 218628538
    .line 218628539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628540
    .line 218628541
    .line 218628542
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628543
    .line 218628544
    .line 218628545
    move-result v6

    .line 218628546
    if-eqz v6, :cond_1c8

    .line 218628547
    .line 218628548
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628549
    .line 218628550
    .line 218628551
    goto :goto_1cb

    .line 218628552
    :cond_1c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628553
    .line 218628554
    .line 218628555
    :goto_1cb
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 218628556
    .line 218628557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628558
    .line 218628559
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628560
    .line 218628561
    .line 218628562
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628563
    .line 218628564
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628565
    .line 218628566
    .line 218628567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628568
    .line 218628569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628570
    .line 218628571
    .line 218628572
    move-result v4

    .line 218628573
    if-nez v4, :cond_1ed

    .line 218628574
    .line 218628575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628576
    .line 218628577
    .line 218628578
    move-result-object v4

    .line 218628579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628580
    .line 218628581
    .line 218628582
    move-result-object v6

    .line 218628583
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628584
    .line 218628585
    .line 218628586
    move-result v4

    .line 218628587
    if-nez v4, :cond_1fb

    .line 218628588
    .line 218628589
    :cond_1ed
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628590
    .line 218628591
    .line 218628592
    move-result-object v4

    .line 218628593
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628594
    .line 218628595
    .line 218628596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628597
    .line 218628598
    .line 218628599
    move-result-object v4

    .line 218628600
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628601
    .line 218628602
    .line 218628603
    :cond_1fb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628604
    .line 218628605
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628606
    .line 218628607
    .line 218628608
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628609
    .line 218628610
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628611
    .line 218628612
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628613
    .line 218628614
    .line 218628615
    move-result-object v0

    .line 218628616
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d:F

    .line 218628617
    .line 218628618
    const/4 v4, 0x0

    .line 218628619
    const/4 v5, 0x2

    .line 218628620
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218628621
    .line 218628622
    .line 218628623
    move-result-object v0

    .line 218628624
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c:F

    .line 218628625
    .line 218628626
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 218628627
    .line 218628628
    .line 218628629
    move-result-object v2

    .line 218628630
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628631
    .line 218628632
    .line 218628633
    move-result-object v0

    .line 218628634
    sget-object v2, Lh85/f;->a:Lh85/f;

    .line 218628635
    .line 218628636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628637
    .line 218628638
    .line 218628639
    invoke-static {}, Lh85/f;->c()J

    .line 218628640
    .line 218628641
    .line 218628642
    move-result-wide v4

    .line 218628643
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628644
    .line 218628645
    .line 218628646
    move-result-object v23

    .line 218628647
    const/16 v24, 0x0

    .line 218628648
    .line 218628649
    const/16 v25, 0x0

    .line 218628650
    .line 218628651
    const/16 v26, 0x0

    .line 218628652
    .line 218628653
    const/16 v27, 0x0

    .line 218628654
    .line 218628655
    const v0, 0x4c5de2

    .line 218628656
    .line 218628657
    .line 218628658
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628659
    .line 218628660
    .line 218628661
    const v0, 0xe000

    .line 218628662
    .line 218628663
    .line 218628664
    and-int v2, v1, v0

    .line 218628665
    .line 218628666
    const/16 v4, 0x4000

    .line 218628667
    .line 218628668
    if-ne v2, v4, :cond_23f

    .line 218628669
    .line 218628670
    goto :goto_241

    .line 218628671
    :cond_23f
    const/16 v19, 0x0

    .line 218628672
    .line 218628673
    :goto_241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628674
    .line 218628675
    .line 218628676
    move-result-object v2

    .line 218628677
    if-nez v19, :cond_24f

    .line 218628678
    .line 218628679
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628680
    .line 218628681
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628682
    .line 218628683
    .line 218628684
    move-result-object v4

    .line 218628685
    if-ne v2, v4, :cond_257

    .line 218628686
    .line 218628687
    :cond_24f
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e;

    .line 218628688
    .line 218628689
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218628690
    .line 218628691
    .line 218628692
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628693
    .line 218628694
    .line 218628695
    :cond_257
    move-object/from16 v28, v2

    .line 218628696
    .line 218628697
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 218628698
    .line 218628699
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628700
    .line 218628701
    .line 218628702
    const/16 v29, 0xf

    .line 218628703
    .line 218628704
    const/16 v30, 0x0

    .line 218628705
    .line 218628706
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628707
    .line 218628708
    .line 218628709
    move-result-object v2

    .line 218628710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218628711
    .line 218628712
    const-string v5, "actor_v723_"

    .line 218628713
    .line 218628714
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218628715
    .line 218628716
    .line 218628717
    iget-object v5, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->b:Ljava/lang/String;

    .line 218628718
    .line 218628719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628720
    .line 218628721
    .line 218628722
    const/16 v5, 0x5f

    .line 218628723
    .line 218628724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218628725
    .line 218628726
    .line 218628727
    iget-object v6, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->a:Ljava/lang/String;

    .line 218628728
    .line 218628729
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628730
    .line 218628731
    .line 218628732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218628733
    .line 218628734
    .line 218628735
    iget-object v5, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 218628736
    .line 218628737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628738
    .line 218628739
    .line 218628740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218628741
    .line 218628742
    .line 218628743
    move-result-object v4

    .line 218628744
    invoke-static {v2, v13, v4, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 218628745
    .line 218628746
    .line 218628747
    move-result-object v2

    .line 218628748
    const/16 v4, 0xc

    .line 218628749
    .line 218628750
    int-to-float v4, v4

    .line 218628751
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 218628752
    .line 218628753
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628754
    .line 218628755
    .line 218628756
    move-result-object v2

    .line 218628757
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628758
    .line 218628759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628760
    .line 218628761
    .line 218628762
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628763
    .line 218628764
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628765
    .line 218628766
    const/4 v6, 0x0

    .line 218628767
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628768
    .line 218628769
    .line 218628770
    move-result-object v4

    .line 218628771
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628772
    .line 218628773
    .line 218628774
    move-result-wide v5

    .line 218628775
    const/16 v16, 0x20

    .line 218628776
    .line 218628777
    ushr-long v16, v5, v16

    .line 218628778
    .line 218628779
    xor-long v5, v5, v16

    .line 218628780
    .line 218628781
    long-to-int v6, v5

    .line 218628782
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628783
    .line 218628784
    .line 218628785
    move-result-object v5

    .line 218628786
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628787
    .line 218628788
    .line 218628789
    move-result-object v2

    .line 218628790
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628791
    .line 218628792
    .line 218628793
    move-result-object v0

    .line 218628794
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218628795
    .line 218628796
    if-eqz v0, :cond_34f

    .line 218628797
    .line 218628798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628799
    .line 218628800
    .line 218628801
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628802
    .line 218628803
    .line 218628804
    move-result v0

    .line 218628805
    if-eqz v0, :cond_2cb

    .line 218628806
    .line 218628807
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628808
    .line 218628809
    .line 218628810
    goto :goto_2ce

    .line 218628811
    :cond_2cb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628812
    .line 218628813
    .line 218628814
    :goto_2ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628815
    .line 218628816
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628817
    .line 218628818
    .line 218628819
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628820
    .line 218628821
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628822
    .line 218628823
    .line 218628824
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628825
    .line 218628826
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628827
    .line 218628828
    .line 218628829
    move-result v3

    .line 218628830
    if-nez v3, :cond_2ee

    .line 218628831
    .line 218628832
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628833
    .line 218628834
    .line 218628835
    move-result-object v3

    .line 218628836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628837
    .line 218628838
    .line 218628839
    move-result-object v4

    .line 218628840
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628841
    .line 218628842
    .line 218628843
    move-result v3

    .line 218628844
    if-nez v3, :cond_2fc

    .line 218628845
    .line 218628846
    :cond_2ee
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628847
    .line 218628848
    .line 218628849
    move-result-object v3

    .line 218628850
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628851
    .line 218628852
    .line 218628853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628854
    .line 218628855
    .line 218628856
    move-result-object v3

    .line 218628857
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628858
    .line 218628859
    .line 218628860
    :cond_2fc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628861
    .line 218628862
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628863
    .line 218628864
    .line 218628865
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218628866
    .line 218628867
    const/16 v16, 0x0

    .line 218628868
    .line 218628869
    and-int/lit8 v0, v1, 0xe

    .line 218628870
    .line 218628871
    and-int/lit8 v2, v1, 0x70

    .line 218628872
    .line 218628873
    or-int/2addr v0, v2

    .line 218628874
    shr-int/lit8 v1, v1, 0x6

    .line 218628875
    .line 218628876
    and-int/lit16 v2, v1, 0x380

    .line 218628877
    .line 218628878
    or-int/2addr v0, v2

    .line 218628879
    and-int/lit16 v2, v1, 0x1c00

    .line 218628880
    .line 218628881
    or-int/2addr v0, v2

    .line 218628882
    const v2, 0xe000

    .line 218628883
    .line 218628884
    .line 218628885
    and-int/2addr v2, v1

    .line 218628886
    or-int/2addr v0, v2

    .line 218628887
    const/high16 v2, 0x70000

    .line 218628888
    .line 218628889
    and-int/2addr v2, v1

    .line 218628890
    or-int/2addr v0, v2

    .line 218628891
    const/high16 v2, 0x380000

    .line 218628892
    .line 218628893
    and-int/2addr v1, v2

    .line 218628894
    or-int v17, v0, v1

    .line 218628895
    .line 218628896
    const/16 v18, 0x80

    .line 218628897
    .line 218628898
    move-object/from16 v0, p0

    .line 218628899
    .line 218628900
    move-object/from16 v1, p1

    .line 218628901
    .line 218628902
    move-object/from16 v2, p4

    .line 218628903
    .line 218628904
    move-object/from16 v3, p5

    .line 218628905
    .line 218628906
    move-object/from16 v4, p6

    .line 218628907
    .line 218628908
    move-object/from16 v5, p7

    .line 218628909
    .line 218628910
    move-object/from16 v6, v20

    .line 218628911
    .line 218628912
    move-object/from16 v7, v16

    .line 218628913
    .line 218628914
    move-object/from16 v16, v8

    .line 218628915
    .line 218628916
    move/from16 v9, v17

    .line 218628917
    .line 218628918
    move/from16 v10, v18

    .line 218628919
    .line 218628920
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218628921
    .line 218628922
    .line 218628923
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628924
    .line 218628925
    .line 218628926
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628927
    .line 218628928
    .line 218628929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628930
    .line 218628931
    .line 218628932
    move-result v0

    .line 218628933
    if-eqz v0, :cond_34a

    .line 218628934
    .line 218628935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628936
    .line 218628937
    .line 218628938
    :cond_34a
    move-object/from16 v9, v20

    .line 218628939
    .line 218628940
    move-object/from16 v10, v21

    .line 218628941
    .line 218628942
    goto :goto_360

    .line 218628943
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628944
    .line 218628945
    .line 218628946
    throw v22

    .line 218628947
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628948
    .line 218628949
    .line 218628950
    throw v22

    .line 218628951
    :cond_357
    move-object/from16 v16, v8

    .line 218628952
    .line 218628953
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628954
    .line 218628955
    .line 218628956
    move-object/from16 v9, p8

    .line 218628957
    .line 218628958
    move-object/from16 v10, p9

    .line 218628959
    .line 218628960
    :goto_360
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628961
    .line 218628962
    .line 218628963
    move-result-object v8

    .line 218628964
    if-eqz v8, :cond_385

    .line 218628965
    .line 218628966
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f;

    .line 218628967
    .line 218628968
    move-object v0, v7

    .line 218628969
    move-object/from16 v1, p0

    .line 218628970
    .line 218628971
    move-object/from16 v2, p1

    .line 218628972
    .line 218628973
    move-object/from16 v3, p2

    .line 218628974
    .line 218628975
    move-object/from16 v4, p3

    .line 218628976
    .line 218628977
    move-object/from16 v5, p4

    .line 218628978
    .line 218628979
    move-object/from16 v6, p5

    .line 218628980
    .line 218628981
    move-object v13, v7

    .line 218628982
    move-object/from16 v7, p6

    .line 218628983
    .line 218628984
    move-object v14, v8

    .line 218628985
    move-object/from16 v8, p7

    .line 218628986
    .line 218628987
    move/from16 v11, p11

    .line 218628988
    .line 218628989
    move/from16 v12, p12

    .line 218628990
    .line 218628991
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218628992
    .line 218628993
    .line 218628994
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628995
    .line 218628996
    .line 218628997
    :cond_385
    return-void
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v11, p1

    .line 218693634
    move-object/from16 v12, p2

    .line 218693636
    move-object/from16 v13, p3

    .line 218693638
    move-object/from16 v14, p4

    .line 218693640
    move-object/from16 v15, p5

    .line 218693642
    move-object/from16 v10, p6

    .line 218693644
    move-object/from16 v9, p7

    .line 218693646
    move/from16 v8, p11

    .line 218693648
    move/from16 v7, p12

    .line 218693650
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693653
    const v0, -0x65dc593f

    .line 218693656
    move-object/from16 v1, p10

    .line 218693658
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693661
    move-result-object v6

    .line 218693662
    and-int/lit8 v1, v7, 0x1

    .line 218693664
    if-eqz v1, :cond_27

    .line 218693666
    or-int/lit8 v1, v8, 0x6

    .line 218693668
    move-object/from16 v5, p0

    .line 218693670
    goto :goto_39

    .line 218693671
    :cond_27
    and-int/lit8 v1, v8, 0x6

    .line 218693673
    move-object/from16 v5, p0

    .line 218693675
    if-nez v1, :cond_38

    .line 218693677
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693680
    move-result v1

    .line 218693681
    if-eqz v1, :cond_35

    .line 218693683
    const/4 v1, 0x4

    .line 218693684
    goto :goto_36

    .line 218693685
    :cond_35
    const/4 v1, 0x2

    .line 218693686
    :goto_36
    or-int/2addr v1, v8

    .line 218693687
    goto :goto_39

    .line 218693688
    :cond_38
    move v1, v8

    .line 218693689
    :goto_39
    and-int/lit8 v3, v7, 0x2

    .line 218693691
    if-eqz v3, :cond_40

    .line 218693693
    or-int/lit8 v1, v1, 0x30

    .line 218693695
    goto :goto_59

    .line 218693696
    :cond_40
    and-int/lit8 v3, v8, 0x30

    .line 218693698
    if-nez v3, :cond_59

    .line 218693700
    and-int/lit8 v3, v8, 0x40

    .line 218693702
    if-nez v3, :cond_4d

    .line 218693704
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693707
    move-result v3

    .line 218693708
    goto :goto_51

    .line 218693709
    :cond_4d
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693712
    move-result v3

    .line 218693713
    :goto_51
    if-eqz v3, :cond_56

    .line 218693715
    const/16 v3, 0x20

    .line 218693717
    goto :goto_58

    .line 218693718
    :cond_56
    const/16 v3, 0x10

    .line 218693720
    :goto_58
    or-int/2addr v1, v3

    .line 218693721
    :cond_59
    :goto_59
    and-int/lit8 v3, v7, 0x4

    .line 218693723
    if-eqz v3, :cond_60

    .line 218693725
    or-int/lit16 v1, v1, 0x180

    .line 218693727
    goto :goto_79

    .line 218693728
    :cond_60
    and-int/lit16 v3, v8, 0x180

    .line 218693730
    if-nez v3, :cond_79

    .line 218693732
    and-int/lit16 v3, v8, 0x200

    .line 218693734
    if-nez v3, :cond_6d

    .line 218693736
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693739
    move-result v3

    .line 218693740
    goto :goto_71

    .line 218693741
    :cond_6d
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693744
    move-result v3

    .line 218693745
    :goto_71
    if-eqz v3, :cond_76

    .line 218693747
    const/16 v3, 0x100

    .line 218693749
    goto :goto_78

    .line 218693750
    :cond_76
    const/16 v3, 0x80

    .line 218693752
    :goto_78
    or-int/2addr v1, v3

    .line 218693753
    :cond_79
    :goto_79
    and-int/lit8 v3, v7, 0x8

    .line 218693755
    if-eqz v3, :cond_80

    .line 218693757
    or-int/lit16 v1, v1, 0xc00

    .line 218693759
    goto :goto_90

    .line 218693760
    :cond_80
    and-int/lit16 v3, v8, 0xc00

    .line 218693762
    if-nez v3, :cond_90

    .line 218693764
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693767
    move-result v3

    .line 218693768
    if-eqz v3, :cond_8d

    .line 218693770
    const/16 v3, 0x800

    .line 218693772
    goto :goto_8f

    .line 218693773
    :cond_8d
    const/16 v3, 0x400

    .line 218693775
    :goto_8f
    or-int/2addr v1, v3

    .line 218693776
    :cond_90
    :goto_90
    and-int/lit8 v3, v7, 0x10

    .line 218693778
    if-eqz v3, :cond_97

    .line 218693780
    or-int/lit16 v1, v1, 0x6000

    .line 218693782
    goto :goto_a7

    .line 218693783
    :cond_97
    and-int/lit16 v3, v8, 0x6000

    .line 218693785
    if-nez v3, :cond_a7

    .line 218693787
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693790
    move-result v3

    .line 218693791
    if-eqz v3, :cond_a4

    .line 218693793
    const/16 v3, 0x4000

    .line 218693795
    goto :goto_a6

    .line 218693796
    :cond_a4
    const/16 v3, 0x2000

    .line 218693798
    :goto_a6
    or-int/2addr v1, v3

    .line 218693799
    :cond_a7
    :goto_a7
    and-int/lit8 v3, v7, 0x20

    .line 218693801
    const/high16 v18, 0x30000

    .line 218693803
    if-eqz v3, :cond_b0

    .line 218693805
    or-int v1, v1, v18

    .line 218693807
    goto :goto_c0

    .line 218693808
    :cond_b0
    and-int v3, v8, v18

    .line 218693810
    if-nez v3, :cond_c0

    .line 218693812
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693815
    move-result v3

    .line 218693816
    if-eqz v3, :cond_bd

    .line 218693818
    const/high16 v3, 0x20000

    .line 218693820
    goto :goto_bf

    .line 218693821
    :cond_bd
    const/high16 v3, 0x10000

    .line 218693823
    :goto_bf
    or-int/2addr v1, v3

    .line 218693824
    :cond_c0
    :goto_c0
    and-int/lit8 v3, v7, 0x40

    .line 218693826
    const/high16 v19, 0x180000

    .line 218693828
    if-eqz v3, :cond_c9

    .line 218693830
    or-int v1, v1, v19

    .line 218693832
    goto :goto_d9

    .line 218693833
    :cond_c9
    and-int v3, v8, v19

    .line 218693835
    if-nez v3, :cond_d9

    .line 218693837
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693840
    move-result v3

    .line 218693841
    if-eqz v3, :cond_d6

    .line 218693843
    const/high16 v3, 0x100000

    .line 218693845
    goto :goto_d8

    .line 218693846
    :cond_d6
    const/high16 v3, 0x80000

    .line 218693848
    :goto_d8
    or-int/2addr v1, v3

    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v3, v7, 0x80

    .line 218693851
    const/high16 v19, 0xc00000

    .line 218693853
    if-eqz v3, :cond_e2

    .line 218693855
    or-int v1, v1, v19

    .line 218693857
    goto :goto_f2

    .line 218693858
    :cond_e2
    and-int v3, v8, v19

    .line 218693860
    if-nez v3, :cond_f2

    .line 218693862
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693865
    move-result v3

    .line 218693866
    if-eqz v3, :cond_ef

    .line 218693868
    const/high16 v3, 0x800000

    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v3, 0x400000

    .line 218693873
    :goto_f1
    or-int/2addr v1, v3

    .line 218693874
    :cond_f2
    :goto_f2
    and-int/lit16 v3, v7, 0x100

    .line 218693876
    const/high16 v19, 0x6000000

    .line 218693878
    if-eqz v3, :cond_fd

    .line 218693880
    or-int v1, v1, v19

    .line 218693882
    move-object/from16 v2, p8

    .line 218693884
    goto :goto_110

    .line 218693885
    :cond_fd
    and-int v19, v8, v19

    .line 218693887
    move-object/from16 v2, p8

    .line 218693889
    if-nez v19, :cond_110

    .line 218693891
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693894
    move-result v20

    .line 218693895
    if-eqz v20, :cond_10c

    .line 218693897
    const/high16 v20, 0x4000000

    .line 218693899
    goto :goto_10e

    .line 218693900
    :cond_10c
    const/high16 v20, 0x2000000

    .line 218693902
    :goto_10e
    or-int v1, v1, v20

    .line 218693904
    :cond_110
    :goto_110
    and-int/lit16 v4, v7, 0x200

    .line 218693906
    const/high16 v21, 0x30000000

    .line 218693908
    if-eqz v4, :cond_11b

    .line 218693910
    or-int v1, v1, v21

    .line 218693912
    move-object/from16 v0, p9

    .line 218693914
    goto :goto_12e

    .line 218693915
    :cond_11b
    and-int v21, v8, v21

    .line 218693917
    move-object/from16 v0, p9

    .line 218693919
    if-nez v21, :cond_12e

    .line 218693921
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693924
    move-result v22

    .line 218693925
    if-eqz v22, :cond_12a

    .line 218693927
    const/high16 v22, 0x20000000

    .line 218693929
    goto :goto_12c

    .line 218693930
    :cond_12a
    const/high16 v22, 0x10000000

    .line 218693932
    :goto_12c
    or-int v1, v1, v22

    .line 218693934
    :cond_12e
    :goto_12e
    const v22, 0x12492493

    .line 218693937
    and-int v0, v1, v22

    .line 218693939
    const v2, 0x12492492

    .line 218693942
    const/4 v11, 0x0

    .line 218693943
    const/16 v22, 0x1

    .line 218693945
    if-eq v0, v2, :cond_13d

    .line 218693947
    const/4 v0, 0x1

    .line 218693948
    goto :goto_13e

    .line 218693949
    :cond_13d
    const/4 v0, 0x0

    .line 218693950
    :goto_13e
    and-int/lit8 v2, v1, 0x1

    .line 218693952
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693955
    move-result v0

    .line 218693956
    if-eqz v0, :cond_41f

    .line 218693958
    if-eqz v3, :cond_16a

    .line 218693960
    const v0, 0x6e3c21fe

    .line 218693963
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693966
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693969
    move-result-object v0

    .line 218693970
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693972
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693975
    move-result-object v2

    .line 218693976
    if-ne v0, v2, :cond_162

    .line 218693978
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k;

    .line 218693980
    invoke-direct {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k;-><init>()V

    .line 218693983
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693986
    :cond_162
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218693988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693991
    move-object/from16 v23, v0

    .line 218693993
    goto :goto_16c

    .line 218693994
    :cond_16a
    move-object/from16 v23, p8

    .line 218693996
    :goto_16c
    if-eqz v4, :cond_173

    .line 218693998
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694000
    move-object/from16 v24, v0

    .line 218694002
    goto :goto_175

    .line 218694003
    :cond_173
    move-object/from16 v24, p9

    .line 218694005
    :goto_175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694008
    move-result v0

    .line 218694009
    if-eqz v0, :cond_184

    .line 218694011
    const/4 v0, -0x1

    .line 218694012
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorCardGroup (AiBotActorCard.kt:151)"

    .line 218694014
    const v3, -0x65dc593f

    .line 218694017
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694020
    :cond_184
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694023
    move-result-object v0

    .line 218694024
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694029
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694031
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694034
    move-result-object v2

    .line 218694035
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694038
    move-result-wide v3

    .line 218694039
    const/16 v20, 0x20

    .line 218694041
    ushr-long v25, v3, v20

    .line 218694043
    xor-long v3, v3, v25

    .line 218694045
    long-to-int v4, v3

    .line 218694046
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694049
    move-result-object v3

    .line 218694050
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694053
    move-result-object v0

    .line 218694054
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694056
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694059
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694061
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694064
    move-result-object v5

    .line 218694065
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694067
    if-eqz v5, :cond_41a

    .line 218694069
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694072
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694075
    move-result v5

    .line 218694076
    if-eqz v5, :cond_1c2

    .line 218694078
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694081
    goto :goto_1c5

    .line 218694082
    :cond_1c2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694085
    :goto_1c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 218694087
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694089
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694092
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694094
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694099
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694102
    move-result v3

    .line 218694103
    if-nez v3, :cond_1e7

    .line 218694105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694108
    move-result-object v3

    .line 218694109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694112
    move-result-object v5

    .line 218694113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694116
    move-result v3

    .line 218694117
    if-nez v3, :cond_1f5

    .line 218694119
    :cond_1e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694122
    move-result-object v3

    .line 218694123
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694129
    move-result-object v3

    .line 218694130
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694133
    :cond_1f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694135
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694138
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694140
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694142
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694145
    move-result-object v0

    .line 218694146
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d:F

    .line 218694148
    const/4 v3, 0x0

    .line 218694149
    const/4 v4, 0x2

    .line 218694150
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694153
    move-result-object v0

    .line 218694154
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c:F

    .line 218694156
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 218694159
    move-result-object v2

    .line 218694160
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694163
    move-result-object v0

    .line 218694164
    sget-object v2, Lh85/f;->a:Lh85/f;

    .line 218694166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694169
    invoke-static {}, Lh85/f;->c()J

    .line 218694172
    move-result-wide v2

    .line 218694173
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694176
    move-result-object v0

    .line 218694177
    const/16 v2, 0xc

    .line 218694179
    int-to-float v2, v2

    .line 218694180
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 218694182
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694185
    move-result-object v0

    .line 218694186
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694188
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->e:F

    .line 218694190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694193
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694196
    move-result-object v2

    .line 218694197
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694199
    const/4 v4, 0x6

    .line 218694200
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694203
    move-result-object v2

    .line 218694204
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694207
    move-result-wide v3

    .line 218694208
    const/16 v5, 0x20

    .line 218694210
    ushr-long v25, v3, v5

    .line 218694212
    xor-long v3, v3, v25

    .line 218694214
    long-to-int v4, v3

    .line 218694215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694218
    move-result-object v3

    .line 218694219
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694222
    move-result-object v0

    .line 218694223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694226
    move-result-object v5

    .line 218694227
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694229
    if-eqz v5, :cond_415

    .line 218694231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694237
    move-result v5

    .line 218694238
    if-eqz v5, :cond_264

    .line 218694240
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694243
    goto :goto_267

    .line 218694244
    :cond_264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694247
    :goto_267
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694249
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694252
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694254
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694262
    move-result v3

    .line 218694263
    if-nez v3, :cond_287

    .line 218694265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694268
    move-result-object v3

    .line 218694269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694272
    move-result-object v5

    .line 218694273
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694276
    move-result v3

    .line 218694277
    if-nez v3, :cond_295

    .line 218694279
    :cond_287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694282
    move-result-object v3

    .line 218694283
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694289
    move-result-object v3

    .line 218694290
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694293
    :cond_295
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694295
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694298
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218694300
    const v0, -0x7233afb1

    .line 218694303
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694306
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218694309
    move-result-object v11

    .line 218694310
    :goto_2a6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218694313
    move-result v0

    .line 218694314
    if-eqz v0, :cond_3fc

    .line 218694316
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218694319
    move-result-object v0

    .line 218694320
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 218694322
    const v2, -0x615d173a

    .line 218694325
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694328
    const v3, 0xe000

    .line 218694331
    and-int/2addr v3, v1

    .line 218694332
    const/16 v4, 0x4000

    .line 218694334
    if-ne v3, v4, :cond_2c2

    .line 218694336
    const/4 v3, 0x1

    .line 218694337
    goto :goto_2c3

    .line 218694338
    :cond_2c2
    const/4 v3, 0x0

    .line 218694339
    :goto_2c3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694342
    move-result v5

    .line 218694343
    or-int/2addr v3, v5

    .line 218694344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694347
    move-result-object v5

    .line 218694348
    if-nez v3, :cond_2d6

    .line 218694350
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694352
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694355
    move-result-object v3

    .line 218694356
    if-ne v5, v3, :cond_2de

    .line 218694358
    :cond_2d6
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l;

    .line 218694360
    invoke-direct {v5, v14, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694363
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694366
    :cond_2de
    move-object v3, v5

    .line 218694367
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 218694369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694372
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694375
    const/high16 v5, 0x70000

    .line 218694377
    and-int/2addr v5, v1

    .line 218694378
    const/high16 v4, 0x20000

    .line 218694380
    if-ne v5, v4, :cond_2f0

    .line 218694382
    const/4 v5, 0x1

    .line 218694383
    goto :goto_2f1

    .line 218694384
    :cond_2f0
    const/4 v5, 0x0

    .line 218694385
    :goto_2f1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694388
    move-result v18

    .line 218694389
    or-int v5, v5, v18

    .line 218694391
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694394
    move-result-object v4

    .line 218694395
    if-nez v5, :cond_305

    .line 218694397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694402
    move-result-object v5

    .line 218694403
    if-ne v4, v5, :cond_30d

    .line 218694405
    :cond_305
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m;

    .line 218694407
    invoke-direct {v4, v15, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694410
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694413
    :cond_30d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218694415
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694418
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694421
    const/high16 v5, 0x380000

    .line 218694423
    and-int/2addr v5, v1

    .line 218694424
    const/high16 v2, 0x100000

    .line 218694426
    if-ne v5, v2, :cond_31e

    .line 218694428
    const/4 v5, 0x1

    .line 218694429
    goto :goto_31f

    .line 218694430
    :cond_31e
    const/4 v5, 0x0

    .line 218694431
    :goto_31f
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694434
    move-result v19

    .line 218694435
    or-int v5, v5, v19

    .line 218694437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694440
    move-result-object v2

    .line 218694441
    if-nez v5, :cond_333

    .line 218694443
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694445
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694448
    move-result-object v5

    .line 218694449
    if-ne v2, v5, :cond_33b

    .line 218694451
    :cond_333
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n;

    .line 218694453
    invoke-direct {v2, v10, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694456
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694459
    :cond_33b
    move-object v5, v2

    .line 218694460
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218694462
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694465
    const v2, -0x615d173a

    .line 218694468
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694471
    const/high16 v2, 0x1c00000

    .line 218694473
    and-int/2addr v2, v1

    .line 218694474
    const/high16 v7, 0x800000

    .line 218694476
    if-ne v2, v7, :cond_350

    .line 218694478
    const/4 v2, 0x1

    .line 218694479
    goto :goto_351

    .line 218694480
    :cond_350
    const/4 v2, 0x0

    .line 218694481
    :goto_351
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694484
    move-result v7

    .line 218694485
    or-int/2addr v2, v7

    .line 218694486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694489
    move-result-object v7

    .line 218694490
    if-nez v2, :cond_364

    .line 218694492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694497
    move-result-object v2

    .line 218694498
    if-ne v7, v2, :cond_36c

    .line 218694500
    :cond_364
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o;

    .line 218694502
    invoke-direct {v7, v9, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694505
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694508
    :cond_36c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 218694510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694513
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694515
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218694517
    const-string v9, "actor_v723_"

    .line 218694519
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218694522
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->b:Ljava/lang/String;

    .line 218694524
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694527
    const/16 v9, 0x5f

    .line 218694529
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218694532
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->a:Ljava/lang/String;

    .line 218694534
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694537
    const/16 v9, 0x5f

    .line 218694539
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218694542
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 218694544
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218694550
    move-result-object v8

    .line 218694551
    const v9, -0x615d173a

    .line 218694554
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694557
    and-int/lit16 v9, v1, 0x1c00

    .line 218694559
    const/16 v10, 0x800

    .line 218694561
    if-ne v9, v10, :cond_3a5

    .line 218694563
    const/4 v9, 0x1

    .line 218694564
    goto :goto_3a6

    .line 218694565
    :cond_3a5
    const/4 v9, 0x0

    .line 218694566
    :goto_3a6
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694569
    move-result v16

    .line 218694570
    or-int v9, v9, v16

    .line 218694572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694575
    move-result-object v10

    .line 218694576
    if-nez v9, :cond_3ba

    .line 218694578
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694580
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694583
    move-result-object v9

    .line 218694584
    if-ne v10, v9, :cond_3c2

    .line 218694586
    :cond_3ba
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b;

    .line 218694588
    invoke-direct {v10, v13, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694591
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694594
    :cond_3c2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 218694596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694599
    invoke-static {v2, v12, v8, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 218694602
    move-result-object v8

    .line 218694603
    and-int/lit8 v2, v1, 0x70

    .line 218694605
    shr-int/lit8 v9, v1, 0x6

    .line 218694607
    const/high16 v10, 0x380000

    .line 218694609
    and-int/2addr v9, v10

    .line 218694610
    or-int/2addr v9, v2

    .line 218694611
    const/4 v10, 0x0

    .line 218694612
    move/from16 v20, v1

    .line 218694614
    move-object/from16 v1, p1

    .line 218694616
    const/high16 v16, 0x100000

    .line 218694618
    const/high16 v17, 0x20000

    .line 218694620
    const/16 v18, 0x4000

    .line 218694622
    const/16 v19, 0x800

    .line 218694624
    move-object v2, v3

    .line 218694625
    move-object v3, v4

    .line 218694626
    move-object v4, v5

    .line 218694627
    move-object v5, v7

    .line 218694628
    move-object/from16 v25, v6

    .line 218694630
    move-object/from16 v6, v23

    .line 218694632
    move-object v7, v8

    .line 218694633
    move-object/from16 v8, v25

    .line 218694635
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694638
    move-object/from16 v10, p6

    .line 218694640
    move-object/from16 v9, p7

    .line 218694642
    move/from16 v8, p11

    .line 218694644
    move/from16 v7, p12

    .line 218694646
    move/from16 v1, v20

    .line 218694648
    move-object/from16 v6, v25

    .line 218694650
    goto/16 :goto_2a6

    .line 218694652
    :cond_3fc
    move-object/from16 v25, v6

    .line 218694654
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694657
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694660
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694666
    move-result v0

    .line 218694667
    if-eqz v0, :cond_410

    .line 218694669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694672
    :cond_410
    move-object/from16 v9, v23

    .line 218694674
    move-object/from16 v10, v24

    .line 218694676
    goto :goto_428

    .line 218694677
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694680
    const/4 v0, 0x0

    .line 218694681
    throw v0

    .line 218694682
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694685
    const/4 v0, 0x0

    .line 218694686
    throw v0

    .line 218694687
    :cond_41f
    move-object/from16 v25, v6

    .line 218694689
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694692
    move-object/from16 v9, p8

    .line 218694694
    move-object/from16 v10, p9

    .line 218694696
    :goto_428
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694699
    move-result-object v11

    .line 218694700
    if-eqz v11, :cond_44d

    .line 218694702
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c;

    .line 218694704
    move-object v0, v8

    .line 218694705
    move-object/from16 v1, p0

    .line 218694707
    move-object/from16 v2, p1

    .line 218694709
    move-object/from16 v3, p2

    .line 218694711
    move-object/from16 v4, p3

    .line 218694713
    move-object/from16 v5, p4

    .line 218694715
    move-object/from16 v6, p5

    .line 218694717
    move-object/from16 v7, p6

    .line 218694719
    move-object v13, v8

    .line 218694720
    move-object/from16 v8, p7

    .line 218694722
    move-object v14, v11

    .line 218694723
    move/from16 v11, p11

    .line 218694725
    move/from16 v12, p12

    .line 218694727
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218694730
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694733
    :cond_44d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v11, p1

    .line 218693633
    .line 218693634
    move-object/from16 v12, p2

    .line 218693635
    .line 218693636
    move-object/from16 v13, p3

    .line 218693637
    .line 218693638
    move-object/from16 v14, p4

    .line 218693639
    .line 218693640
    move-object/from16 v15, p5

    .line 218693641
    .line 218693642
    move-object/from16 v10, p6

    .line 218693643
    .line 218693644
    move-object/from16 v9, p7

    .line 218693645
    .line 218693646
    move/from16 v8, p11

    .line 218693647
    .line 218693648
    move/from16 v7, p12

    .line 218693649
    .line 218693650
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693651
    .line 218693652
    .line 218693653
    const v0, -0x65dc593f

    .line 218693654
    .line 218693655
    .line 218693656
    move-object/from16 v1, p10

    .line 218693657
    .line 218693658
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693659
    .line 218693660
    .line 218693661
    move-result-object v6

    .line 218693662
    and-int/lit8 v1, v7, 0x1

    .line 218693663
    .line 218693664
    if-eqz v1, :cond_27

    .line 218693665
    .line 218693666
    or-int/lit8 v1, v8, 0x6

    .line 218693667
    .line 218693668
    move-object/from16 v5, p0

    .line 218693669
    .line 218693670
    goto :goto_39

    .line 218693671
    :cond_27
    and-int/lit8 v1, v8, 0x6

    .line 218693672
    .line 218693673
    move-object/from16 v5, p0

    .line 218693674
    .line 218693675
    if-nez v1, :cond_38

    .line 218693676
    .line 218693677
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693678
    .line 218693679
    .line 218693680
    move-result v1

    .line 218693681
    if-eqz v1, :cond_35

    .line 218693682
    .line 218693683
    const/4 v1, 0x4

    .line 218693684
    goto :goto_36

    .line 218693685
    :cond_35
    const/4 v1, 0x2

    .line 218693686
    :goto_36
    or-int/2addr v1, v8

    .line 218693687
    goto :goto_39

    .line 218693688
    :cond_38
    move v1, v8

    .line 218693689
    :goto_39
    and-int/lit8 v3, v7, 0x2

    .line 218693690
    .line 218693691
    if-eqz v3, :cond_40

    .line 218693692
    .line 218693693
    or-int/lit8 v1, v1, 0x30

    .line 218693694
    .line 218693695
    goto :goto_59

    .line 218693696
    :cond_40
    and-int/lit8 v3, v8, 0x30

    .line 218693697
    .line 218693698
    if-nez v3, :cond_59

    .line 218693699
    .line 218693700
    and-int/lit8 v3, v8, 0x40

    .line 218693701
    .line 218693702
    if-nez v3, :cond_4d

    .line 218693703
    .line 218693704
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693705
    .line 218693706
    .line 218693707
    move-result v3

    .line 218693708
    goto :goto_51

    .line 218693709
    :cond_4d
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693710
    .line 218693711
    .line 218693712
    move-result v3

    .line 218693713
    :goto_51
    if-eqz v3, :cond_56

    .line 218693714
    .line 218693715
    const/16 v3, 0x20

    .line 218693716
    .line 218693717
    goto :goto_58

    .line 218693718
    :cond_56
    const/16 v3, 0x10

    .line 218693719
    .line 218693720
    :goto_58
    or-int/2addr v1, v3

    .line 218693721
    :cond_59
    :goto_59
    and-int/lit8 v3, v7, 0x4

    .line 218693722
    .line 218693723
    if-eqz v3, :cond_60

    .line 218693724
    .line 218693725
    or-int/lit16 v1, v1, 0x180

    .line 218693726
    .line 218693727
    goto :goto_79

    .line 218693728
    :cond_60
    and-int/lit16 v3, v8, 0x180

    .line 218693729
    .line 218693730
    if-nez v3, :cond_79

    .line 218693731
    .line 218693732
    and-int/lit16 v3, v8, 0x200

    .line 218693733
    .line 218693734
    if-nez v3, :cond_6d

    .line 218693735
    .line 218693736
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693737
    .line 218693738
    .line 218693739
    move-result v3

    .line 218693740
    goto :goto_71

    .line 218693741
    :cond_6d
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693742
    .line 218693743
    .line 218693744
    move-result v3

    .line 218693745
    :goto_71
    if-eqz v3, :cond_76

    .line 218693746
    .line 218693747
    const/16 v3, 0x100

    .line 218693748
    .line 218693749
    goto :goto_78

    .line 218693750
    :cond_76
    const/16 v3, 0x80

    .line 218693751
    .line 218693752
    :goto_78
    or-int/2addr v1, v3

    .line 218693753
    :cond_79
    :goto_79
    and-int/lit8 v3, v7, 0x8

    .line 218693754
    .line 218693755
    if-eqz v3, :cond_80

    .line 218693756
    .line 218693757
    or-int/lit16 v1, v1, 0xc00

    .line 218693758
    .line 218693759
    goto :goto_90

    .line 218693760
    :cond_80
    and-int/lit16 v3, v8, 0xc00

    .line 218693761
    .line 218693762
    if-nez v3, :cond_90

    .line 218693763
    .line 218693764
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693765
    .line 218693766
    .line 218693767
    move-result v3

    .line 218693768
    if-eqz v3, :cond_8d

    .line 218693769
    .line 218693770
    const/16 v3, 0x800

    .line 218693771
    .line 218693772
    goto :goto_8f

    .line 218693773
    :cond_8d
    const/16 v3, 0x400

    .line 218693774
    .line 218693775
    :goto_8f
    or-int/2addr v1, v3

    .line 218693776
    :cond_90
    :goto_90
    and-int/lit8 v3, v7, 0x10

    .line 218693777
    .line 218693778
    if-eqz v3, :cond_97

    .line 218693779
    .line 218693780
    or-int/lit16 v1, v1, 0x6000

    .line 218693781
    .line 218693782
    goto :goto_a7

    .line 218693783
    :cond_97
    and-int/lit16 v3, v8, 0x6000

    .line 218693784
    .line 218693785
    if-nez v3, :cond_a7

    .line 218693786
    .line 218693787
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693788
    .line 218693789
    .line 218693790
    move-result v3

    .line 218693791
    if-eqz v3, :cond_a4

    .line 218693792
    .line 218693793
    const/16 v3, 0x4000

    .line 218693794
    .line 218693795
    goto :goto_a6

    .line 218693796
    :cond_a4
    const/16 v3, 0x2000

    .line 218693797
    .line 218693798
    :goto_a6
    or-int/2addr v1, v3

    .line 218693799
    :cond_a7
    :goto_a7
    and-int/lit8 v3, v7, 0x20

    .line 218693800
    .line 218693801
    const/high16 v18, 0x30000

    .line 218693802
    .line 218693803
    if-eqz v3, :cond_b0

    .line 218693804
    .line 218693805
    or-int v1, v1, v18

    .line 218693806
    .line 218693807
    goto :goto_c0

    .line 218693808
    :cond_b0
    and-int v3, v8, v18

    .line 218693809
    .line 218693810
    if-nez v3, :cond_c0

    .line 218693811
    .line 218693812
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693813
    .line 218693814
    .line 218693815
    move-result v3

    .line 218693816
    if-eqz v3, :cond_bd

    .line 218693817
    .line 218693818
    const/high16 v3, 0x20000

    .line 218693819
    .line 218693820
    goto :goto_bf

    .line 218693821
    :cond_bd
    const/high16 v3, 0x10000

    .line 218693822
    .line 218693823
    :goto_bf
    or-int/2addr v1, v3

    .line 218693824
    :cond_c0
    :goto_c0
    and-int/lit8 v3, v7, 0x40

    .line 218693825
    .line 218693826
    const/high16 v19, 0x180000

    .line 218693827
    .line 218693828
    if-eqz v3, :cond_c9

    .line 218693829
    .line 218693830
    or-int v1, v1, v19

    .line 218693831
    .line 218693832
    goto :goto_d9

    .line 218693833
    :cond_c9
    and-int v3, v8, v19

    .line 218693834
    .line 218693835
    if-nez v3, :cond_d9

    .line 218693836
    .line 218693837
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693838
    .line 218693839
    .line 218693840
    move-result v3

    .line 218693841
    if-eqz v3, :cond_d6

    .line 218693842
    .line 218693843
    const/high16 v3, 0x100000

    .line 218693844
    .line 218693845
    goto :goto_d8

    .line 218693846
    :cond_d6
    const/high16 v3, 0x80000

    .line 218693847
    .line 218693848
    :goto_d8
    or-int/2addr v1, v3

    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v3, v7, 0x80

    .line 218693850
    .line 218693851
    const/high16 v19, 0xc00000

    .line 218693852
    .line 218693853
    if-eqz v3, :cond_e2

    .line 218693854
    .line 218693855
    or-int v1, v1, v19

    .line 218693856
    .line 218693857
    goto :goto_f2

    .line 218693858
    :cond_e2
    and-int v3, v8, v19

    .line 218693859
    .line 218693860
    if-nez v3, :cond_f2

    .line 218693861
    .line 218693862
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693863
    .line 218693864
    .line 218693865
    move-result v3

    .line 218693866
    if-eqz v3, :cond_ef

    .line 218693867
    .line 218693868
    const/high16 v3, 0x800000

    .line 218693869
    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v3, 0x400000

    .line 218693872
    .line 218693873
    :goto_f1
    or-int/2addr v1, v3

    .line 218693874
    :cond_f2
    :goto_f2
    and-int/lit16 v3, v7, 0x100

    .line 218693875
    .line 218693876
    const/high16 v19, 0x6000000

    .line 218693877
    .line 218693878
    if-eqz v3, :cond_fd

    .line 218693879
    .line 218693880
    or-int v1, v1, v19

    .line 218693881
    .line 218693882
    move-object/from16 v2, p8

    .line 218693883
    .line 218693884
    goto :goto_110

    .line 218693885
    :cond_fd
    and-int v19, v8, v19

    .line 218693886
    .line 218693887
    move-object/from16 v2, p8

    .line 218693888
    .line 218693889
    if-nez v19, :cond_110

    .line 218693890
    .line 218693891
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693892
    .line 218693893
    .line 218693894
    move-result v20

    .line 218693895
    if-eqz v20, :cond_10c

    .line 218693896
    .line 218693897
    const/high16 v20, 0x4000000

    .line 218693898
    .line 218693899
    goto :goto_10e

    .line 218693900
    :cond_10c
    const/high16 v20, 0x2000000

    .line 218693901
    .line 218693902
    :goto_10e
    or-int v1, v1, v20

    .line 218693903
    .line 218693904
    :cond_110
    :goto_110
    and-int/lit16 v4, v7, 0x200

    .line 218693905
    .line 218693906
    const/high16 v21, 0x30000000

    .line 218693907
    .line 218693908
    if-eqz v4, :cond_11b

    .line 218693909
    .line 218693910
    or-int v1, v1, v21

    .line 218693911
    .line 218693912
    move-object/from16 v0, p9

    .line 218693913
    .line 218693914
    goto :goto_12e

    .line 218693915
    :cond_11b
    and-int v21, v8, v21

    .line 218693916
    .line 218693917
    move-object/from16 v0, p9

    .line 218693918
    .line 218693919
    if-nez v21, :cond_12e

    .line 218693920
    .line 218693921
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693922
    .line 218693923
    .line 218693924
    move-result v22

    .line 218693925
    if-eqz v22, :cond_12a

    .line 218693926
    .line 218693927
    const/high16 v22, 0x20000000

    .line 218693928
    .line 218693929
    goto :goto_12c

    .line 218693930
    :cond_12a
    const/high16 v22, 0x10000000

    .line 218693931
    .line 218693932
    :goto_12c
    or-int v1, v1, v22

    .line 218693933
    .line 218693934
    :cond_12e
    :goto_12e
    const v22, 0x12492493

    .line 218693935
    .line 218693936
    .line 218693937
    and-int v0, v1, v22

    .line 218693938
    .line 218693939
    const v2, 0x12492492

    .line 218693940
    .line 218693941
    .line 218693942
    const/4 v11, 0x0

    .line 218693943
    const/16 v22, 0x1

    .line 218693944
    .line 218693945
    if-eq v0, v2, :cond_13d

    .line 218693946
    .line 218693947
    const/4 v0, 0x1

    .line 218693948
    goto :goto_13e

    .line 218693949
    :cond_13d
    const/4 v0, 0x0

    .line 218693950
    :goto_13e
    and-int/lit8 v2, v1, 0x1

    .line 218693951
    .line 218693952
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693953
    .line 218693954
    .line 218693955
    move-result v0

    .line 218693956
    if-eqz v0, :cond_41f

    .line 218693957
    .line 218693958
    if-eqz v3, :cond_16a

    .line 218693959
    .line 218693960
    const v0, 0x6e3c21fe

    .line 218693961
    .line 218693962
    .line 218693963
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693964
    .line 218693965
    .line 218693966
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693967
    .line 218693968
    .line 218693969
    move-result-object v0

    .line 218693970
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693971
    .line 218693972
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693973
    .line 218693974
    .line 218693975
    move-result-object v2

    .line 218693976
    if-ne v0, v2, :cond_162

    .line 218693977
    .line 218693978
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k;

    .line 218693979
    .line 218693980
    invoke-direct {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k;-><init>()V

    .line 218693981
    .line 218693982
    .line 218693983
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693984
    .line 218693985
    .line 218693986
    :cond_162
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218693987
    .line 218693988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693989
    .line 218693990
    .line 218693991
    move-object/from16 v23, v0

    .line 218693992
    .line 218693993
    goto :goto_16c

    .line 218693994
    :cond_16a
    move-object/from16 v23, p8

    .line 218693995
    .line 218693996
    :goto_16c
    if-eqz v4, :cond_173

    .line 218693997
    .line 218693998
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693999
    .line 218694000
    move-object/from16 v24, v0

    .line 218694001
    .line 218694002
    goto :goto_175

    .line 218694003
    :cond_173
    move-object/from16 v24, p9

    .line 218694004
    .line 218694005
    :goto_175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694006
    .line 218694007
    .line 218694008
    move-result v0

    .line 218694009
    if-eqz v0, :cond_184

    .line 218694010
    .line 218694011
    const/4 v0, -0x1

    .line 218694012
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorCardGroup (AiBotActorCard.kt:151)"

    .line 218694013
    .line 218694014
    const v3, -0x65dc593f

    .line 218694015
    .line 218694016
    .line 218694017
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694018
    .line 218694019
    .line 218694020
    :cond_184
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694021
    .line 218694022
    .line 218694023
    move-result-object v0

    .line 218694024
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694025
    .line 218694026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694027
    .line 218694028
    .line 218694029
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694030
    .line 218694031
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694032
    .line 218694033
    .line 218694034
    move-result-object v2

    .line 218694035
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694036
    .line 218694037
    .line 218694038
    move-result-wide v3

    .line 218694039
    const/16 v20, 0x20

    .line 218694040
    .line 218694041
    ushr-long v25, v3, v20

    .line 218694042
    .line 218694043
    xor-long v3, v3, v25

    .line 218694044
    .line 218694045
    long-to-int v4, v3

    .line 218694046
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694047
    .line 218694048
    .line 218694049
    move-result-object v3

    .line 218694050
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694051
    .line 218694052
    .line 218694053
    move-result-object v0

    .line 218694054
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694055
    .line 218694056
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694057
    .line 218694058
    .line 218694059
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694060
    .line 218694061
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694062
    .line 218694063
    .line 218694064
    move-result-object v5

    .line 218694065
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694066
    .line 218694067
    if-eqz v5, :cond_41a

    .line 218694068
    .line 218694069
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694070
    .line 218694071
    .line 218694072
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694073
    .line 218694074
    .line 218694075
    move-result v5

    .line 218694076
    if-eqz v5, :cond_1c2

    .line 218694077
    .line 218694078
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694079
    .line 218694080
    .line 218694081
    goto :goto_1c5

    .line 218694082
    :cond_1c2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694083
    .line 218694084
    .line 218694085
    :goto_1c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 218694086
    .line 218694087
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694088
    .line 218694089
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694090
    .line 218694091
    .line 218694092
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694093
    .line 218694094
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694095
    .line 218694096
    .line 218694097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694098
    .line 218694099
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694100
    .line 218694101
    .line 218694102
    move-result v3

    .line 218694103
    if-nez v3, :cond_1e7

    .line 218694104
    .line 218694105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694106
    .line 218694107
    .line 218694108
    move-result-object v3

    .line 218694109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694110
    .line 218694111
    .line 218694112
    move-result-object v5

    .line 218694113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694114
    .line 218694115
    .line 218694116
    move-result v3

    .line 218694117
    if-nez v3, :cond_1f5

    .line 218694118
    .line 218694119
    :cond_1e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694120
    .line 218694121
    .line 218694122
    move-result-object v3

    .line 218694123
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694124
    .line 218694125
    .line 218694126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694127
    .line 218694128
    .line 218694129
    move-result-object v3

    .line 218694130
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694131
    .line 218694132
    .line 218694133
    :cond_1f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694134
    .line 218694135
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694136
    .line 218694137
    .line 218694138
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694139
    .line 218694140
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694141
    .line 218694142
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694143
    .line 218694144
    .line 218694145
    move-result-object v0

    .line 218694146
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d:F

    .line 218694147
    .line 218694148
    const/4 v3, 0x0

    .line 218694149
    const/4 v4, 0x2

    .line 218694150
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694151
    .line 218694152
    .line 218694153
    move-result-object v0

    .line 218694154
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c:F

    .line 218694155
    .line 218694156
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 218694157
    .line 218694158
    .line 218694159
    move-result-object v2

    .line 218694160
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694161
    .line 218694162
    .line 218694163
    move-result-object v0

    .line 218694164
    sget-object v2, Lh85/f;->a:Lh85/f;

    .line 218694165
    .line 218694166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694167
    .line 218694168
    .line 218694169
    invoke-static {}, Lh85/f;->c()J

    .line 218694170
    .line 218694171
    .line 218694172
    move-result-wide v2

    .line 218694173
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694174
    .line 218694175
    .line 218694176
    move-result-object v0

    .line 218694177
    const/16 v2, 0xc

    .line 218694178
    .line 218694179
    int-to-float v2, v2

    .line 218694180
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 218694181
    .line 218694182
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694183
    .line 218694184
    .line 218694185
    move-result-object v0

    .line 218694186
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694187
    .line 218694188
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->e:F

    .line 218694189
    .line 218694190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694191
    .line 218694192
    .line 218694193
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694194
    .line 218694195
    .line 218694196
    move-result-object v2

    .line 218694197
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694198
    .line 218694199
    const/4 v4, 0x6

    .line 218694200
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694201
    .line 218694202
    .line 218694203
    move-result-object v2

    .line 218694204
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694205
    .line 218694206
    .line 218694207
    move-result-wide v3

    .line 218694208
    const/16 v5, 0x20

    .line 218694209
    .line 218694210
    ushr-long v25, v3, v5

    .line 218694211
    .line 218694212
    xor-long v3, v3, v25

    .line 218694213
    .line 218694214
    long-to-int v4, v3

    .line 218694215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694216
    .line 218694217
    .line 218694218
    move-result-object v3

    .line 218694219
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694220
    .line 218694221
    .line 218694222
    move-result-object v0

    .line 218694223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694224
    .line 218694225
    .line 218694226
    move-result-object v5

    .line 218694227
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694228
    .line 218694229
    if-eqz v5, :cond_415

    .line 218694230
    .line 218694231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694232
    .line 218694233
    .line 218694234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694235
    .line 218694236
    .line 218694237
    move-result v5

    .line 218694238
    if-eqz v5, :cond_264

    .line 218694239
    .line 218694240
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694241
    .line 218694242
    .line 218694243
    goto :goto_267

    .line 218694244
    :cond_264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694245
    .line 218694246
    .line 218694247
    :goto_267
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694248
    .line 218694249
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694250
    .line 218694251
    .line 218694252
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694253
    .line 218694254
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694255
    .line 218694256
    .line 218694257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694258
    .line 218694259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694260
    .line 218694261
    .line 218694262
    move-result v3

    .line 218694263
    if-nez v3, :cond_287

    .line 218694264
    .line 218694265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694266
    .line 218694267
    .line 218694268
    move-result-object v3

    .line 218694269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694270
    .line 218694271
    .line 218694272
    move-result-object v5

    .line 218694273
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694274
    .line 218694275
    .line 218694276
    move-result v3

    .line 218694277
    if-nez v3, :cond_295

    .line 218694278
    .line 218694279
    :cond_287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694280
    .line 218694281
    .line 218694282
    move-result-object v3

    .line 218694283
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694284
    .line 218694285
    .line 218694286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694287
    .line 218694288
    .line 218694289
    move-result-object v3

    .line 218694290
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694291
    .line 218694292
    .line 218694293
    :cond_295
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694294
    .line 218694295
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694296
    .line 218694297
    .line 218694298
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218694299
    .line 218694300
    const v0, -0x7233afb1

    .line 218694301
    .line 218694302
    .line 218694303
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694304
    .line 218694305
    .line 218694306
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218694307
    .line 218694308
    .line 218694309
    move-result-object v11

    .line 218694310
    :goto_2a6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218694311
    .line 218694312
    .line 218694313
    move-result v0

    .line 218694314
    if-eqz v0, :cond_3fc

    .line 218694315
    .line 218694316
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218694317
    .line 218694318
    .line 218694319
    move-result-object v0

    .line 218694320
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 218694321
    .line 218694322
    const v2, -0x615d173a

    .line 218694323
    .line 218694324
    .line 218694325
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694326
    .line 218694327
    .line 218694328
    const v3, 0xe000

    .line 218694329
    .line 218694330
    .line 218694331
    and-int/2addr v3, v1

    .line 218694332
    const/16 v4, 0x4000

    .line 218694333
    .line 218694334
    if-ne v3, v4, :cond_2c2

    .line 218694335
    .line 218694336
    const/4 v3, 0x1

    .line 218694337
    goto :goto_2c3

    .line 218694338
    :cond_2c2
    const/4 v3, 0x0

    .line 218694339
    :goto_2c3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694340
    .line 218694341
    .line 218694342
    move-result v5

    .line 218694343
    or-int/2addr v3, v5

    .line 218694344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694345
    .line 218694346
    .line 218694347
    move-result-object v5

    .line 218694348
    if-nez v3, :cond_2d6

    .line 218694349
    .line 218694350
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694351
    .line 218694352
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694353
    .line 218694354
    .line 218694355
    move-result-object v3

    .line 218694356
    if-ne v5, v3, :cond_2de

    .line 218694357
    .line 218694358
    :cond_2d6
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l;

    .line 218694359
    .line 218694360
    invoke-direct {v5, v14, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694361
    .line 218694362
    .line 218694363
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694364
    .line 218694365
    .line 218694366
    :cond_2de
    move-object v3, v5

    .line 218694367
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 218694368
    .line 218694369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694370
    .line 218694371
    .line 218694372
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694373
    .line 218694374
    .line 218694375
    const/high16 v5, 0x70000

    .line 218694376
    .line 218694377
    and-int/2addr v5, v1

    .line 218694378
    const/high16 v4, 0x20000

    .line 218694379
    .line 218694380
    if-ne v5, v4, :cond_2f0

    .line 218694381
    .line 218694382
    const/4 v5, 0x1

    .line 218694383
    goto :goto_2f1

    .line 218694384
    :cond_2f0
    const/4 v5, 0x0

    .line 218694385
    :goto_2f1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694386
    .line 218694387
    .line 218694388
    move-result v18

    .line 218694389
    or-int v5, v5, v18

    .line 218694390
    .line 218694391
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694392
    .line 218694393
    .line 218694394
    move-result-object v4

    .line 218694395
    if-nez v5, :cond_305

    .line 218694396
    .line 218694397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694398
    .line 218694399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694400
    .line 218694401
    .line 218694402
    move-result-object v5

    .line 218694403
    if-ne v4, v5, :cond_30d

    .line 218694404
    .line 218694405
    :cond_305
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m;

    .line 218694406
    .line 218694407
    invoke-direct {v4, v15, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694408
    .line 218694409
    .line 218694410
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694411
    .line 218694412
    .line 218694413
    :cond_30d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218694414
    .line 218694415
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694416
    .line 218694417
    .line 218694418
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694419
    .line 218694420
    .line 218694421
    const/high16 v5, 0x380000

    .line 218694422
    .line 218694423
    and-int/2addr v5, v1

    .line 218694424
    const/high16 v2, 0x100000

    .line 218694425
    .line 218694426
    if-ne v5, v2, :cond_31e

    .line 218694427
    .line 218694428
    const/4 v5, 0x1

    .line 218694429
    goto :goto_31f

    .line 218694430
    :cond_31e
    const/4 v5, 0x0

    .line 218694431
    :goto_31f
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694432
    .line 218694433
    .line 218694434
    move-result v19

    .line 218694435
    or-int v5, v5, v19

    .line 218694436
    .line 218694437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694438
    .line 218694439
    .line 218694440
    move-result-object v2

    .line 218694441
    if-nez v5, :cond_333

    .line 218694442
    .line 218694443
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694444
    .line 218694445
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694446
    .line 218694447
    .line 218694448
    move-result-object v5

    .line 218694449
    if-ne v2, v5, :cond_33b

    .line 218694450
    .line 218694451
    :cond_333
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n;

    .line 218694452
    .line 218694453
    invoke-direct {v2, v10, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694454
    .line 218694455
    .line 218694456
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694457
    .line 218694458
    .line 218694459
    :cond_33b
    move-object v5, v2

    .line 218694460
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218694461
    .line 218694462
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694463
    .line 218694464
    .line 218694465
    const v2, -0x615d173a

    .line 218694466
    .line 218694467
    .line 218694468
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694469
    .line 218694470
    .line 218694471
    const/high16 v2, 0x1c00000

    .line 218694472
    .line 218694473
    and-int/2addr v2, v1

    .line 218694474
    const/high16 v7, 0x800000

    .line 218694475
    .line 218694476
    if-ne v2, v7, :cond_350

    .line 218694477
    .line 218694478
    const/4 v2, 0x1

    .line 218694479
    goto :goto_351

    .line 218694480
    :cond_350
    const/4 v2, 0x0

    .line 218694481
    :goto_351
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694482
    .line 218694483
    .line 218694484
    move-result v7

    .line 218694485
    or-int/2addr v2, v7

    .line 218694486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694487
    .line 218694488
    .line 218694489
    move-result-object v7

    .line 218694490
    if-nez v2, :cond_364

    .line 218694491
    .line 218694492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694493
    .line 218694494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694495
    .line 218694496
    .line 218694497
    move-result-object v2

    .line 218694498
    if-ne v7, v2, :cond_36c

    .line 218694499
    .line 218694500
    :cond_364
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o;

    .line 218694501
    .line 218694502
    invoke-direct {v7, v9, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694503
    .line 218694504
    .line 218694505
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694506
    .line 218694507
    .line 218694508
    :cond_36c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 218694509
    .line 218694510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694511
    .line 218694512
    .line 218694513
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694514
    .line 218694515
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218694516
    .line 218694517
    const-string v9, "actor_v723_"

    .line 218694518
    .line 218694519
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218694520
    .line 218694521
    .line 218694522
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->b:Ljava/lang/String;

    .line 218694523
    .line 218694524
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694525
    .line 218694526
    .line 218694527
    const/16 v9, 0x5f

    .line 218694528
    .line 218694529
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218694530
    .line 218694531
    .line 218694532
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->a:Ljava/lang/String;

    .line 218694533
    .line 218694534
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694535
    .line 218694536
    .line 218694537
    const/16 v9, 0x5f

    .line 218694538
    .line 218694539
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218694540
    .line 218694541
    .line 218694542
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 218694543
    .line 218694544
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694545
    .line 218694546
    .line 218694547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218694548
    .line 218694549
    .line 218694550
    move-result-object v8

    .line 218694551
    const v9, -0x615d173a

    .line 218694552
    .line 218694553
    .line 218694554
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694555
    .line 218694556
    .line 218694557
    and-int/lit16 v9, v1, 0x1c00

    .line 218694558
    .line 218694559
    const/16 v10, 0x800

    .line 218694560
    .line 218694561
    if-ne v9, v10, :cond_3a5

    .line 218694562
    .line 218694563
    const/4 v9, 0x1

    .line 218694564
    goto :goto_3a6

    .line 218694565
    :cond_3a5
    const/4 v9, 0x0

    .line 218694566
    :goto_3a6
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694567
    .line 218694568
    .line 218694569
    move-result v16

    .line 218694570
    or-int v9, v9, v16

    .line 218694571
    .line 218694572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694573
    .line 218694574
    .line 218694575
    move-result-object v10

    .line 218694576
    if-nez v9, :cond_3ba

    .line 218694577
    .line 218694578
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694579
    .line 218694580
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694581
    .line 218694582
    .line 218694583
    move-result-object v9

    .line 218694584
    if-ne v10, v9, :cond_3c2

    .line 218694585
    .line 218694586
    :cond_3ba
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b;

    .line 218694587
    .line 218694588
    invoke-direct {v10, v13, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)V

    .line 218694589
    .line 218694590
    .line 218694591
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694592
    .line 218694593
    .line 218694594
    :cond_3c2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 218694595
    .line 218694596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694597
    .line 218694598
    .line 218694599
    invoke-static {v2, v12, v8, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 218694600
    .line 218694601
    .line 218694602
    move-result-object v8

    .line 218694603
    and-int/lit8 v2, v1, 0x70

    .line 218694604
    .line 218694605
    shr-int/lit8 v9, v1, 0x6

    .line 218694606
    .line 218694607
    const/high16 v10, 0x380000

    .line 218694608
    .line 218694609
    and-int/2addr v9, v10

    .line 218694610
    or-int/2addr v9, v2

    .line 218694611
    const/4 v10, 0x0

    .line 218694612
    move/from16 v20, v1

    .line 218694613
    .line 218694614
    move-object/from16 v1, p1

    .line 218694615
    .line 218694616
    const/high16 v16, 0x100000

    .line 218694617
    .line 218694618
    const/high16 v17, 0x20000

    .line 218694619
    .line 218694620
    const/16 v18, 0x4000

    .line 218694621
    .line 218694622
    const/16 v19, 0x800

    .line 218694623
    .line 218694624
    move-object v2, v3

    .line 218694625
    move-object v3, v4

    .line 218694626
    move-object v4, v5

    .line 218694627
    move-object v5, v7

    .line 218694628
    move-object/from16 v25, v6

    .line 218694629
    .line 218694630
    move-object/from16 v6, v23

    .line 218694631
    .line 218694632
    move-object v7, v8

    .line 218694633
    move-object/from16 v8, v25

    .line 218694634
    .line 218694635
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694636
    .line 218694637
    .line 218694638
    move-object/from16 v10, p6

    .line 218694639
    .line 218694640
    move-object/from16 v9, p7

    .line 218694641
    .line 218694642
    move/from16 v8, p11

    .line 218694643
    .line 218694644
    move/from16 v7, p12

    .line 218694645
    .line 218694646
    move/from16 v1, v20

    .line 218694647
    .line 218694648
    move-object/from16 v6, v25

    .line 218694649
    .line 218694650
    goto/16 :goto_2a6

    .line 218694651
    .line 218694652
    :cond_3fc
    move-object/from16 v25, v6

    .line 218694653
    .line 218694654
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694655
    .line 218694656
    .line 218694657
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694658
    .line 218694659
    .line 218694660
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694661
    .line 218694662
    .line 218694663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694664
    .line 218694665
    .line 218694666
    move-result v0

    .line 218694667
    if-eqz v0, :cond_410

    .line 218694668
    .line 218694669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694670
    .line 218694671
    .line 218694672
    :cond_410
    move-object/from16 v9, v23

    .line 218694673
    .line 218694674
    move-object/from16 v10, v24

    .line 218694675
    .line 218694676
    goto :goto_428

    .line 218694677
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694678
    .line 218694679
    .line 218694680
    const/4 v0, 0x0

    .line 218694681
    throw v0

    .line 218694682
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694683
    .line 218694684
    .line 218694685
    const/4 v0, 0x0

    .line 218694686
    throw v0

    .line 218694687
    :cond_41f
    move-object/from16 v25, v6

    .line 218694688
    .line 218694689
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694690
    .line 218694691
    .line 218694692
    move-object/from16 v9, p8

    .line 218694693
    .line 218694694
    move-object/from16 v10, p9

    .line 218694695
    .line 218694696
    :goto_428
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694697
    .line 218694698
    .line 218694699
    move-result-object v11

    .line 218694700
    if-eqz v11, :cond_44d

    .line 218694701
    .line 218694702
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c;

    .line 218694703
    .line 218694704
    move-object v0, v8

    .line 218694705
    move-object/from16 v1, p0

    .line 218694706
    .line 218694707
    move-object/from16 v2, p1

    .line 218694708
    .line 218694709
    move-object/from16 v3, p2

    .line 218694710
    .line 218694711
    move-object/from16 v4, p3

    .line 218694712
    .line 218694713
    move-object/from16 v5, p4

    .line 218694714
    .line 218694715
    move-object/from16 v6, p5

    .line 218694716
    .line 218694717
    move-object/from16 v7, p6

    .line 218694718
    .line 218694719
    move-object v13, v8

    .line 218694720
    move-object/from16 v8, p7

    .line 218694721
    .line 218694722
    move-object v14, v11

    .line 218694723
    move/from16 v11, p11

    .line 218694724
    .line 218694725
    move/from16 v12, p12

    .line 218694726
    .line 218694727
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218694728
    .line 218694729
    .line 218694730
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694731
    .line 218694732
    .line 218694733
    :cond_44d
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move-object/from16 v2, p1

    .line 185139204
    move-object/from16 v3, p2

    .line 185139206
    move/from16 v9, p9

    .line 185139208
    move/from16 v10, p10

    .line 185139210
    const v0, 0x752ac86

    .line 185139213
    move-object/from16 v4, p8

    .line 185139215
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139218
    move-result-object v4

    .line 185139219
    and-int/lit8 v5, v10, 0x1

    .line 185139221
    if-eqz v5, :cond_1a

    .line 185139223
    or-int/lit8 v5, v9, 0x6

    .line 185139225
    goto :goto_2a

    .line 185139226
    :cond_1a
    and-int/lit8 v5, v9, 0x6

    .line 185139228
    if-nez v5, :cond_29

    .line 185139230
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139233
    move-result v5

    .line 185139234
    if-eqz v5, :cond_26

    .line 185139236
    const/4 v5, 0x4

    .line 185139237
    goto :goto_27

    .line 185139238
    :cond_26
    const/4 v5, 0x2

    .line 185139239
    :goto_27
    or-int/2addr v5, v9

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    move v5, v9

    .line 185139242
    :goto_2a
    and-int/lit8 v8, v10, 0x2

    .line 185139244
    const/16 v36, 0x20

    .line 185139246
    const/16 v18, 0x10

    .line 185139248
    if-eqz v8, :cond_35

    .line 185139250
    or-int/lit8 v5, v5, 0x30

    .line 185139252
    goto :goto_4e

    .line 185139253
    :cond_35
    and-int/lit8 v8, v9, 0x30

    .line 185139255
    if-nez v8, :cond_4e

    .line 185139257
    and-int/lit8 v8, v9, 0x40

    .line 185139259
    if-nez v8, :cond_42

    .line 185139261
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139264
    move-result v8

    .line 185139265
    goto :goto_46

    .line 185139266
    :cond_42
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139269
    move-result v8

    .line 185139270
    :goto_46
    if-eqz v8, :cond_4b

    .line 185139272
    const/16 v8, 0x20

    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v8, 0x10

    .line 185139277
    :goto_4d
    or-int/2addr v5, v8

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v8, v10, 0x4

    .line 185139280
    if-eqz v8, :cond_55

    .line 185139282
    or-int/lit16 v5, v5, 0x180

    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v8, v9, 0x180

    .line 185139287
    if-nez v8, :cond_65

    .line 185139289
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139292
    move-result v8

    .line 185139293
    if-eqz v8, :cond_62

    .line 185139295
    const/16 v8, 0x100

    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v8, 0x80

    .line 185139300
    :goto_64
    or-int/2addr v5, v8

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v8, v10, 0x8

    .line 185139303
    if-eqz v8, :cond_6c

    .line 185139305
    or-int/lit16 v5, v5, 0xc00

    .line 185139307
    goto :goto_7f

    .line 185139308
    :cond_6c
    and-int/lit16 v8, v9, 0xc00

    .line 185139310
    if-nez v8, :cond_7f

    .line 185139312
    move-object/from16 v8, p3

    .line 185139314
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139317
    move-result v11

    .line 185139318
    if-eqz v11, :cond_7b

    .line 185139320
    const/16 v11, 0x800

    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    const/16 v11, 0x400

    .line 185139325
    :goto_7d
    or-int/2addr v5, v11

    .line 185139326
    goto :goto_81

    .line 185139327
    :cond_7f
    :goto_7f
    move-object/from16 v8, p3

    .line 185139329
    :goto_81
    and-int/lit8 v11, v10, 0x10

    .line 185139331
    if-eqz v11, :cond_8a

    .line 185139333
    or-int/lit16 v5, v5, 0x6000

    .line 185139335
    move-object/from16 v14, p4

    .line 185139337
    goto :goto_9c

    .line 185139338
    :cond_8a
    and-int/lit16 v11, v9, 0x6000

    .line 185139340
    move-object/from16 v14, p4

    .line 185139342
    if-nez v11, :cond_9c

    .line 185139344
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139347
    move-result v11

    .line 185139348
    if-eqz v11, :cond_99

    .line 185139350
    const/16 v11, 0x4000

    .line 185139352
    goto :goto_9b

    .line 185139353
    :cond_99
    const/16 v11, 0x2000

    .line 185139355
    :goto_9b
    or-int/2addr v5, v11

    .line 185139356
    :cond_9c
    :goto_9c
    and-int/lit8 v11, v10, 0x20

    .line 185139358
    const/high16 v12, 0x30000

    .line 185139360
    if-eqz v11, :cond_a6

    .line 185139362
    or-int/2addr v5, v12

    .line 185139363
    move-object/from16 v13, p5

    .line 185139365
    goto :goto_b8

    .line 185139366
    :cond_a6
    and-int v11, v9, v12

    .line 185139368
    move-object/from16 v13, p5

    .line 185139370
    if-nez v11, :cond_b8

    .line 185139372
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139375
    move-result v11

    .line 185139376
    if-eqz v11, :cond_b5

    .line 185139378
    const/high16 v11, 0x20000

    .line 185139380
    goto :goto_b7

    .line 185139381
    :cond_b5
    const/high16 v11, 0x10000

    .line 185139383
    :goto_b7
    or-int/2addr v5, v11

    .line 185139384
    :cond_b8
    :goto_b8
    and-int/lit8 v11, v10, 0x40

    .line 185139386
    const/high16 v12, 0x180000

    .line 185139388
    if-eqz v11, :cond_c2

    .line 185139390
    or-int/2addr v5, v12

    .line 185139391
    move-object/from16 v12, p6

    .line 185139393
    goto :goto_d4

    .line 185139394
    :cond_c2
    and-int v11, v9, v12

    .line 185139396
    move-object/from16 v12, p6

    .line 185139398
    if-nez v11, :cond_d4

    .line 185139400
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139403
    move-result v11

    .line 185139404
    if-eqz v11, :cond_d1

    .line 185139406
    const/high16 v11, 0x100000

    .line 185139408
    goto :goto_d3

    .line 185139409
    :cond_d1
    const/high16 v11, 0x80000

    .line 185139411
    :goto_d3
    or-int/2addr v5, v11

    .line 185139412
    :cond_d4
    :goto_d4
    and-int/lit16 v11, v10, 0x80

    .line 185139414
    const/high16 v16, 0xc00000

    .line 185139416
    if-eqz v11, :cond_df

    .line 185139418
    or-int v5, v5, v16

    .line 185139420
    move-object/from16 v15, p7

    .line 185139422
    goto :goto_f2

    .line 185139423
    :cond_df
    and-int v16, v9, v16

    .line 185139425
    move-object/from16 v15, p7

    .line 185139427
    if-nez v16, :cond_f2

    .line 185139429
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139432
    move-result v16

    .line 185139433
    if-eqz v16, :cond_ee

    .line 185139435
    const/high16 v16, 0x800000

    .line 185139437
    goto :goto_f0

    .line 185139438
    :cond_ee
    const/high16 v16, 0x400000

    .line 185139440
    :goto_f0
    or-int v5, v5, v16

    .line 185139442
    :cond_f2
    :goto_f2
    const v16, 0x492493

    .line 185139445
    and-int v7, v5, v16

    .line 185139447
    const v6, 0x492492

    .line 185139450
    const/4 v15, 0x1

    .line 185139451
    if-eq v7, v6, :cond_ff

    .line 185139453
    const/4 v6, 0x1

    .line 185139454
    goto :goto_100

    .line 185139455
    :cond_ff
    const/4 v6, 0x0

    .line 185139456
    :goto_100
    and-int/lit8 v7, v5, 0x1

    .line 185139458
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139461
    move-result v6

    .line 185139462
    if-eqz v6, :cond_4f7

    .line 185139464
    if-eqz v11, :cond_10d

    .line 185139466
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139468
    goto :goto_10f

    .line 185139469
    :cond_10d
    move-object/from16 v6, p7

    .line 185139471
    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139474
    move-result v7

    .line 185139475
    if-eqz v7, :cond_11b

    .line 185139477
    const/4 v7, -0x1

    .line 185139478
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorCardRow (AiBotActorCard.kt:196)"

    .line 185139480
    invoke-static {v0, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139483
    :cond_11b
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 185139485
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 185139487
    const v11, -0x615d173a

    .line 185139490
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139493
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139496
    move-result v0

    .line 185139497
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139500
    move-result v7

    .line 185139501
    or-int/2addr v0, v7

    .line 185139502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139505
    move-result-object v7

    .line 185139506
    if-nez v0, :cond_13c

    .line 185139508
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139510
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139513
    move-result-object v0

    .line 185139514
    if-ne v7, v0, :cond_146

    .line 185139516
    :cond_13c
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 185139518
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 185139520
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;-><init>(Ljava/lang/Integer;)V

    .line 185139523
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139526
    :cond_146
    move-object v0, v7

    .line 185139527
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 185139529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139532
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 185139534
    const v11, 0x4c5de2

    .line 185139537
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139540
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139543
    move-result v7

    .line 185139544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139547
    move-result-object v11

    .line 185139548
    if-nez v7, :cond_166

    .line 185139550
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139552
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139555
    move-result-object v7

    .line 185139556
    if-ne v11, v7, :cond_16f

    .line 185139558
    :cond_166
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 185139560
    invoke-interface {v2, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->j(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 185139563
    move-result-object v11

    .line 185139564
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139567
    :cond_16f
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 185139569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139572
    const/4 v7, 0x0

    .line 185139573
    const/16 v17, 0x0

    .line 185139575
    const/16 v19, 0x2

    .line 185139577
    move-object v12, v0

    .line 185139578
    move-object v13, v7

    .line 185139579
    move-object v14, v4

    .line 185139580
    const/4 v0, 0x1

    .line 185139581
    const/16 v7, 0x100

    .line 185139583
    move/from16 v15, v17

    .line 185139585
    move/from16 v16, v19

    .line 185139587
    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185139590
    move-result-object v37

    .line 185139591
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139594
    move-result-object v11

    .line 185139595
    sget v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->a:F

    .line 185139597
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139600
    move-result-object v19

    .line 185139601
    const/16 v20, 0x0

    .line 185139603
    const/16 v21, 0x0

    .line 185139605
    const/16 v22, 0x0

    .line 185139607
    const/16 v23, 0x0

    .line 185139609
    const v11, 0x4c5de2

    .line 185139612
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139615
    and-int/lit16 v12, v5, 0x380

    .line 185139617
    if-ne v12, v7, :cond_1a5

    .line 185139619
    const/4 v15, 0x1

    .line 185139620
    goto :goto_1a6

    .line 185139621
    :cond_1a5
    const/4 v15, 0x0

    .line 185139622
    :goto_1a6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139625
    move-result-object v13

    .line 185139626
    if-nez v15, :cond_1b4

    .line 185139628
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139630
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139633
    move-result-object v14

    .line 185139634
    if-ne v13, v14, :cond_1bc

    .line 185139636
    :cond_1b4
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a;

    .line 185139638
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139641
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139644
    :cond_1bc
    move-object/from16 v24, v13

    .line 185139646
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 185139648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139651
    const/16 v25, 0xf

    .line 185139653
    const/16 v26, 0x0

    .line 185139655
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139658
    move-result-object v13

    .line 185139659
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139661
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139664
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139666
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139668
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139671
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139673
    const/16 v0, 0x30

    .line 185139675
    invoke-static {v14, v15, v4, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139678
    move-result-object v7

    .line 185139679
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139682
    move-result-wide v16

    .line 185139683
    ushr-long v20, v16, v36

    .line 185139685
    move/from16 v22, v12

    .line 185139687
    xor-long v11, v16, v20

    .line 185139689
    long-to-int v12, v11

    .line 185139690
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139693
    move-result-object v11

    .line 185139694
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139697
    move-result-object v13

    .line 185139698
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139700
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139705
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139708
    move-result-object v2

    .line 185139709
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185139711
    move-object/from16 v38, v6

    .line 185139713
    if-eqz v2, :cond_4f2

    .line 185139715
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139721
    move-result v2

    .line 185139722
    if-eqz v2, :cond_210

    .line 185139724
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139727
    goto :goto_213

    .line 185139728
    :cond_210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139731
    :goto_213
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185139733
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139735
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139738
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139740
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139743
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139748
    move-result v7

    .line 185139749
    if-nez v7, :cond_235

    .line 185139751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139754
    move-result-object v7

    .line 185139755
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139758
    move-result-object v11

    .line 185139759
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139762
    move-result v7

    .line 185139763
    if-nez v7, :cond_243

    .line 185139765
    :cond_235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139768
    move-result-object v7

    .line 185139769
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139772
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139775
    move-result-object v7

    .line 185139776
    invoke-interface {v4, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139779
    :cond_243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139781
    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139784
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185139786
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->d:Ljava/lang/String;

    .line 185139788
    iget-boolean v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->q:Z

    .line 185139790
    iget-boolean v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->r:Z

    .line 185139792
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139794
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->b:F

    .line 185139796
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139799
    move-result-object v23

    .line 185139800
    const/16 v24, 0x0

    .line 185139802
    const/16 v25, 0x0

    .line 185139804
    const/16 v26, 0x0

    .line 185139806
    const/16 v27, 0x0

    .line 185139808
    const v6, 0x4c5de2

    .line 185139811
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139814
    move/from16 v6, v22

    .line 185139816
    const/16 v8, 0x100

    .line 185139818
    if-ne v6, v8, :cond_26e

    .line 185139820
    const/4 v6, 0x1

    .line 185139821
    goto :goto_26f

    .line 185139822
    :cond_26e
    const/4 v6, 0x0

    .line 185139823
    :goto_26f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139826
    move-result-object v8

    .line 185139827
    if-nez v6, :cond_27d

    .line 185139829
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139831
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139834
    move-result-object v6

    .line 185139835
    if-ne v8, v6, :cond_285

    .line 185139837
    :cond_27d
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g;

    .line 185139839
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139842
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139845
    :cond_285
    move-object/from16 v28, v8

    .line 185139847
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 185139849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139852
    const/16 v29, 0xf

    .line 185139854
    const/16 v30, 0x0

    .line 185139856
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139859
    move-result-object v6

    .line 185139860
    const/16 v16, 0x0

    .line 185139862
    const/16 v17, 0x0

    .line 185139864
    move-object v8, v14

    .line 185139865
    move-object v14, v6

    .line 185139866
    move-object v6, v15

    .line 185139867
    move-object v15, v4

    .line 185139868
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185139871
    sget v11, Lj/c2;->a:I

    .line 185139873
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185139875
    const/4 v11, 0x1

    .line 185139876
    invoke-virtual {v2, v15, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139879
    move-result-object v21

    .line 185139880
    const/16 v7, 0x8

    .line 185139882
    int-to-float v7, v7

    .line 185139883
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185139885
    const/16 v23, 0x0

    .line 185139887
    const/16 v11, 0xc

    .line 185139889
    int-to-float v11, v11

    .line 185139890
    const/16 v25, 0x0

    .line 185139892
    const/16 v26, 0xa

    .line 185139894
    move/from16 v22, v7

    .line 185139896
    move/from16 v24, v11

    .line 185139898
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139901
    move-result-object v7

    .line 185139902
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139904
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139906
    const/4 v13, 0x0

    .line 185139907
    invoke-static {v11, v12, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139910
    move-result-object v11

    .line 185139911
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139914
    move-result-wide v12

    .line 185139915
    ushr-long v16, v12, v36

    .line 185139917
    xor-long v12, v16, v12

    .line 185139919
    long-to-int v13, v12

    .line 185139920
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139923
    move-result-object v12

    .line 185139924
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139927
    move-result-object v7

    .line 185139928
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139931
    move-result-object v14

    .line 185139932
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139934
    if-eqz v14, :cond_4ed

    .line 185139936
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139942
    move-result v14

    .line 185139943
    if-eqz v14, :cond_2ed

    .line 185139945
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139948
    goto :goto_2f0

    .line 185139949
    :cond_2ed
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139952
    :goto_2f0
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139954
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139957
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139959
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139962
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139964
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139967
    move-result v12

    .line 185139968
    if-nez v12, :cond_310

    .line 185139970
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139973
    move-result-object v12

    .line 185139974
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139977
    move-result-object v14

    .line 185139978
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139981
    move-result v12

    .line 185139982
    if-nez v12, :cond_31e

    .line 185139984
    :cond_310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139987
    move-result-object v12

    .line 185139988
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139991
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139994
    move-result-object v12

    .line 185139995
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139998
    :cond_31e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140000
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140003
    sget-object v7, Lj/x;->b:Lj/x;

    .line 185140005
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140007
    const/16 v11, 0x30

    .line 185140009
    invoke-static {v8, v6, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140012
    move-result-object v6

    .line 185140013
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140016
    move-result-wide v11

    .line 185140017
    ushr-long v13, v11, v36

    .line 185140019
    xor-long/2addr v11, v13

    .line 185140020
    long-to-int v8, v11

    .line 185140021
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140024
    move-result-object v11

    .line 185140025
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140028
    move-result-object v12

    .line 185140029
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140032
    move-result-object v13

    .line 185140033
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140035
    if-eqz v13, :cond_4e8

    .line 185140037
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140043
    move-result v13

    .line 185140044
    if-eqz v13, :cond_352

    .line 185140046
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140049
    goto :goto_355

    .line 185140050
    :cond_352
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140053
    :goto_355
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140055
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140060
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140063
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140068
    move-result v11

    .line 185140069
    if-nez v11, :cond_375

    .line 185140071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140074
    move-result-object v11

    .line 185140075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140078
    move-result-object v13

    .line 185140079
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140082
    move-result v11

    .line 185140083
    if-nez v11, :cond_383

    .line 185140085
    :cond_375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140088
    move-result-object v11

    .line 185140089
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140092
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140095
    move-result-object v8

    .line 185140096
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140099
    :cond_383
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140101
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140104
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 185140106
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 185140109
    move-result-wide v39

    .line 185140110
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140115
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185140117
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 185140119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140122
    invoke-static {}, Lh85/f;->a()J

    .line 185140125
    move-result-wide v13

    .line 185140126
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185140128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140131
    sget v26, Lb1/u;->d:I

    .line 185140133
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)Z

    .line 185140136
    move-result v6

    .line 185140137
    if-eqz v6, :cond_3b5

    .line 185140139
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f:F

    .line 185140141
    const/4 v8, 0x0

    .line 185140142
    const/4 v12, 0x1

    .line 185140143
    invoke-static {v7, v8, v6, v12}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140146
    move-result-object v6

    .line 185140147
    move-object v12, v6

    .line 185140148
    goto :goto_3bb

    .line 185140149
    :cond_3b5
    const/4 v6, 0x0

    .line 185140150
    invoke-virtual {v2, v15, v7, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140153
    move-result-object v8

    .line 185140154
    move-object v12, v8

    .line 185140155
    :goto_3bb
    const/16 v17, 0x0

    .line 185140157
    const/16 v19, 0x0

    .line 185140159
    const-wide/16 v20, 0x0

    .line 185140161
    const/16 v22, 0x0

    .line 185140163
    const/16 v23, 0x0

    .line 185140165
    const-wide/16 v24, 0x0

    .line 185140167
    const/16 v27, 0x0

    .line 185140169
    const/16 v28, 0x1

    .line 185140171
    const/16 v29, 0x0

    .line 185140173
    const/16 v30, 0x0

    .line 185140175
    const/16 v31, 0x0

    .line 185140177
    const v33, 0x30c00

    .line 185140180
    const/16 v34, 0xc30

    .line 185140182
    const v35, 0x1d7d0

    .line 185140185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185140187
    move-wide/from16 v15, v39

    .line 185140189
    move-object/from16 v32, v4

    .line 185140191
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140194
    const v8, 0x230bb592

    .line 185140197
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140200
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)Z

    .line 185140203
    move-result v8

    .line 185140204
    if-eqz v8, :cond_48c

    .line 185140206
    const/4 v8, 0x0

    .line 185140207
    invoke-virtual {v2, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140210
    move-result-object v2

    .line 185140211
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140214
    move-result-object v2

    .line 185140215
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140217
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140220
    move-result-object v6

    .line 185140221
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140224
    move-result-wide v11

    .line 185140225
    ushr-long v13, v11, v36

    .line 185140227
    xor-long/2addr v11, v13

    .line 185140228
    long-to-int v8, v11

    .line 185140229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140232
    move-result-object v11

    .line 185140233
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140236
    move-result-object v2

    .line 185140237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140240
    move-result-object v12

    .line 185140241
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185140243
    if-eqz v12, :cond_487

    .line 185140245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140251
    move-result v12

    .line 185140252
    if-eqz v12, :cond_422

    .line 185140254
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140257
    goto :goto_425

    .line 185140258
    :cond_422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140261
    :goto_425
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140263
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140266
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140268
    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140271
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140276
    move-result v6

    .line 185140277
    if-nez v6, :cond_445

    .line 185140279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140282
    move-result-object v6

    .line 185140283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140286
    move-result-object v11

    .line 185140287
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140290
    move-result v6

    .line 185140291
    if-nez v6, :cond_453

    .line 185140293
    :cond_445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140296
    move-result-object v6

    .line 185140297
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140303
    move-result-object v6

    .line 185140304
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140307
    :cond_453
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140309
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140312
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140314
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->h:Ljava/util/List;

    .line 185140316
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->i:Ljava/util/List;

    .line 185140318
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 185140320
    const/4 v0, 0x4

    .line 185140321
    int-to-float v0, v0

    .line 185140322
    const/16 v23, 0x0

    .line 185140324
    const/16 v24, 0x0

    .line 185140326
    const/16 v25, 0x0

    .line 185140328
    const/16 v26, 0xe

    .line 185140330
    move-object/from16 v21, v7

    .line 185140332
    move/from16 v22, v0

    .line 185140334
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140337
    move-result-object v15

    .line 185140338
    shr-int/lit8 v0, v5, 0x9

    .line 185140340
    and-int/lit16 v0, v0, 0x1c00

    .line 185140342
    or-int/lit16 v0, v0, 0x6000

    .line 185140344
    const/16 v18, 0x0

    .line 185140346
    move-object/from16 v14, p6

    .line 185140348
    move-object/from16 v16, v4

    .line 185140350
    move/from16 v17, v0

    .line 185140352
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->g(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140358
    goto :goto_48c

    .line 185140359
    :cond_487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140362
    const/4 v0, 0x0

    .line 185140363
    throw v0

    .line 185140364
    :cond_48c
    :goto_48c
    const/4 v0, 0x0

    .line 185140365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140371
    and-int/lit8 v2, v5, 0xe

    .line 185140373
    const/4 v6, 0x2

    .line 185140374
    invoke-static {v1, v0, v4, v2, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p0;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140380
    iget-boolean v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->g:Z

    .line 185140382
    if-nez v0, :cond_4cc

    .line 185140384
    const v0, 0x6f5b379e

    .line 185140387
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140390
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140393
    move-result-object v0

    .line 185140394
    move-object v11, v0

    .line 185140395
    check-cast v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 185140397
    const/4 v15, 0x0

    .line 185140398
    shr-int/lit8 v0, v5, 0xc

    .line 185140400
    and-int/lit8 v0, v0, 0x70

    .line 185140402
    shr-int/lit8 v2, v5, 0x3

    .line 185140404
    and-int/lit16 v5, v2, 0x380

    .line 185140406
    or-int/2addr v0, v5

    .line 185140407
    and-int/lit16 v2, v2, 0x1c00

    .line 185140409
    or-int v17, v0, v2

    .line 185140411
    const/16 v18, 0x10

    .line 185140413
    move-object/from16 v12, p5

    .line 185140415
    move-object/from16 v13, p3

    .line 185140417
    move-object/from16 v14, p4

    .line 185140419
    move-object/from16 v16, v4

    .line 185140421
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140427
    goto :goto_4d9

    .line 185140428
    :cond_4cc
    const v0, 0x6f5e84f9

    .line 185140431
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140434
    const/4 v0, 0x0

    .line 185140435
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->e(Landroidx/compose/runtime/Composer;I)V

    .line 185140438
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140441
    :goto_4d9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140447
    move-result v0

    .line 185140448
    if-eqz v0, :cond_4e5

    .line 185140450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140453
    :cond_4e5
    move-object/from16 v8, v38

    .line 185140455
    goto :goto_4fc

    .line 185140456
    :cond_4e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140459
    const/4 v0, 0x0

    .line 185140460
    throw v0

    .line 185140461
    :cond_4ed
    const/4 v0, 0x0

    .line 185140462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140465
    throw v0

    .line 185140466
    :cond_4f2
    const/4 v0, 0x0

    .line 185140467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140470
    throw v0

    .line 185140471
    :cond_4f7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140474
    move-object/from16 v8, p7

    .line 185140476
    :goto_4fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140479
    move-result-object v11

    .line 185140480
    if-eqz v11, :cond_51d

    .line 185140482
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h;

    .line 185140484
    move-object v0, v12

    .line 185140485
    move-object/from16 v1, p0

    .line 185140487
    move-object/from16 v2, p1

    .line 185140489
    move-object/from16 v3, p2

    .line 185140491
    move-object/from16 v4, p3

    .line 185140493
    move-object/from16 v5, p4

    .line 185140495
    move-object/from16 v6, p5

    .line 185140497
    move-object/from16 v7, p6

    .line 185140499
    move/from16 v9, p9

    .line 185140501
    move/from16 v10, p10

    .line 185140503
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185140506
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140509
    :cond_51d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v2, p1

    .line 185139203
    .line 185139204
    move-object/from16 v3, p2

    .line 185139205
    .line 185139206
    move/from16 v9, p9

    .line 185139207
    .line 185139208
    move/from16 v10, p10

    .line 185139209
    .line 185139210
    const v0, 0x752ac86

    .line 185139211
    .line 185139212
    .line 185139213
    move-object/from16 v4, p8

    .line 185139214
    .line 185139215
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139216
    .line 185139217
    .line 185139218
    move-result-object v4

    .line 185139219
    and-int/lit8 v5, v10, 0x1

    .line 185139220
    .line 185139221
    if-eqz v5, :cond_1a

    .line 185139222
    .line 185139223
    or-int/lit8 v5, v9, 0x6

    .line 185139224
    .line 185139225
    goto :goto_2a

    .line 185139226
    :cond_1a
    and-int/lit8 v5, v9, 0x6

    .line 185139227
    .line 185139228
    if-nez v5, :cond_29

    .line 185139229
    .line 185139230
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139231
    .line 185139232
    .line 185139233
    move-result v5

    .line 185139234
    if-eqz v5, :cond_26

    .line 185139235
    .line 185139236
    const/4 v5, 0x4

    .line 185139237
    goto :goto_27

    .line 185139238
    :cond_26
    const/4 v5, 0x2

    .line 185139239
    :goto_27
    or-int/2addr v5, v9

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    move v5, v9

    .line 185139242
    :goto_2a
    and-int/lit8 v8, v10, 0x2

    .line 185139243
    .line 185139244
    const/16 v36, 0x20

    .line 185139245
    .line 185139246
    const/16 v18, 0x10

    .line 185139247
    .line 185139248
    if-eqz v8, :cond_35

    .line 185139249
    .line 185139250
    or-int/lit8 v5, v5, 0x30

    .line 185139251
    .line 185139252
    goto :goto_4e

    .line 185139253
    :cond_35
    and-int/lit8 v8, v9, 0x30

    .line 185139254
    .line 185139255
    if-nez v8, :cond_4e

    .line 185139256
    .line 185139257
    and-int/lit8 v8, v9, 0x40

    .line 185139258
    .line 185139259
    if-nez v8, :cond_42

    .line 185139260
    .line 185139261
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139262
    .line 185139263
    .line 185139264
    move-result v8

    .line 185139265
    goto :goto_46

    .line 185139266
    :cond_42
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139267
    .line 185139268
    .line 185139269
    move-result v8

    .line 185139270
    :goto_46
    if-eqz v8, :cond_4b

    .line 185139271
    .line 185139272
    const/16 v8, 0x20

    .line 185139273
    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v8, 0x10

    .line 185139276
    .line 185139277
    :goto_4d
    or-int/2addr v5, v8

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v8, v10, 0x4

    .line 185139279
    .line 185139280
    if-eqz v8, :cond_55

    .line 185139281
    .line 185139282
    or-int/lit16 v5, v5, 0x180

    .line 185139283
    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v8, v9, 0x180

    .line 185139286
    .line 185139287
    if-nez v8, :cond_65

    .line 185139288
    .line 185139289
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139290
    .line 185139291
    .line 185139292
    move-result v8

    .line 185139293
    if-eqz v8, :cond_62

    .line 185139294
    .line 185139295
    const/16 v8, 0x100

    .line 185139296
    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v8, 0x80

    .line 185139299
    .line 185139300
    :goto_64
    or-int/2addr v5, v8

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v8, v10, 0x8

    .line 185139302
    .line 185139303
    if-eqz v8, :cond_6c

    .line 185139304
    .line 185139305
    or-int/lit16 v5, v5, 0xc00

    .line 185139306
    .line 185139307
    goto :goto_7f

    .line 185139308
    :cond_6c
    and-int/lit16 v8, v9, 0xc00

    .line 185139309
    .line 185139310
    if-nez v8, :cond_7f

    .line 185139311
    .line 185139312
    move-object/from16 v8, p3

    .line 185139313
    .line 185139314
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139315
    .line 185139316
    .line 185139317
    move-result v11

    .line 185139318
    if-eqz v11, :cond_7b

    .line 185139319
    .line 185139320
    const/16 v11, 0x800

    .line 185139321
    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    const/16 v11, 0x400

    .line 185139324
    .line 185139325
    :goto_7d
    or-int/2addr v5, v11

    .line 185139326
    goto :goto_81

    .line 185139327
    :cond_7f
    :goto_7f
    move-object/from16 v8, p3

    .line 185139328
    .line 185139329
    :goto_81
    and-int/lit8 v11, v10, 0x10

    .line 185139330
    .line 185139331
    if-eqz v11, :cond_8a

    .line 185139332
    .line 185139333
    or-int/lit16 v5, v5, 0x6000

    .line 185139334
    .line 185139335
    move-object/from16 v14, p4

    .line 185139336
    .line 185139337
    goto :goto_9c

    .line 185139338
    :cond_8a
    and-int/lit16 v11, v9, 0x6000

    .line 185139339
    .line 185139340
    move-object/from16 v14, p4

    .line 185139341
    .line 185139342
    if-nez v11, :cond_9c

    .line 185139343
    .line 185139344
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139345
    .line 185139346
    .line 185139347
    move-result v11

    .line 185139348
    if-eqz v11, :cond_99

    .line 185139349
    .line 185139350
    const/16 v11, 0x4000

    .line 185139351
    .line 185139352
    goto :goto_9b

    .line 185139353
    :cond_99
    const/16 v11, 0x2000

    .line 185139354
    .line 185139355
    :goto_9b
    or-int/2addr v5, v11

    .line 185139356
    :cond_9c
    :goto_9c
    and-int/lit8 v11, v10, 0x20

    .line 185139357
    .line 185139358
    const/high16 v12, 0x30000

    .line 185139359
    .line 185139360
    if-eqz v11, :cond_a6

    .line 185139361
    .line 185139362
    or-int/2addr v5, v12

    .line 185139363
    move-object/from16 v13, p5

    .line 185139364
    .line 185139365
    goto :goto_b8

    .line 185139366
    :cond_a6
    and-int v11, v9, v12

    .line 185139367
    .line 185139368
    move-object/from16 v13, p5

    .line 185139369
    .line 185139370
    if-nez v11, :cond_b8

    .line 185139371
    .line 185139372
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139373
    .line 185139374
    .line 185139375
    move-result v11

    .line 185139376
    if-eqz v11, :cond_b5

    .line 185139377
    .line 185139378
    const/high16 v11, 0x20000

    .line 185139379
    .line 185139380
    goto :goto_b7

    .line 185139381
    :cond_b5
    const/high16 v11, 0x10000

    .line 185139382
    .line 185139383
    :goto_b7
    or-int/2addr v5, v11

    .line 185139384
    :cond_b8
    :goto_b8
    and-int/lit8 v11, v10, 0x40

    .line 185139385
    .line 185139386
    const/high16 v12, 0x180000

    .line 185139387
    .line 185139388
    if-eqz v11, :cond_c2

    .line 185139389
    .line 185139390
    or-int/2addr v5, v12

    .line 185139391
    move-object/from16 v12, p6

    .line 185139392
    .line 185139393
    goto :goto_d4

    .line 185139394
    :cond_c2
    and-int v11, v9, v12

    .line 185139395
    .line 185139396
    move-object/from16 v12, p6

    .line 185139397
    .line 185139398
    if-nez v11, :cond_d4

    .line 185139399
    .line 185139400
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139401
    .line 185139402
    .line 185139403
    move-result v11

    .line 185139404
    if-eqz v11, :cond_d1

    .line 185139405
    .line 185139406
    const/high16 v11, 0x100000

    .line 185139407
    .line 185139408
    goto :goto_d3

    .line 185139409
    :cond_d1
    const/high16 v11, 0x80000

    .line 185139410
    .line 185139411
    :goto_d3
    or-int/2addr v5, v11

    .line 185139412
    :cond_d4
    :goto_d4
    and-int/lit16 v11, v10, 0x80

    .line 185139413
    .line 185139414
    const/high16 v16, 0xc00000

    .line 185139415
    .line 185139416
    if-eqz v11, :cond_df

    .line 185139417
    .line 185139418
    or-int v5, v5, v16

    .line 185139419
    .line 185139420
    move-object/from16 v15, p7

    .line 185139421
    .line 185139422
    goto :goto_f2

    .line 185139423
    :cond_df
    and-int v16, v9, v16

    .line 185139424
    .line 185139425
    move-object/from16 v15, p7

    .line 185139426
    .line 185139427
    if-nez v16, :cond_f2

    .line 185139428
    .line 185139429
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139430
    .line 185139431
    .line 185139432
    move-result v16

    .line 185139433
    if-eqz v16, :cond_ee

    .line 185139434
    .line 185139435
    const/high16 v16, 0x800000

    .line 185139436
    .line 185139437
    goto :goto_f0

    .line 185139438
    :cond_ee
    const/high16 v16, 0x400000

    .line 185139439
    .line 185139440
    :goto_f0
    or-int v5, v5, v16

    .line 185139441
    .line 185139442
    :cond_f2
    :goto_f2
    const v16, 0x492493

    .line 185139443
    .line 185139444
    .line 185139445
    and-int v7, v5, v16

    .line 185139446
    .line 185139447
    const v6, 0x492492

    .line 185139448
    .line 185139449
    .line 185139450
    const/4 v15, 0x1

    .line 185139451
    if-eq v7, v6, :cond_ff

    .line 185139452
    .line 185139453
    const/4 v6, 0x1

    .line 185139454
    goto :goto_100

    .line 185139455
    :cond_ff
    const/4 v6, 0x0

    .line 185139456
    :goto_100
    and-int/lit8 v7, v5, 0x1

    .line 185139457
    .line 185139458
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139459
    .line 185139460
    .line 185139461
    move-result v6

    .line 185139462
    if-eqz v6, :cond_4f7

    .line 185139463
    .line 185139464
    if-eqz v11, :cond_10d

    .line 185139465
    .line 185139466
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139467
    .line 185139468
    goto :goto_10f

    .line 185139469
    :cond_10d
    move-object/from16 v6, p7

    .line 185139470
    .line 185139471
    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139472
    .line 185139473
    .line 185139474
    move-result v7

    .line 185139475
    if-eqz v7, :cond_11b

    .line 185139476
    .line 185139477
    const/4 v7, -0x1

    .line 185139478
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorCardRow (AiBotActorCard.kt:196)"

    .line 185139479
    .line 185139480
    invoke-static {v0, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139481
    .line 185139482
    .line 185139483
    :cond_11b
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 185139484
    .line 185139485
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 185139486
    .line 185139487
    const v11, -0x615d173a

    .line 185139488
    .line 185139489
    .line 185139490
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139491
    .line 185139492
    .line 185139493
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139494
    .line 185139495
    .line 185139496
    move-result v0

    .line 185139497
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139498
    .line 185139499
    .line 185139500
    move-result v7

    .line 185139501
    or-int/2addr v0, v7

    .line 185139502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139503
    .line 185139504
    .line 185139505
    move-result-object v7

    .line 185139506
    if-nez v0, :cond_13c

    .line 185139507
    .line 185139508
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139509
    .line 185139510
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139511
    .line 185139512
    .line 185139513
    move-result-object v0

    .line 185139514
    if-ne v7, v0, :cond_146

    .line 185139515
    .line 185139516
    :cond_13c
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 185139517
    .line 185139518
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 185139519
    .line 185139520
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;-><init>(Ljava/lang/Integer;)V

    .line 185139521
    .line 185139522
    .line 185139523
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139524
    .line 185139525
    .line 185139526
    :cond_146
    move-object v0, v7

    .line 185139527
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 185139528
    .line 185139529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139530
    .line 185139531
    .line 185139532
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 185139533
    .line 185139534
    const v11, 0x4c5de2

    .line 185139535
    .line 185139536
    .line 185139537
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139538
    .line 185139539
    .line 185139540
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139541
    .line 185139542
    .line 185139543
    move-result v7

    .line 185139544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139545
    .line 185139546
    .line 185139547
    move-result-object v11

    .line 185139548
    if-nez v7, :cond_166

    .line 185139549
    .line 185139550
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139551
    .line 185139552
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139553
    .line 185139554
    .line 185139555
    move-result-object v7

    .line 185139556
    if-ne v11, v7, :cond_16f

    .line 185139557
    .line 185139558
    :cond_166
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 185139559
    .line 185139560
    invoke-interface {v2, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->j(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 185139561
    .line 185139562
    .line 185139563
    move-result-object v11

    .line 185139564
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139565
    .line 185139566
    .line 185139567
    :cond_16f
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 185139568
    .line 185139569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139570
    .line 185139571
    .line 185139572
    const/4 v7, 0x0

    .line 185139573
    const/16 v17, 0x0

    .line 185139574
    .line 185139575
    const/16 v19, 0x2

    .line 185139576
    .line 185139577
    move-object v12, v0

    .line 185139578
    move-object v13, v7

    .line 185139579
    move-object v14, v4

    .line 185139580
    const/4 v0, 0x1

    .line 185139581
    const/16 v7, 0x100

    .line 185139582
    .line 185139583
    move/from16 v15, v17

    .line 185139584
    .line 185139585
    move/from16 v16, v19

    .line 185139586
    .line 185139587
    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185139588
    .line 185139589
    .line 185139590
    move-result-object v37

    .line 185139591
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139592
    .line 185139593
    .line 185139594
    move-result-object v11

    .line 185139595
    sget v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->a:F

    .line 185139596
    .line 185139597
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139598
    .line 185139599
    .line 185139600
    move-result-object v19

    .line 185139601
    const/16 v20, 0x0

    .line 185139602
    .line 185139603
    const/16 v21, 0x0

    .line 185139604
    .line 185139605
    const/16 v22, 0x0

    .line 185139606
    .line 185139607
    const/16 v23, 0x0

    .line 185139608
    .line 185139609
    const v11, 0x4c5de2

    .line 185139610
    .line 185139611
    .line 185139612
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139613
    .line 185139614
    .line 185139615
    and-int/lit16 v12, v5, 0x380

    .line 185139616
    .line 185139617
    if-ne v12, v7, :cond_1a5

    .line 185139618
    .line 185139619
    const/4 v15, 0x1

    .line 185139620
    goto :goto_1a6

    .line 185139621
    :cond_1a5
    const/4 v15, 0x0

    .line 185139622
    :goto_1a6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139623
    .line 185139624
    .line 185139625
    move-result-object v13

    .line 185139626
    if-nez v15, :cond_1b4

    .line 185139627
    .line 185139628
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139629
    .line 185139630
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139631
    .line 185139632
    .line 185139633
    move-result-object v14

    .line 185139634
    if-ne v13, v14, :cond_1bc

    .line 185139635
    .line 185139636
    :cond_1b4
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a;

    .line 185139637
    .line 185139638
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139639
    .line 185139640
    .line 185139641
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139642
    .line 185139643
    .line 185139644
    :cond_1bc
    move-object/from16 v24, v13

    .line 185139645
    .line 185139646
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 185139647
    .line 185139648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139649
    .line 185139650
    .line 185139651
    const/16 v25, 0xf

    .line 185139652
    .line 185139653
    const/16 v26, 0x0

    .line 185139654
    .line 185139655
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139656
    .line 185139657
    .line 185139658
    move-result-object v13

    .line 185139659
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139660
    .line 185139661
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139662
    .line 185139663
    .line 185139664
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139665
    .line 185139666
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139667
    .line 185139668
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139669
    .line 185139670
    .line 185139671
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139672
    .line 185139673
    const/16 v0, 0x30

    .line 185139674
    .line 185139675
    invoke-static {v14, v15, v4, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139676
    .line 185139677
    .line 185139678
    move-result-object v7

    .line 185139679
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139680
    .line 185139681
    .line 185139682
    move-result-wide v16

    .line 185139683
    ushr-long v20, v16, v36

    .line 185139684
    .line 185139685
    move/from16 v22, v12

    .line 185139686
    .line 185139687
    xor-long v11, v16, v20

    .line 185139688
    .line 185139689
    long-to-int v12, v11

    .line 185139690
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139691
    .line 185139692
    .line 185139693
    move-result-object v11

    .line 185139694
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139695
    .line 185139696
    .line 185139697
    move-result-object v13

    .line 185139698
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139699
    .line 185139700
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139701
    .line 185139702
    .line 185139703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139704
    .line 185139705
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139706
    .line 185139707
    .line 185139708
    move-result-object v2

    .line 185139709
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185139710
    .line 185139711
    move-object/from16 v38, v6

    .line 185139712
    .line 185139713
    if-eqz v2, :cond_4f2

    .line 185139714
    .line 185139715
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139716
    .line 185139717
    .line 185139718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139719
    .line 185139720
    .line 185139721
    move-result v2

    .line 185139722
    if-eqz v2, :cond_210

    .line 185139723
    .line 185139724
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139725
    .line 185139726
    .line 185139727
    goto :goto_213

    .line 185139728
    :cond_210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139729
    .line 185139730
    .line 185139731
    :goto_213
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185139732
    .line 185139733
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139734
    .line 185139735
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139736
    .line 185139737
    .line 185139738
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139739
    .line 185139740
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139741
    .line 185139742
    .line 185139743
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139744
    .line 185139745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139746
    .line 185139747
    .line 185139748
    move-result v7

    .line 185139749
    if-nez v7, :cond_235

    .line 185139750
    .line 185139751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139752
    .line 185139753
    .line 185139754
    move-result-object v7

    .line 185139755
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139756
    .line 185139757
    .line 185139758
    move-result-object v11

    .line 185139759
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139760
    .line 185139761
    .line 185139762
    move-result v7

    .line 185139763
    if-nez v7, :cond_243

    .line 185139764
    .line 185139765
    :cond_235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139766
    .line 185139767
    .line 185139768
    move-result-object v7

    .line 185139769
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139770
    .line 185139771
    .line 185139772
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139773
    .line 185139774
    .line 185139775
    move-result-object v7

    .line 185139776
    invoke-interface {v4, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139777
    .line 185139778
    .line 185139779
    :cond_243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139780
    .line 185139781
    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139782
    .line 185139783
    .line 185139784
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185139785
    .line 185139786
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->d:Ljava/lang/String;

    .line 185139787
    .line 185139788
    iget-boolean v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->q:Z

    .line 185139789
    .line 185139790
    iget-boolean v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->r:Z

    .line 185139791
    .line 185139792
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139793
    .line 185139794
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->b:F

    .line 185139795
    .line 185139796
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139797
    .line 185139798
    .line 185139799
    move-result-object v23

    .line 185139800
    const/16 v24, 0x0

    .line 185139801
    .line 185139802
    const/16 v25, 0x0

    .line 185139803
    .line 185139804
    const/16 v26, 0x0

    .line 185139805
    .line 185139806
    const/16 v27, 0x0

    .line 185139807
    .line 185139808
    const v6, 0x4c5de2

    .line 185139809
    .line 185139810
    .line 185139811
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139812
    .line 185139813
    .line 185139814
    move/from16 v6, v22

    .line 185139815
    .line 185139816
    const/16 v8, 0x100

    .line 185139817
    .line 185139818
    if-ne v6, v8, :cond_26e

    .line 185139819
    .line 185139820
    const/4 v6, 0x1

    .line 185139821
    goto :goto_26f

    .line 185139822
    :cond_26e
    const/4 v6, 0x0

    .line 185139823
    :goto_26f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139824
    .line 185139825
    .line 185139826
    move-result-object v8

    .line 185139827
    if-nez v6, :cond_27d

    .line 185139828
    .line 185139829
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139830
    .line 185139831
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139832
    .line 185139833
    .line 185139834
    move-result-object v6

    .line 185139835
    if-ne v8, v6, :cond_285

    .line 185139836
    .line 185139837
    :cond_27d
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g;

    .line 185139838
    .line 185139839
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139840
    .line 185139841
    .line 185139842
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139843
    .line 185139844
    .line 185139845
    :cond_285
    move-object/from16 v28, v8

    .line 185139846
    .line 185139847
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 185139848
    .line 185139849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139850
    .line 185139851
    .line 185139852
    const/16 v29, 0xf

    .line 185139853
    .line 185139854
    const/16 v30, 0x0

    .line 185139855
    .line 185139856
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139857
    .line 185139858
    .line 185139859
    move-result-object v6

    .line 185139860
    const/16 v16, 0x0

    .line 185139861
    .line 185139862
    const/16 v17, 0x0

    .line 185139863
    .line 185139864
    move-object v8, v14

    .line 185139865
    move-object v14, v6

    .line 185139866
    move-object v6, v15

    .line 185139867
    move-object v15, v4

    .line 185139868
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->d(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185139869
    .line 185139870
    .line 185139871
    sget v11, Lj/c2;->a:I

    .line 185139872
    .line 185139873
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185139874
    .line 185139875
    const/4 v11, 0x1

    .line 185139876
    invoke-virtual {v2, v15, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139877
    .line 185139878
    .line 185139879
    move-result-object v21

    .line 185139880
    const/16 v7, 0x8

    .line 185139881
    .line 185139882
    int-to-float v7, v7

    .line 185139883
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185139884
    .line 185139885
    const/16 v23, 0x0

    .line 185139886
    .line 185139887
    const/16 v11, 0xc

    .line 185139888
    .line 185139889
    int-to-float v11, v11

    .line 185139890
    const/16 v25, 0x0

    .line 185139891
    .line 185139892
    const/16 v26, 0xa

    .line 185139893
    .line 185139894
    move/from16 v22, v7

    .line 185139895
    .line 185139896
    move/from16 v24, v11

    .line 185139897
    .line 185139898
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139899
    .line 185139900
    .line 185139901
    move-result-object v7

    .line 185139902
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139903
    .line 185139904
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139905
    .line 185139906
    const/4 v13, 0x0

    .line 185139907
    invoke-static {v11, v12, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139908
    .line 185139909
    .line 185139910
    move-result-object v11

    .line 185139911
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139912
    .line 185139913
    .line 185139914
    move-result-wide v12

    .line 185139915
    ushr-long v16, v12, v36

    .line 185139916
    .line 185139917
    xor-long v12, v16, v12

    .line 185139918
    .line 185139919
    long-to-int v13, v12

    .line 185139920
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139921
    .line 185139922
    .line 185139923
    move-result-object v12

    .line 185139924
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139925
    .line 185139926
    .line 185139927
    move-result-object v7

    .line 185139928
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139929
    .line 185139930
    .line 185139931
    move-result-object v14

    .line 185139932
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139933
    .line 185139934
    if-eqz v14, :cond_4ed

    .line 185139935
    .line 185139936
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139937
    .line 185139938
    .line 185139939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139940
    .line 185139941
    .line 185139942
    move-result v14

    .line 185139943
    if-eqz v14, :cond_2ed

    .line 185139944
    .line 185139945
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139946
    .line 185139947
    .line 185139948
    goto :goto_2f0

    .line 185139949
    :cond_2ed
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139950
    .line 185139951
    .line 185139952
    :goto_2f0
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139953
    .line 185139954
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139955
    .line 185139956
    .line 185139957
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139958
    .line 185139959
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139960
    .line 185139961
    .line 185139962
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139963
    .line 185139964
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139965
    .line 185139966
    .line 185139967
    move-result v12

    .line 185139968
    if-nez v12, :cond_310

    .line 185139969
    .line 185139970
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139971
    .line 185139972
    .line 185139973
    move-result-object v12

    .line 185139974
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139975
    .line 185139976
    .line 185139977
    move-result-object v14

    .line 185139978
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139979
    .line 185139980
    .line 185139981
    move-result v12

    .line 185139982
    if-nez v12, :cond_31e

    .line 185139983
    .line 185139984
    :cond_310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139985
    .line 185139986
    .line 185139987
    move-result-object v12

    .line 185139988
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139989
    .line 185139990
    .line 185139991
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139992
    .line 185139993
    .line 185139994
    move-result-object v12

    .line 185139995
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139996
    .line 185139997
    .line 185139998
    :cond_31e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139999
    .line 185140000
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140001
    .line 185140002
    .line 185140003
    sget-object v7, Lj/x;->b:Lj/x;

    .line 185140004
    .line 185140005
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140006
    .line 185140007
    const/16 v11, 0x30

    .line 185140008
    .line 185140009
    invoke-static {v8, v6, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140010
    .line 185140011
    .line 185140012
    move-result-object v6

    .line 185140013
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140014
    .line 185140015
    .line 185140016
    move-result-wide v11

    .line 185140017
    ushr-long v13, v11, v36

    .line 185140018
    .line 185140019
    xor-long/2addr v11, v13

    .line 185140020
    long-to-int v8, v11

    .line 185140021
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140022
    .line 185140023
    .line 185140024
    move-result-object v11

    .line 185140025
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140026
    .line 185140027
    .line 185140028
    move-result-object v12

    .line 185140029
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140030
    .line 185140031
    .line 185140032
    move-result-object v13

    .line 185140033
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140034
    .line 185140035
    if-eqz v13, :cond_4e8

    .line 185140036
    .line 185140037
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140038
    .line 185140039
    .line 185140040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140041
    .line 185140042
    .line 185140043
    move-result v13

    .line 185140044
    if-eqz v13, :cond_352

    .line 185140045
    .line 185140046
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140047
    .line 185140048
    .line 185140049
    goto :goto_355

    .line 185140050
    :cond_352
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140051
    .line 185140052
    .line 185140053
    :goto_355
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140054
    .line 185140055
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140056
    .line 185140057
    .line 185140058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140059
    .line 185140060
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140061
    .line 185140062
    .line 185140063
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140064
    .line 185140065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140066
    .line 185140067
    .line 185140068
    move-result v11

    .line 185140069
    if-nez v11, :cond_375

    .line 185140070
    .line 185140071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140072
    .line 185140073
    .line 185140074
    move-result-object v11

    .line 185140075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140076
    .line 185140077
    .line 185140078
    move-result-object v13

    .line 185140079
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140080
    .line 185140081
    .line 185140082
    move-result v11

    .line 185140083
    if-nez v11, :cond_383

    .line 185140084
    .line 185140085
    :cond_375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140086
    .line 185140087
    .line 185140088
    move-result-object v11

    .line 185140089
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140090
    .line 185140091
    .line 185140092
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140093
    .line 185140094
    .line 185140095
    move-result-object v8

    .line 185140096
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140097
    .line 185140098
    .line 185140099
    :cond_383
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140100
    .line 185140101
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140102
    .line 185140103
    .line 185140104
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 185140105
    .line 185140106
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 185140107
    .line 185140108
    .line 185140109
    move-result-wide v39

    .line 185140110
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140111
    .line 185140112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140113
    .line 185140114
    .line 185140115
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185140116
    .line 185140117
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 185140118
    .line 185140119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140120
    .line 185140121
    .line 185140122
    invoke-static {}, Lh85/f;->a()J

    .line 185140123
    .line 185140124
    .line 185140125
    move-result-wide v13

    .line 185140126
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185140127
    .line 185140128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140129
    .line 185140130
    .line 185140131
    sget v26, Lb1/u;->d:I

    .line 185140132
    .line 185140133
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)Z

    .line 185140134
    .line 185140135
    .line 185140136
    move-result v6

    .line 185140137
    if-eqz v6, :cond_3b5

    .line 185140138
    .line 185140139
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f:F

    .line 185140140
    .line 185140141
    const/4 v8, 0x0

    .line 185140142
    const/4 v12, 0x1

    .line 185140143
    invoke-static {v7, v8, v6, v12}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140144
    .line 185140145
    .line 185140146
    move-result-object v6

    .line 185140147
    move-object v12, v6

    .line 185140148
    goto :goto_3bb

    .line 185140149
    :cond_3b5
    const/4 v6, 0x0

    .line 185140150
    invoke-virtual {v2, v15, v7, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140151
    .line 185140152
    .line 185140153
    move-result-object v8

    .line 185140154
    move-object v12, v8

    .line 185140155
    :goto_3bb
    const/16 v17, 0x0

    .line 185140156
    .line 185140157
    const/16 v19, 0x0

    .line 185140158
    .line 185140159
    const-wide/16 v20, 0x0

    .line 185140160
    .line 185140161
    const/16 v22, 0x0

    .line 185140162
    .line 185140163
    const/16 v23, 0x0

    .line 185140164
    .line 185140165
    const-wide/16 v24, 0x0

    .line 185140166
    .line 185140167
    const/16 v27, 0x0

    .line 185140168
    .line 185140169
    const/16 v28, 0x1

    .line 185140170
    .line 185140171
    const/16 v29, 0x0

    .line 185140172
    .line 185140173
    const/16 v30, 0x0

    .line 185140174
    .line 185140175
    const/16 v31, 0x0

    .line 185140176
    .line 185140177
    const v33, 0x30c00

    .line 185140178
    .line 185140179
    .line 185140180
    const/16 v34, 0xc30

    .line 185140181
    .line 185140182
    const v35, 0x1d7d0

    .line 185140183
    .line 185140184
    .line 185140185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185140186
    .line 185140187
    move-wide/from16 v15, v39

    .line 185140188
    .line 185140189
    move-object/from16 v32, v4

    .line 185140190
    .line 185140191
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140192
    .line 185140193
    .line 185140194
    const v8, 0x230bb592

    .line 185140195
    .line 185140196
    .line 185140197
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140198
    .line 185140199
    .line 185140200
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)Z

    .line 185140201
    .line 185140202
    .line 185140203
    move-result v8

    .line 185140204
    if-eqz v8, :cond_48c

    .line 185140205
    .line 185140206
    const/4 v8, 0x0

    .line 185140207
    invoke-virtual {v2, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140208
    .line 185140209
    .line 185140210
    move-result-object v2

    .line 185140211
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140212
    .line 185140213
    .line 185140214
    move-result-object v2

    .line 185140215
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140216
    .line 185140217
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140218
    .line 185140219
    .line 185140220
    move-result-object v6

    .line 185140221
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140222
    .line 185140223
    .line 185140224
    move-result-wide v11

    .line 185140225
    ushr-long v13, v11, v36

    .line 185140226
    .line 185140227
    xor-long/2addr v11, v13

    .line 185140228
    long-to-int v8, v11

    .line 185140229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140230
    .line 185140231
    .line 185140232
    move-result-object v11

    .line 185140233
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140234
    .line 185140235
    .line 185140236
    move-result-object v2

    .line 185140237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140238
    .line 185140239
    .line 185140240
    move-result-object v12

    .line 185140241
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185140242
    .line 185140243
    if-eqz v12, :cond_487

    .line 185140244
    .line 185140245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140246
    .line 185140247
    .line 185140248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140249
    .line 185140250
    .line 185140251
    move-result v12

    .line 185140252
    if-eqz v12, :cond_422

    .line 185140253
    .line 185140254
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140255
    .line 185140256
    .line 185140257
    goto :goto_425

    .line 185140258
    :cond_422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140259
    .line 185140260
    .line 185140261
    :goto_425
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140262
    .line 185140263
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140264
    .line 185140265
    .line 185140266
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140267
    .line 185140268
    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140269
    .line 185140270
    .line 185140271
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140272
    .line 185140273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140274
    .line 185140275
    .line 185140276
    move-result v6

    .line 185140277
    if-nez v6, :cond_445

    .line 185140278
    .line 185140279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140280
    .line 185140281
    .line 185140282
    move-result-object v6

    .line 185140283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140284
    .line 185140285
    .line 185140286
    move-result-object v11

    .line 185140287
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140288
    .line 185140289
    .line 185140290
    move-result v6

    .line 185140291
    if-nez v6, :cond_453

    .line 185140292
    .line 185140293
    :cond_445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140294
    .line 185140295
    .line 185140296
    move-result-object v6

    .line 185140297
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140298
    .line 185140299
    .line 185140300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140301
    .line 185140302
    .line 185140303
    move-result-object v6

    .line 185140304
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140305
    .line 185140306
    .line 185140307
    :cond_453
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140308
    .line 185140309
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140310
    .line 185140311
    .line 185140312
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140313
    .line 185140314
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->h:Ljava/util/List;

    .line 185140315
    .line 185140316
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->i:Ljava/util/List;

    .line 185140317
    .line 185140318
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 185140319
    .line 185140320
    const/4 v0, 0x4

    .line 185140321
    int-to-float v0, v0

    .line 185140322
    const/16 v23, 0x0

    .line 185140323
    .line 185140324
    const/16 v24, 0x0

    .line 185140325
    .line 185140326
    const/16 v25, 0x0

    .line 185140327
    .line 185140328
    const/16 v26, 0xe

    .line 185140329
    .line 185140330
    move-object/from16 v21, v7

    .line 185140331
    .line 185140332
    move/from16 v22, v0

    .line 185140333
    .line 185140334
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140335
    .line 185140336
    .line 185140337
    move-result-object v15

    .line 185140338
    shr-int/lit8 v0, v5, 0x9

    .line 185140339
    .line 185140340
    and-int/lit16 v0, v0, 0x1c00

    .line 185140341
    .line 185140342
    or-int/lit16 v0, v0, 0x6000

    .line 185140343
    .line 185140344
    const/16 v18, 0x0

    .line 185140345
    .line 185140346
    move-object/from16 v14, p6

    .line 185140347
    .line 185140348
    move-object/from16 v16, v4

    .line 185140349
    .line 185140350
    move/from16 v17, v0

    .line 185140351
    .line 185140352
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->g(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140353
    .line 185140354
    .line 185140355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140356
    .line 185140357
    .line 185140358
    goto :goto_48c

    .line 185140359
    :cond_487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140360
    .line 185140361
    .line 185140362
    const/4 v0, 0x0

    .line 185140363
    throw v0

    .line 185140364
    :cond_48c
    :goto_48c
    const/4 v0, 0x0

    .line 185140365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140366
    .line 185140367
    .line 185140368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140369
    .line 185140370
    .line 185140371
    and-int/lit8 v2, v5, 0xe

    .line 185140372
    .line 185140373
    const/4 v6, 0x2

    .line 185140374
    invoke-static {v1, v0, v4, v2, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p0;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140375
    .line 185140376
    .line 185140377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140378
    .line 185140379
    .line 185140380
    iget-boolean v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->g:Z

    .line 185140381
    .line 185140382
    if-nez v0, :cond_4cc

    .line 185140383
    .line 185140384
    const v0, 0x6f5b379e

    .line 185140385
    .line 185140386
    .line 185140387
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140388
    .line 185140389
    .line 185140390
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140391
    .line 185140392
    .line 185140393
    move-result-object v0

    .line 185140394
    move-object v11, v0

    .line 185140395
    check-cast v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 185140396
    .line 185140397
    const/4 v15, 0x0

    .line 185140398
    shr-int/lit8 v0, v5, 0xc

    .line 185140399
    .line 185140400
    and-int/lit8 v0, v0, 0x70

    .line 185140401
    .line 185140402
    shr-int/lit8 v2, v5, 0x3

    .line 185140403
    .line 185140404
    and-int/lit16 v5, v2, 0x380

    .line 185140405
    .line 185140406
    or-int/2addr v0, v5

    .line 185140407
    and-int/lit16 v2, v2, 0x1c00

    .line 185140408
    .line 185140409
    or-int v17, v0, v2

    .line 185140410
    .line 185140411
    const/16 v18, 0x10

    .line 185140412
    .line 185140413
    move-object/from16 v12, p5

    .line 185140414
    .line 185140415
    move-object/from16 v13, p3

    .line 185140416
    .line 185140417
    move-object/from16 v14, p4

    .line 185140418
    .line 185140419
    move-object/from16 v16, v4

    .line 185140420
    .line 185140421
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y0;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140422
    .line 185140423
    .line 185140424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140425
    .line 185140426
    .line 185140427
    goto :goto_4d9

    .line 185140428
    :cond_4cc
    const v0, 0x6f5e84f9

    .line 185140429
    .line 185140430
    .line 185140431
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140432
    .line 185140433
    .line 185140434
    const/4 v0, 0x0

    .line 185140435
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->e(Landroidx/compose/runtime/Composer;I)V

    .line 185140436
    .line 185140437
    .line 185140438
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140439
    .line 185140440
    .line 185140441
    :goto_4d9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140442
    .line 185140443
    .line 185140444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140445
    .line 185140446
    .line 185140447
    move-result v0

    .line 185140448
    if-eqz v0, :cond_4e5

    .line 185140449
    .line 185140450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140451
    .line 185140452
    .line 185140453
    :cond_4e5
    move-object/from16 v8, v38

    .line 185140454
    .line 185140455
    goto :goto_4fc

    .line 185140456
    :cond_4e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140457
    .line 185140458
    .line 185140459
    const/4 v0, 0x0

    .line 185140460
    throw v0

    .line 185140461
    :cond_4ed
    const/4 v0, 0x0

    .line 185140462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140463
    .line 185140464
    .line 185140465
    throw v0

    .line 185140466
    :cond_4f2
    const/4 v0, 0x0

    .line 185140467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140468
    .line 185140469
    .line 185140470
    throw v0

    .line 185140471
    :cond_4f7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140472
    .line 185140473
    .line 185140474
    move-object/from16 v8, p7

    .line 185140475
    .line 185140476
    :goto_4fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140477
    .line 185140478
    .line 185140479
    move-result-object v11

    .line 185140480
    if-eqz v11, :cond_51d

    .line 185140481
    .line 185140482
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h;

    .line 185140483
    .line 185140484
    move-object v0, v12

    .line 185140485
    move-object/from16 v1, p0

    .line 185140486
    .line 185140487
    move-object/from16 v2, p1

    .line 185140488
    .line 185140489
    move-object/from16 v3, p2

    .line 185140490
    .line 185140491
    move-object/from16 v4, p3

    .line 185140492
    .line 185140493
    move-object/from16 v5, p4

    .line 185140494
    .line 185140495
    move-object/from16 v6, p5

    .line 185140496
    .line 185140497
    move-object/from16 v7, p6

    .line 185140498
    .line 185140499
    move/from16 v9, p9

    .line 185140500
    .line 185140501
    move/from16 v10, p10

    .line 185140502
    .line 185140503
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 185140504
    .line 185140505
    .line 185140506
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140507
    .line 185140508
    .line 185140509
    :cond_51d
    return-void
.end method


.method public static final d(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v9, p0

    .line 117899266
    move/from16 v10, p1

    .line 117899268
    move/from16 v11, p2

    .line 117899270
    move/from16 v12, p5

    .line 117899272
    const/4 v13, 0x0

    .line 117899273
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899276
    const v0, 0x3214d129

    .line 117899279
    move-object/from16 v1, p4

    .line 117899281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v14

    .line 117899285
    and-int/lit8 v1, p6, 0x1

    .line 117899287
    const/4 v2, 0x4

    .line 117899288
    if-eqz v1, :cond_1d

    .line 117899290
    or-int/lit8 v1, v12, 0x6

    .line 117899292
    goto :goto_2d

    .line 117899293
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 117899295
    if-nez v1, :cond_2c

    .line 117899297
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v1

    .line 117899301
    if-eqz v1, :cond_29

    .line 117899303
    const/4 v1, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v1, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v1, v12

    .line 117899307
    goto :goto_2d

    .line 117899308
    :cond_2c
    move v1, v12

    .line 117899309
    :goto_2d
    and-int/lit8 v3, p6, 0x2

    .line 117899311
    const/16 v4, 0x20

    .line 117899313
    if-eqz v3, :cond_36

    .line 117899315
    or-int/lit8 v1, v1, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v3, v12, 0x30

    .line 117899320
    if-nez v3, :cond_46

    .line 117899322
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899325
    move-result v3

    .line 117899326
    if-eqz v3, :cond_43

    .line 117899328
    const/16 v3, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v3, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v1, v3

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v3, p6, 0x4

    .line 117899336
    const/16 v5, 0x100

    .line 117899338
    if-eqz v3, :cond_4f

    .line 117899340
    or-int/lit16 v1, v1, 0x180

    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v3, v12, 0x180

    .line 117899345
    if-nez v3, :cond_5f

    .line 117899347
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899350
    move-result v3

    .line 117899351
    if-eqz v3, :cond_5c

    .line 117899353
    const/16 v3, 0x100

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v3, 0x80

    .line 117899358
    :goto_5e
    or-int/2addr v1, v3

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p6, 0x8

    .line 117899361
    if-eqz v3, :cond_66

    .line 117899363
    or-int/lit16 v1, v1, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v6, v12, 0xc00

    .line 117899368
    if-nez v6, :cond_79

    .line 117899370
    move-object/from16 v6, p3

    .line 117899372
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899375
    move-result v7

    .line 117899376
    if-eqz v7, :cond_75

    .line 117899378
    const/16 v7, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v7, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v1, v7

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v6, p3

    .line 117899387
    :goto_7b
    move v15, v1

    .line 117899388
    and-int/lit16 v1, v15, 0x493

    .line 117899390
    const/16 v7, 0x492

    .line 117899392
    const/4 v8, 0x1

    .line 117899393
    if-eq v1, v7, :cond_85

    .line 117899395
    const/4 v1, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v1, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v7, v15, 0x1

    .line 117899400
    invoke-interface {v14, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v1

    .line 117899404
    if-eqz v1, :cond_136

    .line 117899406
    if-eqz v3, :cond_94

    .line 117899408
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    move-object v7, v1

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v7, v6

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    move-result v1

    .line 117899417
    if-eqz v1, :cond_a1

    .line 117899419
    const/4 v1, -0x1

    .line 117899420
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AvatarBlock (AiBotActorCard.kt:287)"

    .line 117899422
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    :cond_a1
    const v0, -0x6815fd56

    .line 117899428
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899431
    and-int/lit8 v0, v15, 0xe

    .line 117899433
    if-ne v0, v2, :cond_ad

    .line 117899435
    const/4 v0, 0x1

    .line 117899436
    goto :goto_ae

    .line 117899437
    :cond_ad
    const/4 v0, 0x0

    .line 117899438
    :goto_ae
    and-int/lit8 v1, v15, 0x70

    .line 117899440
    if-ne v1, v4, :cond_b4

    .line 117899442
    const/4 v1, 0x1

    .line 117899443
    goto :goto_b5

    .line 117899444
    :cond_b4
    const/4 v1, 0x0

    .line 117899445
    :goto_b5
    or-int/2addr v0, v1

    .line 117899446
    and-int/lit16 v1, v15, 0x380

    .line 117899448
    if-ne v1, v5, :cond_bb

    .line 117899450
    goto :goto_bc

    .line 117899451
    :cond_bb
    const/4 v8, 0x0

    .line 117899452
    :goto_bc
    or-int/2addr v0, v8

    .line 117899453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899456
    move-result-object v1

    .line 117899457
    if-nez v0, :cond_cf

    .line 117899459
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899464
    move-result-object v0

    .line 117899465
    if-ne v1, v0, :cond_cc

    .line 117899467
    goto :goto_cf

    .line 117899468
    :cond_cc
    move-object/from16 v23, v7

    .line 117899470
    goto :goto_11a

    .line 117899471
    :cond_cf
    :goto_cf
    sget v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->b:F

    .line 117899473
    float-to-int v2, v0

    .line 117899474
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 117899476
    const/4 v0, 0x7

    .line 117899477
    const/4 v1, 0x0

    .line 117899478
    invoke-direct {v3, v1, v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899481
    if-eqz v10, :cond_f0

    .line 117899483
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 117899485
    const/16 v17, 0x1

    .line 117899487
    const/16 v18, 0x1

    .line 117899489
    const/16 v19, 0x0

    .line 117899491
    const/16 v20, 0x0

    .line 117899493
    const/16 v21, 0x0

    .line 117899495
    const/16 v22, 0xfc

    .line 117899497
    move-object/from16 v16, v0

    .line 117899499
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899502
    move-object v8, v0

    .line 117899503
    goto :goto_f1

    .line 117899504
    :cond_f0
    move-object v8, v1

    .line 117899505
    :goto_f1
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 117899507
    invoke-direct {v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>()V

    .line 117899510
    if-eqz v11, :cond_101

    .line 117899512
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 117899514
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 117899516
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 117899519
    move-object v5, v0

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    move-object v5, v1

    .line 117899522
    :goto_102
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 117899524
    const/16 v16, 0x0

    .line 117899526
    const/16 v17, 0xc4

    .line 117899528
    move-object v0, v6

    .line 117899529
    move-object/from16 v1, p0

    .line 117899531
    move-object v13, v6

    .line 117899532
    move-object/from16 v6, v16

    .line 117899534
    move-object/from16 v23, v7

    .line 117899536
    move-object v7, v8

    .line 117899537
    move/from16 v8, v17

    .line 117899539
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 117899542
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899545
    move-object v1, v13

    .line 117899546
    :goto_11a
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 117899548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899551
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 117899553
    shr-int/lit8 v0, v15, 0x6

    .line 117899555
    and-int/lit8 v0, v0, 0x70

    .line 117899557
    const/4 v2, 0x0

    .line 117899558
    or-int/2addr v0, v2

    .line 117899559
    move-object/from16 v6, v23

    .line 117899561
    invoke-static {v0, v2, v14, v6, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 117899564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899567
    move-result v0

    .line 117899568
    if-eqz v0, :cond_139

    .line 117899570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899573
    goto :goto_139

    .line 117899574
    :cond_136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899577
    :cond_139
    :goto_139
    move-object v4, v6

    .line 117899578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899581
    move-result-object v7

    .line 117899582
    if-eqz v7, :cond_153

    .line 117899584
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i;

    .line 117899586
    move-object v0, v8

    .line 117899587
    move-object/from16 v1, p0

    .line 117899589
    move/from16 v2, p1

    .line 117899591
    move/from16 v3, p2

    .line 117899593
    move/from16 v5, p5

    .line 117899595
    move/from16 v6, p6

    .line 117899597
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;II)V

    .line 117899600
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899603
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v9, p0

    .line 117899265
    .line 117899266
    move/from16 v10, p1

    .line 117899267
    .line 117899268
    move/from16 v11, p2

    .line 117899269
    .line 117899270
    move/from16 v12, p5

    .line 117899271
    .line 117899272
    const/4 v13, 0x0

    .line 117899273
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    .line 117899275
    .line 117899276
    const v0, 0x3214d129

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v1, p4

    .line 117899280
    .line 117899281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v14

    .line 117899285
    and-int/lit8 v1, p6, 0x1

    .line 117899286
    .line 117899287
    const/4 v2, 0x4

    .line 117899288
    if-eqz v1, :cond_1d

    .line 117899289
    .line 117899290
    or-int/lit8 v1, v12, 0x6

    .line 117899291
    .line 117899292
    goto :goto_2d

    .line 117899293
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 117899294
    .line 117899295
    if-nez v1, :cond_2c

    .line 117899296
    .line 117899297
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v1

    .line 117899301
    if-eqz v1, :cond_29

    .line 117899302
    .line 117899303
    const/4 v1, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v1, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v1, v12

    .line 117899307
    goto :goto_2d

    .line 117899308
    :cond_2c
    move v1, v12

    .line 117899309
    :goto_2d
    and-int/lit8 v3, p6, 0x2

    .line 117899310
    .line 117899311
    const/16 v4, 0x20

    .line 117899312
    .line 117899313
    if-eqz v3, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v1, v1, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v3, v12, 0x30

    .line 117899319
    .line 117899320
    if-nez v3, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v3

    .line 117899326
    if-eqz v3, :cond_43

    .line 117899327
    .line 117899328
    const/16 v3, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v3, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v1, v3

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v3, p6, 0x4

    .line 117899335
    .line 117899336
    const/16 v5, 0x100

    .line 117899337
    .line 117899338
    if-eqz v3, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v1, v1, 0x180

    .line 117899341
    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v3, v12, 0x180

    .line 117899344
    .line 117899345
    if-nez v3, :cond_5f

    .line 117899346
    .line 117899347
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v3

    .line 117899351
    if-eqz v3, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v3, 0x100

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v3, 0x80

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v1, v3

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p6, 0x8

    .line 117899360
    .line 117899361
    if-eqz v3, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v1, v1, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v6, v12, 0xc00

    .line 117899367
    .line 117899368
    if-nez v6, :cond_79

    .line 117899369
    .line 117899370
    move-object/from16 v6, p3

    .line 117899371
    .line 117899372
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v7

    .line 117899376
    if-eqz v7, :cond_75

    .line 117899377
    .line 117899378
    const/16 v7, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v7, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v1, v7

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v6, p3

    .line 117899386
    .line 117899387
    :goto_7b
    move v15, v1

    .line 117899388
    and-int/lit16 v1, v15, 0x493

    .line 117899389
    .line 117899390
    const/16 v7, 0x492

    .line 117899391
    .line 117899392
    const/4 v8, 0x1

    .line 117899393
    if-eq v1, v7, :cond_85

    .line 117899394
    .line 117899395
    const/4 v1, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v1, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v7, v15, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v14, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v1

    .line 117899404
    if-eqz v1, :cond_136

    .line 117899405
    .line 117899406
    if-eqz v3, :cond_94

    .line 117899407
    .line 117899408
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    move-object v7, v1

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v7, v6

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v1

    .line 117899417
    if-eqz v1, :cond_a1

    .line 117899418
    .line 117899419
    const/4 v1, -0x1

    .line 117899420
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AvatarBlock (AiBotActorCard.kt:287)"

    .line 117899421
    .line 117899422
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    .line 117899424
    .line 117899425
    :cond_a1
    const v0, -0x6815fd56

    .line 117899426
    .line 117899427
    .line 117899428
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899429
    .line 117899430
    .line 117899431
    and-int/lit8 v0, v15, 0xe

    .line 117899432
    .line 117899433
    if-ne v0, v2, :cond_ad

    .line 117899434
    .line 117899435
    const/4 v0, 0x1

    .line 117899436
    goto :goto_ae

    .line 117899437
    :cond_ad
    const/4 v0, 0x0

    .line 117899438
    :goto_ae
    and-int/lit8 v1, v15, 0x70

    .line 117899439
    .line 117899440
    if-ne v1, v4, :cond_b4

    .line 117899441
    .line 117899442
    const/4 v1, 0x1

    .line 117899443
    goto :goto_b5

    .line 117899444
    :cond_b4
    const/4 v1, 0x0

    .line 117899445
    :goto_b5
    or-int/2addr v0, v1

    .line 117899446
    and-int/lit16 v1, v15, 0x380

    .line 117899447
    .line 117899448
    if-ne v1, v5, :cond_bb

    .line 117899449
    .line 117899450
    goto :goto_bc

    .line 117899451
    :cond_bb
    const/4 v8, 0x0

    .line 117899452
    :goto_bc
    or-int/2addr v0, v8

    .line 117899453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v1

    .line 117899457
    if-nez v0, :cond_cf

    .line 117899458
    .line 117899459
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899460
    .line 117899461
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v0

    .line 117899465
    if-ne v1, v0, :cond_cc

    .line 117899466
    .line 117899467
    goto :goto_cf

    .line 117899468
    :cond_cc
    move-object/from16 v23, v7

    .line 117899469
    .line 117899470
    goto :goto_11a

    .line 117899471
    :cond_cf
    :goto_cf
    sget v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p;->b:F

    .line 117899472
    .line 117899473
    float-to-int v2, v0

    .line 117899474
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 117899475
    .line 117899476
    const/4 v0, 0x7

    .line 117899477
    const/4 v1, 0x0

    .line 117899478
    invoke-direct {v3, v1, v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899479
    .line 117899480
    .line 117899481
    if-eqz v10, :cond_f0

    .line 117899482
    .line 117899483
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 117899484
    .line 117899485
    const/16 v17, 0x1

    .line 117899486
    .line 117899487
    const/16 v18, 0x1

    .line 117899488
    .line 117899489
    const/16 v19, 0x0

    .line 117899490
    .line 117899491
    const/16 v20, 0x0

    .line 117899492
    .line 117899493
    const/16 v21, 0x0

    .line 117899494
    .line 117899495
    const/16 v22, 0xfc

    .line 117899496
    .line 117899497
    move-object/from16 v16, v0

    .line 117899498
    .line 117899499
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899500
    .line 117899501
    .line 117899502
    move-object v8, v0

    .line 117899503
    goto :goto_f1

    .line 117899504
    :cond_f0
    move-object v8, v1

    .line 117899505
    :goto_f1
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 117899506
    .line 117899507
    invoke-direct {v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>()V

    .line 117899508
    .line 117899509
    .line 117899510
    if-eqz v11, :cond_101

    .line 117899511
    .line 117899512
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 117899513
    .line 117899514
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 117899515
    .line 117899516
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 117899517
    .line 117899518
    .line 117899519
    move-object v5, v0

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    move-object v5, v1

    .line 117899522
    :goto_102
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 117899523
    .line 117899524
    const/16 v16, 0x0

    .line 117899525
    .line 117899526
    const/16 v17, 0xc4

    .line 117899527
    .line 117899528
    move-object v0, v6

    .line 117899529
    move-object/from16 v1, p0

    .line 117899530
    .line 117899531
    move-object v13, v6

    .line 117899532
    move-object/from16 v6, v16

    .line 117899533
    .line 117899534
    move-object/from16 v23, v7

    .line 117899535
    .line 117899536
    move-object v7, v8

    .line 117899537
    move/from16 v8, v17

    .line 117899538
    .line 117899539
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 117899540
    .line 117899541
    .line 117899542
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899543
    .line 117899544
    .line 117899545
    move-object v1, v13

    .line 117899546
    :goto_11a
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 117899547
    .line 117899548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899549
    .line 117899550
    .line 117899551
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 117899552
    .line 117899553
    shr-int/lit8 v0, v15, 0x6

    .line 117899554
    .line 117899555
    and-int/lit8 v0, v0, 0x70

    .line 117899556
    .line 117899557
    const/4 v2, 0x0

    .line 117899558
    or-int/2addr v0, v2

    .line 117899559
    move-object/from16 v6, v23

    .line 117899560
    .line 117899561
    invoke-static {v0, v2, v14, v6, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 117899562
    .line 117899563
    .line 117899564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899565
    .line 117899566
    .line 117899567
    move-result v0

    .line 117899568
    if-eqz v0, :cond_139

    .line 117899569
    .line 117899570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899571
    .line 117899572
    .line 117899573
    goto :goto_139

    .line 117899574
    :cond_136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899575
    .line 117899576
    .line 117899577
    :cond_139
    :goto_139
    move-object v4, v6

    .line 117899578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899579
    .line 117899580
    .line 117899581
    move-result-object v7

    .line 117899582
    if-eqz v7, :cond_153

    .line 117899583
    .line 117899584
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i;

    .line 117899585
    .line 117899586
    move-object v0, v8

    .line 117899587
    move-object/from16 v1, p0

    .line 117899588
    .line 117899589
    move/from16 v2, p1

    .line 117899590
    .line 117899591
    move/from16 v3, p2

    .line 117899592
    .line 117899593
    move/from16 v5, p5

    .line 117899594
    .line 117899595
    move/from16 v6, p6

    .line 117899596
    .line 117899597
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;II)V

    .line 117899598
    .line 117899599
    .line 117899600
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899601
    .line 117899602
    .line 117899603
    :cond_153
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947650
    const v1, -0x47755f9b

    .line 33947653
    move-object/from16 v2, p0

    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947658
    move-result-object v9

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v3, v0, 0x1

    .line 33947666
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_93

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_24

    .line 33947678
    const/4 v2, -0x1

    .line 33947679
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.MeTag (AiBotActorCard.kt:319)"

    .line 33947681
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947684
    :cond_24
    const/16 v1, 0x9

    .line 33947686
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947689
    move-result-wide v6

    .line 33947690
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33947697
    sget-object v2, Lh85/f;->a:Lh85/f;

    .line 33947699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    const v2, 0x7f0d003a

    .line 33947705
    const v3, 0x7f0d0064

    .line 33947708
    invoke-static {v2, v3}, Lh85/f;->g(II)J

    .line 33947711
    move-result-wide v4

    .line 33947712
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947714
    const/4 v3, 0x4

    .line 33947715
    int-to-float v3, v3

    .line 33947716
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 33947718
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 33947721
    move-result-object v8

    .line 33947722
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947725
    move-result-object v2

    .line 33947726
    const v8, 0x7f0d0036

    .line 33947729
    const v10, 0x7f0d0086

    .line 33947732
    invoke-static {v8, v10}, Lh85/f;->g(II)J

    .line 33947735
    move-result-wide v10

    .line 33947736
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947739
    move-result-object v2

    .line 33947740
    const/4 v8, 0x2

    .line 33947741
    int-to-float v8, v8

    .line 33947742
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947745
    move-result-object v3

    .line 33947746
    const-string/jumbo v2, "\u6211"

    .line 33947749
    const/4 v8, 0x0

    .line 33947750
    const/4 v10, 0x0

    .line 33947751
    const-wide/16 v11, 0x0

    .line 33947753
    const/4 v13, 0x0

    .line 33947754
    const/4 v14, 0x0

    .line 33947755
    const-wide/16 v15, 0x0

    .line 33947757
    const/16 v17, 0x0

    .line 33947759
    const/16 v18, 0x0

    .line 33947761
    const/16 v19, 0x1

    .line 33947763
    const/16 v20, 0x0

    .line 33947765
    const/16 v21, 0x0

    .line 33947767
    const/16 v22, 0x0

    .line 33947769
    const v24, 0x30c06

    .line 33947772
    const/16 v25, 0xc00

    .line 33947774
    const v26, 0x1dfd0

    .line 33947777
    move-object/from16 v27, v9

    .line 33947779
    move-object v9, v1

    .line 33947780
    move-object/from16 v23, v27

    .line 33947782
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_98

    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    goto :goto_98

    .line 33947795
    :cond_93
    move-object/from16 v27, v9

    .line 33947797
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947800
    :cond_98
    :goto_98
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947803
    move-result-object v1

    .line 33947804
    if-eqz v1, :cond_a6

    .line 33947806
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j;

    .line 33947808
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j;-><init>(I)V

    .line 33947811
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947649
    .line 33947650
    const v1, -0x47755f9b

    .line 33947651
    .line 33947652
    .line 33947653
    move-object/from16 v2, p0

    .line 33947654
    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v9

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947660
    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v3, v0, 0x1

    .line 33947665
    .line 33947666
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_93

    .line 33947671
    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_24

    .line 33947677
    .line 33947678
    const/4 v2, -0x1

    .line 33947679
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.MeTag (AiBotActorCard.kt:319)"

    .line 33947680
    .line 33947681
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    const/16 v1, 0x9

    .line 33947685
    .line 33947686
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v6

    .line 33947690
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33947696
    .line 33947697
    sget-object v2, Lh85/f;->a:Lh85/f;

    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    const v2, 0x7f0d003a

    .line 33947703
    .line 33947704
    .line 33947705
    const v3, 0x7f0d0064

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v2, v3}, Lh85/f;->g(II)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v4

    .line 33947712
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947713
    .line 33947714
    const/4 v3, 0x4

    .line 33947715
    int-to-float v3, v3

    .line 33947716
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 33947717
    .line 33947718
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v8

    .line 33947722
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    const v8, 0x7f0d0036

    .line 33947727
    .line 33947728
    .line 33947729
    const v10, 0x7f0d0086

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v8, v10}, Lh85/f;->g(II)J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v10

    .line 33947736
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    const/4 v8, 0x2

    .line 33947741
    int-to-float v8, v8

    .line 33947742
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    const-string/jumbo v2, "\u6211"

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v8, 0x0

    .line 33947750
    const/4 v10, 0x0

    .line 33947751
    const-wide/16 v11, 0x0

    .line 33947752
    .line 33947753
    const/4 v13, 0x0

    .line 33947754
    const/4 v14, 0x0

    .line 33947755
    const-wide/16 v15, 0x0

    .line 33947756
    .line 33947757
    const/16 v17, 0x0

    .line 33947758
    .line 33947759
    const/16 v18, 0x0

    .line 33947760
    .line 33947761
    const/16 v19, 0x1

    .line 33947762
    .line 33947763
    const/16 v20, 0x0

    .line 33947764
    .line 33947765
    const/16 v21, 0x0

    .line 33947766
    .line 33947767
    const/16 v22, 0x0

    .line 33947768
    .line 33947769
    const v24, 0x30c06

    .line 33947770
    .line 33947771
    .line 33947772
    const/16 v25, 0xc00

    .line 33947773
    .line 33947774
    const v26, 0x1dfd0

    .line 33947775
    .line 33947776
    .line 33947777
    move-object/from16 v27, v9

    .line 33947778
    .line 33947779
    move-object v9, v1

    .line 33947780
    move-object/from16 v23, v27

    .line 33947781
    .line 33947782
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_98

    .line 33947790
    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_98

    .line 33947795
    :cond_93
    move-object/from16 v27, v9

    .line 33947796
    .line 33947797
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    if-eqz v1, :cond_a6

    .line 33947805
    .line 33947806
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j;

    .line 33947807
    .line 33947808
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j;-><init>(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->h:Ljava/util/List;

    .line 17170438
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_13

    .line 17170443
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_13

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    goto :goto_2f

    .line 17170451
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_11

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170467
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170470
    move-result v2

    .line 17170471
    if-lez v2, :cond_2b

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_17

    .line 17170478
    const/4 v1, 0x1

    .line 17170479
    :goto_2f
    if-nez v1, :cond_83

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->i:Ljava/util/List;

    .line 17170483
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170485
    if-eqz v2, :cond_3f

    .line 17170487
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_3f

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    goto :goto_7d

    .line 17170495
    :cond_3f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v1

    .line 17170499
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_3d

    .line 17170505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 17170511
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 17170513
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170516
    move-result v4

    .line 17170517
    if-lez v4, :cond_59

    .line 17170519
    const/4 v4, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    if-nez v4, :cond_79

    .line 17170524
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 17170526
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170529
    move-result v4

    .line 17170530
    if-lez v4, :cond_66

    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v4, 0x0

    .line 17170535
    :goto_67
    if-nez v4, :cond_79

    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 17170539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170542
    move-result v2

    .line 17170543
    if-lez v2, :cond_73

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    if-eqz v2, :cond_77

    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 17170554
    :goto_7a
    if-eqz v2, :cond_43

    .line 17170556
    const/4 v1, 0x1

    .line 17170557
    :goto_7d
    if-nez v1, :cond_83

    .line 17170559
    iget-object p0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 17170561
    if-eqz p0, :cond_84

    .line 17170563
    :cond_83
    const/4 v0, 0x1

    .line 17170564
    :cond_84
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->h:Ljava/util/List;

    .line 17170437
    .line 17170438
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_13

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_13

    .line 17170448
    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    goto :goto_2f

    .line 17170451
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_11

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-lez v2, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_17

    .line 17170477
    .line 17170478
    const/4 v1, 0x1

    .line 17170479
    :goto_2f
    if-nez v1, :cond_83

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->i:Ljava/util/List;

    .line 17170482
    .line 17170483
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_3f

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_3f

    .line 17170492
    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    goto :goto_7d

    .line 17170495
    :cond_3f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_3d

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 17170510
    .line 17170511
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-lez v4, :cond_59

    .line 17170518
    .line 17170519
    const/4 v4, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    if-nez v4, :cond_79

    .line 17170523
    .line 17170524
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-lez v4, :cond_66

    .line 17170531
    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v4, 0x0

    .line 17170535
    :goto_67
    if-nez v4, :cond_79

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-lez v2, :cond_73

    .line 17170544
    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    if-eqz v2, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 17170554
    :goto_7a
    if-eqz v2, :cond_43

    .line 17170555
    .line 17170556
    const/4 v1, 0x1

    .line 17170557
    :goto_7d
    if-nez v1, :cond_83

    .line 17170558
    .line 17170559
    iget-object p0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;

    .line 17170560
    .line 17170561
    if-eqz p0, :cond_84

    .line 17170562
    .line 17170563
    :cond_83
    const/4 v0, 0x1

    .line 17170564
    :cond_84
    return v0
.end method


