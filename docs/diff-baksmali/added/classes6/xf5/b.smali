.class public final Lxf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x97152

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 327689
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->e:J

    .line 327696
    const v3, 0x3e99999a    # 0.3f

    .line 327699
    const/16 v4, 0xe

    .line 327701
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327704
    move-result-wide v5

    .line 327705
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 327707
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327710
    const/4 v5, 0x0

    .line 327711
    aput-object v7, v0, v5

    .line 327713
    const v5, 0x3dcccccd    # 0.1f

    .line 327716
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327719
    move-result-wide v5

    .line 327720
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 327722
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327725
    const/4 v5, 0x1

    .line 327726
    aput-object v7, v0, v5

    .line 327728
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327731
    move-result-wide v1

    .line 327732
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 327734
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327737
    const/4 v1, 0x2

    .line 327738
    aput-object v3, v0, v1

    .line 327740
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lxf5/b;->a:Ljava/util/List;

    .line 327746
    return-void
.end method

.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 29

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, 0x3d7c4a8e

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p2, 0x1

    .line 101122067
    const/4 v13, 0x4

    .line 101122068
    const/4 v6, 0x2

    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122071
    or-int/lit8 v5, v2, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v2, 0x6

    .line 101122076
    if-nez v5, :cond_29

    .line 101122078
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v2

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v2

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p2, 0x2

    .line 101122092
    const/16 v14, 0x20

    .line 101122094
    if-eqz v7, :cond_35

    .line 101122096
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    move/from16 v15, p0

    .line 101122100
    goto :goto_47

    .line 101122101
    :cond_35
    and-int/lit8 v7, v2, 0x30

    .line 101122103
    move/from16 v15, p0

    .line 101122105
    if-nez v7, :cond_47

    .line 101122107
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122113
    const/16 v7, 0x20

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x10

    .line 101122118
    :goto_46
    or-int/2addr v5, v7

    .line 101122119
    :cond_47
    :goto_47
    and-int/lit16 v7, v2, 0x180

    .line 101122121
    if-nez v7, :cond_60

    .line 101122123
    and-int/lit8 v7, p2, 0x4

    .line 101122125
    if-nez v7, :cond_5a

    .line 101122127
    move-object/from16 v7, p5

    .line 101122129
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    move-result v8

    .line 101122133
    if-eqz v8, :cond_5c

    .line 101122135
    const/16 v8, 0x100

    .line 101122137
    goto :goto_5e

    .line 101122138
    :cond_5a
    move-object/from16 v7, p5

    .line 101122140
    :cond_5c
    const/16 v8, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v5, v8

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    move-object/from16 v7, p5

    .line 101122146
    :goto_62
    and-int/lit16 v8, v5, 0x93

    .line 101122148
    const/16 v9, 0x92

    .line 101122150
    if-eq v8, v9, :cond_6a

    .line 101122152
    const/4 v8, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v8, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v9, v5, 0x1

    .line 101122157
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v8

    .line 101122161
    if-eqz v8, :cond_16a

    .line 101122163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122166
    and-int/lit8 v8, v2, 0x1

    .line 101122168
    if-eqz v8, :cond_89

    .line 101122170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122173
    move-result v8

    .line 101122174
    if-eqz v8, :cond_81

    .line 101122176
    goto :goto_89

    .line 101122177
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122180
    and-int/lit8 v8, p2, 0x4

    .line 101122182
    if-eqz v8, :cond_91

    .line 101122184
    goto :goto_8f

    .line 101122185
    :cond_89
    :goto_89
    and-int/lit8 v8, p2, 0x4

    .line 101122187
    if-eqz v8, :cond_91

    .line 101122189
    sget-object v7, Lxf5/b;->a:Ljava/util/List;

    .line 101122191
    :goto_8f
    and-int/lit16 v5, v5, -0x381

    .line 101122193
    :cond_91
    move-object v12, v7

    .line 101122194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122200
    move-result v7

    .line 101122201
    const/4 v8, -0x1

    .line 101122202
    if-eqz v7, :cond_a1

    .line 101122204
    const-string v7, "com.dragon.read.kmp.compose.common.skeleton.SkeletonItem (SkeletonLoading.kt:33)"

    .line 101122206
    invoke-static {v1, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122209
    :cond_a1
    const/4 v1, 0x6

    .line 101122210
    shr-int/2addr v5, v1

    .line 101122211
    and-int/lit8 v5, v5, 0xe

    .line 101122213
    const-string v7, ""

    .line 101122215
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122218
    const v7, 0x6c45a0a7

    .line 101122221
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122227
    move-result v9

    .line 101122228
    if-eqz v9, :cond_bb

    .line 101122230
    const-string v9, "com.dragon.read.kmp.compose.common.skeleton.rememberShimmerBrush (SkeletonLoading.kt:43)"

    .line 101122232
    invoke-static {v7, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122235
    :cond_bb
    const-string v5, "shimmer"

    .line 101122237
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 101122240
    move-result-object v5

    .line 101122241
    const/4 v7, 0x0

    .line 101122242
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 101122244
    sget-object v9, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 101122246
    const/16 v10, 0x5dc

    .line 101122248
    invoke-static {v10, v0, v9, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122251
    move-result-object v6

    .line 101122252
    const/4 v9, 0x0

    .line 101122253
    const-wide/16 v10, 0x0

    .line 101122255
    invoke-static {v6, v9, v10, v11, v1}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 101122258
    move-result-object v1

    .line 101122259
    const-string v9, "shimmer translate"

    .line 101122261
    sget v6, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 101122263
    or-int/lit16 v6, v6, 0x61b0

    .line 101122265
    sget v10, Landroidx/compose/animation/core/n0;->d:I

    .line 101122267
    shl-int/lit8 v10, v10, 0x9

    .line 101122269
    or-int v11, v6, v10

    .line 101122271
    const/16 v16, 0x0

    .line 101122273
    move v6, v7

    .line 101122274
    move v7, v8

    .line 101122275
    move-object v8, v1

    .line 101122276
    move-object v10, v3

    .line 101122277
    move-object v1, v12

    .line 101122278
    move/from16 v12, v16

    .line 101122280
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 101122283
    move-result-object v5

    .line 101122284
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122286
    invoke-virtual {v5}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 101122289
    move-result-object v6

    .line 101122290
    check-cast v6, Ljava/lang/Number;

    .line 101122292
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101122295
    move-result v6

    .line 101122296
    const/high16 v7, 0x437a0000    # 250.0f

    .line 101122298
    sub-float/2addr v6, v7

    .line 101122299
    invoke-virtual {v5}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 101122302
    move-result-object v8

    .line 101122303
    check-cast v8, Ljava/lang/Number;

    .line 101122305
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 101122308
    move-result v8

    .line 101122309
    sub-float/2addr v8, v7

    .line 101122310
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122313
    move-result v6

    .line 101122314
    int-to-long v6, v6

    .line 101122315
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122318
    move-result v8

    .line 101122319
    int-to-long v8, v8

    .line 101122320
    shl-long/2addr v6, v14

    .line 101122321
    const-wide v10, 0xffffffffL

    .line 101122326
    and-long/2addr v8, v10

    .line 101122327
    or-long v18, v6, v8

    .line 101122329
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 101122331
    invoke-virtual {v5}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 101122334
    move-result-object v6

    .line 101122335
    check-cast v6, Ljava/lang/Number;

    .line 101122337
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101122340
    move-result v6

    .line 101122341
    invoke-virtual {v5}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 101122344
    move-result-object v5

    .line 101122345
    check-cast v5, Ljava/lang/Number;

    .line 101122347
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101122350
    move-result v5

    .line 101122351
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122354
    move-result v6

    .line 101122355
    int-to-long v6, v6

    .line 101122356
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122359
    move-result v5

    .line 101122360
    int-to-long v8, v5

    .line 101122361
    shl-long v5, v6, v14

    .line 101122363
    and-long v7, v8, v10

    .line 101122365
    or-long v20, v5, v7

    .line 101122367
    const/16 v22, 0x8

    .line 101122369
    move-object/from16 v17, v1

    .line 101122371
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101122374
    move-result-object v5

    .line 101122375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122378
    move-result v6

    .line 101122379
    if-eqz v6, :cond_150

    .line 101122381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122384
    :cond_150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122387
    invoke-static/range {p0 .. p0}, Lm/i;->b(F)Lm/h;

    .line 101122390
    move-result-object v6

    .line 101122391
    const/4 v7, 0x0

    .line 101122392
    invoke-static {v4, v5, v6, v7, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122395
    move-result-object v5

    .line 101122396
    invoke-static {v5, v3, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122402
    move-result v0

    .line 101122403
    if-eqz v0, :cond_168

    .line 101122405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122408
    :cond_168
    move-object v5, v1

    .line 101122409
    goto :goto_16e

    .line 101122410
    :cond_16a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122413
    move-object v5, v7

    .line 101122414
    :goto_16e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122417
    move-result-object v6

    .line 101122418
    if-eqz v6, :cond_185

    .line 101122420
    new-instance v7, Lxf5/a;

    .line 101122422
    move-object v0, v7

    .line 101122423
    move/from16 v1, p0

    .line 101122425
    move/from16 v2, p1

    .line 101122427
    move/from16 v3, p2

    .line 101122429
    move-object/from16 v4, p4

    .line 101122431
    invoke-direct/range {v0 .. v5}, Lxf5/a;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 101122434
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122437
    :cond_185
    return-void
.end method
