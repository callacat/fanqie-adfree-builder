.class public final Ly55/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 101122048
    move-object/from16 v6, p2

    .line 101122049
    .line 101122050
    move-object/from16 v7, p3

    .line 101122051
    .line 101122052
    move/from16 v8, p5

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x3310c598

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v1, p4

    .line 101122061
    .line 101122062
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v15

    .line 101122066
    and-int/lit8 v1, v8, 0x6

    .line 101122067
    .line 101122068
    const/4 v2, 0x4

    .line 101122069
    move-object/from16 v14, p0

    .line 101122070
    .line 101122071
    if-nez v1, :cond_24

    .line 101122072
    .line 101122073
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v1

    .line 101122077
    if-eqz v1, :cond_21

    .line 101122078
    .line 101122079
    const/4 v1, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v1, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v1, v8

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v1, v8

    .line 101122085
    :goto_25
    and-int/lit8 v3, v8, 0x30

    .line 101122086
    .line 101122087
    const/16 v4, 0x20

    .line 101122088
    .line 101122089
    move-object/from16 v13, p1

    .line 101122090
    .line 101122091
    if-nez v3, :cond_39

    .line 101122092
    .line 101122093
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v3

    .line 101122097
    if-eqz v3, :cond_36

    .line 101122098
    .line 101122099
    const/16 v3, 0x20

    .line 101122100
    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v3, 0x10

    .line 101122103
    .line 101122104
    :goto_38
    or-int/2addr v1, v3

    .line 101122105
    :cond_39
    and-int/lit16 v3, v8, 0x180

    .line 101122106
    .line 101122107
    const/16 v5, 0x100

    .line 101122108
    .line 101122109
    if-nez v3, :cond_54

    .line 101122110
    .line 101122111
    and-int/lit16 v3, v8, 0x200

    .line 101122112
    .line 101122113
    if-nez v3, :cond_48

    .line 101122114
    .line 101122115
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v3

    .line 101122119
    goto :goto_4c

    .line 101122120
    :cond_48
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v3

    .line 101122124
    :goto_4c
    if-eqz v3, :cond_51

    .line 101122125
    .line 101122126
    const/16 v3, 0x100

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v3, 0x80

    .line 101122130
    .line 101122131
    :goto_53
    or-int/2addr v1, v3

    .line 101122132
    :cond_54
    and-int/lit16 v3, v8, 0xc00

    .line 101122133
    .line 101122134
    const/16 v9, 0x800

    .line 101122135
    .line 101122136
    if-nez v3, :cond_6f

    .line 101122137
    .line 101122138
    and-int/lit16 v3, v8, 0x1000

    .line 101122139
    .line 101122140
    if-nez v3, :cond_63

    .line 101122141
    .line 101122142
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v3

    .line 101122146
    goto :goto_67

    .line 101122147
    :cond_63
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v3

    .line 101122151
    :goto_67
    if-eqz v3, :cond_6c

    .line 101122152
    .line 101122153
    const/16 v3, 0x800

    .line 101122154
    .line 101122155
    goto :goto_6e

    .line 101122156
    :cond_6c
    const/16 v3, 0x400

    .line 101122157
    .line 101122158
    :goto_6e
    or-int/2addr v1, v3

    .line 101122159
    :cond_6f
    and-int/lit16 v3, v1, 0x493

    .line 101122160
    .line 101122161
    const/16 v10, 0x492

    .line 101122162
    .line 101122163
    const/4 v11, 0x0

    .line 101122164
    const/4 v12, 0x1

    .line 101122165
    if-eq v3, v10, :cond_79

    .line 101122166
    .line 101122167
    const/4 v3, 0x1

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    const/4 v3, 0x0

    .line 101122170
    :goto_7a
    and-int/lit8 v10, v1, 0x1

    .line 101122171
    .line 101122172
    invoke-interface {v15, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122173
    .line 101122174
    .line 101122175
    move-result v3

    .line 101122176
    if-eqz v3, :cond_14b

    .line 101122177
    .line 101122178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    .line 101122180
    .line 101122181
    move-result v3

    .line 101122182
    if-eqz v3, :cond_8e

    .line 101122183
    .line 101122184
    const/4 v3, -0x1

    .line 101122185
    const-string v10, "com.dragon.read.kmp.ai.parallelworld.video_preview.more_panel.DeleteAction (DeleteAction.kt:25)"

    .line 101122186
    .line 101122187
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122188
    .line 101122189
    .line 101122190
    :cond_8e
    const v0, 0x6e3c21fe

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v0

    .line 101122200
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122201
    .line 101122202
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v10

    .line 101122206
    if-ne v0, v10, :cond_a8

    .line 101122207
    .line 101122208
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 101122209
    .line 101122210
    invoke-direct {v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;-><init>()V

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122214
    .line 101122215
    .line 101122216
    :cond_a8
    move-object v10, v0

    .line 101122217
    check-cast v10, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 101122218
    .line 101122219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122220
    .line 101122221
    .line 101122222
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 101122223
    .line 101122224
    sget-object v16, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 101122225
    .line 101122226
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122227
    .line 101122228
    .line 101122229
    sget-object v0, Lzy4/c7;->f:Lkotlin/Lazy;

    .line 101122230
    .line 101122231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v0

    .line 101122235
    move-object/from16 v16, v0

    .line 101122236
    .line 101122237
    check-cast v16, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122238
    .line 101122239
    const-string/jumbo v17, "\u5220\u9664"

    .line 101122240
    .line 101122241
    .line 101122242
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122243
    .line 101122244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v0

    .line 101122251
    invoke-interface {v0}, Lag5/k;->I0()J

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-wide v18

    .line 101122255
    const v0, -0x48fade91

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122259
    .line 101122260
    .line 101122261
    and-int/lit16 v0, v1, 0x380

    .line 101122262
    .line 101122263
    if-eq v0, v5, :cond_e6

    .line 101122264
    .line 101122265
    and-int/lit16 v0, v1, 0x200

    .line 101122266
    .line 101122267
    if-eqz v0, :cond_e4

    .line 101122268
    .line 101122269
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v0

    .line 101122273
    if-eqz v0, :cond_e4

    .line 101122274
    .line 101122275
    goto :goto_e6

    .line 101122276
    :cond_e4
    const/4 v0, 0x0

    .line 101122277
    goto :goto_e7

    .line 101122278
    :cond_e6
    :goto_e6
    const/4 v0, 0x1

    .line 101122279
    :goto_e7
    and-int/lit8 v5, v1, 0x70

    .line 101122280
    .line 101122281
    if-ne v5, v4, :cond_ed

    .line 101122282
    .line 101122283
    const/4 v4, 0x1

    .line 101122284
    goto :goto_ee

    .line 101122285
    :cond_ed
    const/4 v4, 0x0

    .line 101122286
    :goto_ee
    or-int/2addr v0, v4

    .line 101122287
    and-int/lit16 v4, v1, 0x1c00

    .line 101122288
    .line 101122289
    if-eq v4, v9, :cond_100

    .line 101122290
    .line 101122291
    and-int/lit16 v4, v1, 0x1000

    .line 101122292
    .line 101122293
    if-eqz v4, :cond_fe

    .line 101122294
    .line 101122295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122296
    .line 101122297
    .line 101122298
    move-result v4

    .line 101122299
    if-eqz v4, :cond_fe

    .line 101122300
    .line 101122301
    goto :goto_100

    .line 101122302
    :cond_fe
    const/4 v4, 0x0

    .line 101122303
    goto :goto_101

    .line 101122304
    :cond_100
    :goto_100
    const/4 v4, 0x1

    .line 101122305
    :goto_101
    or-int/2addr v0, v4

    .line 101122306
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122307
    .line 101122308
    .line 101122309
    move-result v4

    .line 101122310
    or-int/2addr v0, v4

    .line 101122311
    and-int/lit8 v1, v1, 0xe

    .line 101122312
    .line 101122313
    if-ne v1, v2, :cond_10c

    .line 101122314
    .line 101122315
    const/4 v11, 0x1

    .line 101122316
    :cond_10c
    or-int/2addr v0, v11

    .line 101122317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v1

    .line 101122321
    if-nez v0, :cond_119

    .line 101122322
    .line 101122323
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v0

    .line 101122327
    if-ne v1, v0, :cond_12c

    .line 101122328
    .line 101122329
    :cond_119
    new-instance v9, Ly55/a;

    .line 101122330
    .line 101122331
    move-object v0, v9

    .line 101122332
    move-object/from16 v1, p2

    .line 101122333
    .line 101122334
    move-object/from16 v2, p1

    .line 101122335
    .line 101122336
    move-object/from16 v3, p3

    .line 101122337
    .line 101122338
    move-object v4, v10

    .line 101122339
    move-object/from16 v5, p0

    .line 101122340
    .line 101122341
    invoke-direct/range {v0 .. v5}, Ly55/a;-><init>(Lw55/a;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Ljava/lang/String;)V

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122345
    .line 101122346
    .line 101122347
    move-object v1, v9

    .line 101122348
    :cond_12c
    move-object v0, v1

    .line 101122349
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122350
    .line 101122351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122352
    .line 101122353
    .line 101122354
    const/16 v1, 0x30

    .line 101122355
    .line 101122356
    move-object/from16 v9, v16

    .line 101122357
    .line 101122358
    move-object/from16 v10, v17

    .line 101122359
    .line 101122360
    move-wide/from16 v11, v18

    .line 101122361
    .line 101122362
    move-object v13, v0

    .line 101122363
    move-object v14, v15

    .line 101122364
    move-object v0, v15

    .line 101122365
    move v15, v1

    .line 101122366
    invoke-static/range {v9 .. v15}, Ly55/l;->a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122367
    .line 101122368
    .line 101122369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122370
    .line 101122371
    .line 101122372
    move-result v1

    .line 101122373
    if-eqz v1, :cond_14f

    .line 101122374
    .line 101122375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122376
    .line 101122377
    .line 101122378
    goto :goto_14f

    .line 101122379
    :cond_14b
    move-object v0, v15

    .line 101122380
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122381
    .line 101122382
    .line 101122383
    :cond_14f
    :goto_14f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v9

    .line 101122387
    if-eqz v9, :cond_168

    .line 101122388
    .line 101122389
    new-instance v10, Ly55/b;

    .line 101122390
    .line 101122391
    move-object v0, v10

    .line 101122392
    move-object/from16 v1, p0

    .line 101122393
    .line 101122394
    move-object/from16 v2, p1

    .line 101122395
    .line 101122396
    move-object/from16 v3, p2

    .line 101122397
    .line 101122398
    move-object/from16 v4, p3

    .line 101122399
    .line 101122400
    move/from16 v5, p5

    .line 101122401
    .line 101122402
    invoke-direct/range {v0 .. v5}, Ly55/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;I)V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122406
    .line 101122407
    .line 101122408
    :cond_168
    return-void
.end method
