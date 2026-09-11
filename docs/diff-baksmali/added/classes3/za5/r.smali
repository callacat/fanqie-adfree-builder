.class public final Lza5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lj/o;Lya5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x192be719

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    const/high16 v5, -0x80000000

    .line 101122068
    and-int v5, p5, v5

    .line 101122070
    if-eqz v5, :cond_1b

    .line 101122072
    or-int/lit8 v5, v4, 0x6

    .line 101122074
    goto :goto_2b

    .line 101122075
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101122077
    if-nez v5, :cond_2a

    .line 101122079
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v5

    .line 101122083
    if-eqz v5, :cond_27

    .line 101122085
    const/4 v5, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v5, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v5, v4

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v5, v4

    .line 101122091
    :goto_2b
    and-int/lit8 v6, p5, 0x1

    .line 101122093
    if-eqz v6, :cond_32

    .line 101122095
    or-int/lit8 v5, v5, 0x30

    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101122100
    if-nez v6, :cond_42

    .line 101122102
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    move-result v6

    .line 101122106
    if-eqz v6, :cond_3f

    .line 101122108
    const/16 v6, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v6, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v5, v6

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x2

    .line 101122116
    if-eqz v6, :cond_49

    .line 101122118
    or-int/lit16 v5, v5, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v7, v4, 0x180

    .line 101122123
    if-nez v7, :cond_5c

    .line 101122125
    move-object/from16 v7, p2

    .line 101122127
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v8

    .line 101122131
    if-eqz v8, :cond_58

    .line 101122133
    const/16 v8, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v8, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v5, v8

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 101122142
    :goto_5e
    and-int/lit16 v8, v5, 0x93

    .line 101122144
    const/16 v9, 0x92

    .line 101122146
    const/4 v10, 0x1

    .line 101122147
    const/4 v13, 0x0

    .line 101122148
    if-eq v8, v9, :cond_68

    .line 101122150
    const/4 v8, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v8, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v9, v5, 0x1

    .line 101122155
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v8

    .line 101122159
    if-eqz v8, :cond_186

    .line 101122161
    if-eqz v6, :cond_77

    .line 101122163
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object v14, v6

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v14, v7

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v6

    .line 101122172
    if-eqz v6, :cond_84

    .line 101122174
    const/4 v6, -0x1

    .line 101122175
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcDurationLabel (KmpPugcDurationLabel.kt:27)"

    .line 101122177
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    iget-object v0, v2, Lya5/l;->n:Ljava/lang/String;

    .line 101122182
    if-nez v0, :cond_8a

    .line 101122184
    const-string v0, ""

    .line 101122186
    :cond_8a
    move-object v5, v0

    .line 101122187
    iget-boolean v0, v2, Lya5/l;->o:Z

    .line 101122189
    if-eqz v0, :cond_161

    .line 101122191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101122194
    move-result v0

    .line 101122195
    if-nez v0, :cond_96

    .line 101122197
    goto :goto_97

    .line 101122198
    :cond_96
    const/4 v10, 0x0

    .line 101122199
    :goto_97
    if-eqz v10, :cond_9b

    .line 101122201
    goto/16 :goto_161

    .line 101122203
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122211
    move-result-object v0

    .line 101122212
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101122215
    move-result-wide v7

    .line 101122216
    const/16 v0, 0xc

    .line 101122218
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122221
    move-result-wide v9

    .line 101122222
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122225
    move-result-wide v18

    .line 101122226
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122233
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    sget v20, Lb1/u;->d:I

    .line 101122240
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 101122242
    move-object/from16 v25, v26

    .line 101122244
    const-wide/16 v27, 0x0

    .line 101122246
    const-wide/16 v29, 0x0

    .line 101122248
    const/16 v31, 0x0

    .line 101122250
    const/16 v32, 0x0

    .line 101122252
    const/16 v33, 0x0

    .line 101122254
    const/16 v34, 0x0

    .line 101122256
    const-wide/16 v35, 0x0

    .line 101122258
    const/16 v37, 0x0

    .line 101122260
    const/16 v38, 0x0

    .line 101122262
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122265
    move-result-object v0

    .line 101122266
    invoke-interface {v0}, Lag5/k;->U2()J

    .line 101122269
    move-result-wide v45

    .line 101122270
    const/4 v0, 0x0

    .line 101122271
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122274
    move-result v6

    .line 101122275
    move-object/from16 p2, v12

    .line 101122277
    int-to-long v11, v6

    .line 101122278
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122281
    move-result v0

    .line 101122282
    move-wide/from16 v50, v7

    .line 101122284
    int-to-long v6, v0

    .line 101122285
    const/16 v0, 0x20

    .line 101122287
    shl-long/2addr v11, v0

    .line 101122288
    const-wide v15, 0xffffffffL

    .line 101122293
    and-long/2addr v6, v15

    .line 101122294
    or-long v47, v11, v6

    .line 101122296
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 101122298
    new-instance v44, Landroidx/compose/ui/graphics/f2;

    .line 101122300
    move-object/from16 v39, v44

    .line 101122302
    const/high16 v49, 0x3f800000    # 1.0f

    .line 101122304
    const/16 v43, 0x0

    .line 101122306
    invoke-direct/range {v44 .. v49}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 101122309
    const/16 v40, 0x0

    .line 101122311
    const-wide/16 v41, 0x0

    .line 101122313
    const/16 v44, 0x0

    .line 101122315
    const/16 v45, 0x0

    .line 101122317
    const v46, 0xffdfff

    .line 101122320
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122323
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122328
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101122330
    invoke-interface {v1, v14, v0}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122333
    move-result-object v26

    .line 101122334
    const/16 v27, 0x0

    .line 101122336
    const/16 v28, 0x0

    .line 101122338
    const/16 v0, 0xa

    .line 101122340
    const/4 v6, 0x6

    .line 101122341
    invoke-static {v0, v3, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101122344
    move-result v29

    .line 101122345
    invoke-static {v0, v3, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101122348
    move-result v30

    .line 101122349
    const/16 v31, 0x3

    .line 101122351
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122354
    move-result-object v6

    .line 101122355
    const/4 v11, 0x0

    .line 101122356
    const/4 v13, 0x0

    .line 101122357
    const-wide/16 v7, 0x0

    .line 101122359
    move-object/from16 v30, v14

    .line 101122361
    move-wide v14, v7

    .line 101122362
    const/16 v16, 0x0

    .line 101122364
    const/16 v17, 0x0

    .line 101122366
    const/16 v21, 0x0

    .line 101122368
    const/16 v22, 0x1

    .line 101122370
    const/16 v23, 0x0

    .line 101122372
    const/16 v24, 0x0

    .line 101122374
    const v27, 0x30c00

    .line 101122377
    const/16 v28, 0xc36

    .line 101122379
    const v29, 0xd3d0

    .line 101122382
    move-object/from16 v26, v3

    .line 101122384
    move-object/from16 v12, p2

    .line 101122386
    move-wide/from16 v7, v50

    .line 101122388
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122394
    move-result v0

    .line 101122395
    if-eqz v0, :cond_18b

    .line 101122397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122400
    goto :goto_18b

    .line 101122401
    :cond_161
    :goto_161
    move-object/from16 v30, v14

    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122406
    move-result v0

    .line 101122407
    if-eqz v0, :cond_16c

    .line 101122409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122412
    :cond_16c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122415
    move-result-object v6

    .line 101122416
    if-eqz v6, :cond_185

    .line 101122418
    new-instance v7, Lza5/p;

    .line 101122420
    move-object v0, v7

    .line 101122421
    move-object/from16 v1, p0

    .line 101122423
    move-object/from16 v2, p1

    .line 101122425
    move-object/from16 v3, v30

    .line 101122427
    move/from16 v4, p4

    .line 101122429
    move/from16 v5, p5

    .line 101122431
    invoke-direct/range {v0 .. v5}, Lza5/p;-><init>(Lj/o;Lya5/l;Landroidx/compose/ui/Modifier;II)V

    .line 101122434
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122437
    :cond_185
    return-void

    .line 101122438
    :cond_186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122441
    move-object/from16 v30, v7

    .line 101122443
    :cond_18b
    :goto_18b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122446
    move-result-object v6

    .line 101122447
    if-eqz v6, :cond_1a4

    .line 101122449
    new-instance v7, Lza5/q;

    .line 101122451
    move-object v0, v7

    .line 101122452
    move-object/from16 v1, p0

    .line 101122454
    move-object/from16 v2, p1

    .line 101122456
    move-object/from16 v3, v30

    .line 101122458
    move/from16 v4, p4

    .line 101122460
    move/from16 v5, p5

    .line 101122462
    invoke-direct/range {v0 .. v5}, Lza5/q;-><init>(Lj/o;Lya5/l;Landroidx/compose/ui/Modifier;II)V

    .line 101122465
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122468
    :cond_1a4
    return-void
.end method
