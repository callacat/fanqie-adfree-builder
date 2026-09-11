.class public final Lm75/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v8, p8

    .line 134742021
    .line 134742022
    const/4 v0, 0x0

    .line 134742023
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    .line 134742025
    .line 134742026
    const v3, -0x311121b7

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v4, p7

    .line 134742030
    .line 134742031
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v4

    .line 134742035
    and-int/lit8 v5, p9, 0x1

    .line 134742036
    .line 134742037
    if-eqz v5, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v5, v8, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 134742043
    .line 134742044
    if-nez v5, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v5

    .line 134742050
    if-eqz v5, :cond_26

    .line 134742051
    .line 134742052
    const/4 v5, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v5, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v5, v8

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v5, v8

    .line 134742058
    :goto_2a
    and-int/lit8 v6, p9, 0x2

    .line 134742059
    .line 134742060
    if-eqz v6, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v5, v5, 0x30

    .line 134742063
    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v6, v8, 0x30

    .line 134742066
    .line 134742067
    if-nez v6, :cond_41

    .line 134742068
    .line 134742069
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v6

    .line 134742073
    if-eqz v6, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v6, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v6, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v5, v6

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v6, p9, 0x4

    .line 134742082
    .line 134742083
    if-eqz v6, :cond_48

    .line 134742084
    .line 134742085
    or-int/lit16 v5, v5, 0x180

    .line 134742086
    .line 134742087
    goto :goto_5b

    .line 134742088
    :cond_48
    and-int/lit16 v9, v8, 0x180

    .line 134742089
    .line 134742090
    if-nez v9, :cond_5b

    .line 134742091
    .line 134742092
    move-wide/from16 v9, p2

    .line 134742093
    .line 134742094
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v11

    .line 134742098
    if-eqz v11, :cond_57

    .line 134742099
    .line 134742100
    const/16 v11, 0x100

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v11, 0x80

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v5, v11

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    :goto_5b
    move-wide/from16 v9, p2

    .line 134742108
    .line 134742109
    :goto_5d
    and-int/lit16 v11, v8, 0xc00

    .line 134742110
    .line 134742111
    if-nez v11, :cond_76

    .line 134742112
    .line 134742113
    and-int/lit8 v11, p9, 0x8

    .line 134742114
    .line 134742115
    if-nez v11, :cond_70

    .line 134742116
    .line 134742117
    move-wide/from16 v11, p4

    .line 134742118
    .line 134742119
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v13

    .line 134742123
    if-eqz v13, :cond_72

    .line 134742124
    .line 134742125
    const/16 v13, 0x800

    .line 134742126
    .line 134742127
    goto :goto_74

    .line 134742128
    :cond_70
    move-wide/from16 v11, p4

    .line 134742129
    .line 134742130
    :cond_72
    const/16 v13, 0x400

    .line 134742131
    .line 134742132
    :goto_74
    or-int/2addr v5, v13

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    move-wide/from16 v11, p4

    .line 134742135
    .line 134742136
    :goto_78
    and-int/lit8 v13, p9, 0x10

    .line 134742137
    .line 134742138
    if-eqz v13, :cond_7f

    .line 134742139
    .line 134742140
    or-int/lit16 v5, v5, 0x6000

    .line 134742141
    .line 134742142
    goto :goto_92

    .line 134742143
    :cond_7f
    and-int/lit16 v14, v8, 0x6000

    .line 134742144
    .line 134742145
    if-nez v14, :cond_92

    .line 134742146
    .line 134742147
    move/from16 v14, p6

    .line 134742148
    .line 134742149
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742150
    .line 134742151
    .line 134742152
    move-result v15

    .line 134742153
    if-eqz v15, :cond_8e

    .line 134742154
    .line 134742155
    const/16 v15, 0x4000

    .line 134742156
    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v15, 0x2000

    .line 134742159
    .line 134742160
    :goto_90
    or-int/2addr v5, v15

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move/from16 v14, p6

    .line 134742163
    .line 134742164
    :goto_94
    and-int/lit16 v15, v5, 0x2493

    .line 134742165
    .line 134742166
    const/16 v7, 0x2492

    .line 134742167
    .line 134742168
    if-eq v15, v7, :cond_9c

    .line 134742169
    .line 134742170
    const/4 v7, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v7, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v15, v5, 0x1

    .line 134742174
    .line 134742175
    invoke-interface {v4, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v7

    .line 134742179
    if-eqz v7, :cond_28b

    .line 134742180
    .line 134742181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742182
    .line 134742183
    .line 134742184
    and-int/lit8 v7, v8, 0x1

    .line 134742185
    .line 134742186
    const/16 v15, 0xc

    .line 134742187
    .line 134742188
    if-eqz v7, :cond_c3

    .line 134742189
    .line 134742190
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v7

    .line 134742194
    if-eqz v7, :cond_b5

    .line 134742195
    .line 134742196
    goto :goto_c3

    .line 134742197
    :cond_b5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742198
    .line 134742199
    .line 134742200
    and-int/lit8 v6, p9, 0x8

    .line 134742201
    .line 134742202
    if-eqz v6, :cond_be

    .line 134742203
    .line 134742204
    and-int/lit16 v5, v5, -0x1c01

    .line 134742205
    .line 134742206
    :cond_be
    move-wide v6, v9

    .line 134742207
    move/from16 v34, v14

    .line 134742208
    .line 134742209
    move-wide v13, v11

    .line 134742210
    goto :goto_e9

    .line 134742211
    :cond_c3
    :goto_c3
    if-eqz v6, :cond_ca

    .line 134742212
    .line 134742213
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-wide v6

    .line 134742217
    goto :goto_cb

    .line 134742218
    :cond_ca
    move-wide v6, v9

    .line 134742219
    :goto_cb
    and-int/lit8 v9, p9, 0x8

    .line 134742220
    .line 134742221
    if-eqz v9, :cond_df

    .line 134742222
    .line 134742223
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742224
    .line 134742225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742226
    .line 134742227
    .line 134742228
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v9

    .line 134742232
    invoke-interface {v9}, Lag5/k;->e()J

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-wide v9

    .line 134742236
    and-int/lit16 v5, v5, -0x1c01

    .line 134742237
    .line 134742238
    goto :goto_e0

    .line 134742239
    :cond_df
    move-wide v9, v11

    .line 134742240
    :goto_e0
    if-eqz v13, :cond_e6

    .line 134742241
    .line 134742242
    move-wide v13, v9

    .line 134742243
    const/16 v34, 0x0

    .line 134742244
    .line 134742245
    goto :goto_e9

    .line 134742246
    :cond_e6
    move/from16 v34, v14

    .line 134742247
    .line 134742248
    move-wide v13, v9

    .line 134742249
    :goto_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742250
    .line 134742251
    .line 134742252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742253
    .line 134742254
    .line 134742255
    move-result v9

    .line 134742256
    if-eqz v9, :cond_f8

    .line 134742257
    .line 134742258
    const/4 v9, -0x1

    .line 134742259
    const-string v10, "com.dragon.read.kmp.basenovel.ui.video.HotDegreeLayout (HotDegreeLayout.kt:34)"

    .line 134742260
    .line 134742261
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742262
    .line 134742263
    .line 134742264
    :cond_f8
    if-nez v2, :cond_11f

    .line 134742265
    .line 134742266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742267
    .line 134742268
    .line 134742269
    move-result v0

    .line 134742270
    if-eqz v0, :cond_103

    .line 134742271
    .line 134742272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742273
    .line 134742274
    .line 134742275
    :cond_103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v10

    .line 134742279
    if-eqz v10, :cond_11e

    .line 134742280
    .line 134742281
    new-instance v11, Lm75/c;

    .line 134742282
    .line 134742283
    move-object v0, v11

    .line 134742284
    move-object/from16 v1, p0

    .line 134742285
    .line 134742286
    move-object/from16 v2, p1

    .line 134742287
    .line 134742288
    move-wide v3, v6

    .line 134742289
    move-wide v5, v13

    .line 134742290
    move/from16 v7, v34

    .line 134742291
    .line 134742292
    move/from16 v8, p8

    .line 134742293
    .line 134742294
    move/from16 v9, p9

    .line 134742295
    .line 134742296
    invoke-direct/range {v0 .. v9}, Lm75/c;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZII)V

    .line 134742297
    .line 134742298
    .line 134742299
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    .line 134742301
    .line 134742302
    :cond_11e
    return-void

    .line 134742303
    :cond_11f
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742304
    .line 134742305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742306
    .line 134742307
    .line 134742308
    invoke-static {v4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v3

    .line 134742312
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742313
    .line 134742314
    .line 134742315
    move-result v3

    .line 134742316
    const v9, -0x615d173a

    .line 134742317
    .line 134742318
    .line 134742319
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742320
    .line 134742321
    .line 134742322
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742323
    .line 134742324
    .line 134742325
    move-result v9

    .line 134742326
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742327
    .line 134742328
    .line 134742329
    move-result v10

    .line 134742330
    or-int/2addr v9, v10

    .line 134742331
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-object v10

    .line 134742335
    if-nez v9, :cond_149

    .line 134742336
    .line 134742337
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742338
    .line 134742339
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-object v9

    .line 134742343
    if-ne v10, v9, :cond_161

    .line 134742344
    .line 134742345
    :cond_149
    if-eqz v3, :cond_152

    .line 134742346
    .line 134742347
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 134742348
    .line 134742349
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-wide v9

    .line 134742353
    goto :goto_158

    .line 134742354
    :cond_152
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 134742355
    .line 134742356
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-wide v9

    .line 134742360
    :goto_158
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742361
    .line 134742362
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742363
    .line 134742364
    .line 134742365
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742366
    .line 134742367
    .line 134742368
    move-object v10, v11

    .line 134742369
    :cond_161
    check-cast v10, Landroidx/compose/ui/graphics/m0;

    .line 134742370
    .line 134742371
    iget-wide v11, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742372
    .line 134742373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742374
    .line 134742375
    .line 134742376
    if-eqz v3, :cond_16d

    .line 134742377
    .line 134742378
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 134742379
    .line 134742380
    goto :goto_16f

    .line 134742381
    :cond_16d
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 134742382
    .line 134742383
    :goto_16f
    move-object v9, v3

    .line 134742384
    const/4 v3, 0x0

    .line 134742385
    const/4 v10, 0x3

    .line 134742386
    invoke-static {v1, v3, v0, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v15

    .line 134742390
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742391
    .line 134742392
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742393
    .line 134742394
    .line 134742395
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742396
    .line 134742397
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742398
    .line 134742399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742400
    .line 134742401
    .line 134742402
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742403
    .line 134742404
    const/16 v0, 0x36

    .line 134742405
    .line 134742406
    invoke-static {v3, v10, v4, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v0

    .line 134742410
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-wide v17

    .line 134742414
    const/16 v3, 0x20

    .line 134742415
    .line 134742416
    ushr-long v20, v17, v3

    .line 134742417
    .line 134742418
    move-wide/from16 v22, v11

    .line 134742419
    .line 134742420
    xor-long v10, v17, v20

    .line 134742421
    .line 134742422
    long-to-int v3, v10

    .line 134742423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-object v10

    .line 134742427
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v11

    .line 134742431
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742432
    .line 134742433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742434
    .line 134742435
    .line 134742436
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742437
    .line 134742438
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v15

    .line 134742442
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742443
    .line 134742444
    if-eqz v15, :cond_286

    .line 134742445
    .line 134742446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742447
    .line 134742448
    .line 134742449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742450
    .line 134742451
    .line 134742452
    move-result v15

    .line 134742453
    if-eqz v15, :cond_1bb

    .line 134742454
    .line 134742455
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742456
    .line 134742457
    .line 134742458
    goto :goto_1be

    .line 134742459
    :cond_1bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742460
    .line 134742461
    .line 134742462
    :goto_1be
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742463
    .line 134742464
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742465
    .line 134742466
    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742467
    .line 134742468
    .line 134742469
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742470
    .line 134742471
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742472
    .line 134742473
    .line 134742474
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742475
    .line 134742476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742477
    .line 134742478
    .line 134742479
    move-result v10

    .line 134742480
    if-nez v10, :cond_1e0

    .line 134742481
    .line 134742482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v10

    .line 134742486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v12

    .line 134742490
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742491
    .line 134742492
    .line 134742493
    move-result v10

    .line 134742494
    if-nez v10, :cond_1ee

    .line 134742495
    .line 134742496
    :cond_1e0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v10

    .line 134742500
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742501
    .line 134742502
    .line 134742503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-object v3

    .line 134742507
    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742508
    .line 134742509
    .line 134742510
    :cond_1ee
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742511
    .line 134742512
    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742513
    .line 134742514
    .line 134742515
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742516
    .line 134742517
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742518
    .line 134742519
    const/4 v3, 0x6

    .line 134742520
    const/16 v10, 0xc

    .line 134742521
    .line 134742522
    invoke-static {v10, v4, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742523
    .line 134742524
    .line 134742525
    move-result v3

    .line 134742526
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742527
    .line 134742528
    .line 134742529
    move-result-object v12

    .line 134742530
    const/4 v10, 0x0

    .line 134742531
    const/4 v11, 0x0

    .line 134742532
    const/4 v3, 0x0

    .line 134742533
    const/4 v15, 0x0

    .line 134742534
    const/16 v16, 0x0

    .line 134742535
    .line 134742536
    const/16 v17, 0x0

    .line 134742537
    .line 134742538
    const/16 v18, 0x76

    .line 134742539
    .line 134742540
    move-wide/from16 v35, v13

    .line 134742541
    .line 134742542
    move-object v13, v3

    .line 134742543
    move-object v14, v15

    .line 134742544
    move-object/from16 v15, v16

    .line 134742545
    .line 134742546
    move-object/from16 v16, v4

    .line 134742547
    .line 134742548
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742549
    .line 134742550
    .line 134742551
    const/4 v3, 0x3

    .line 134742552
    int-to-float v9, v3

    .line 134742553
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742554
    .line 134742555
    const v10, -0x149038dc

    .line 134742556
    .line 134742557
    .line 134742558
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742562
    .line 134742563
    .line 134742564
    move-result-object v0

    .line 134742565
    const/4 v9, 0x0

    .line 134742566
    invoke-static {v0, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742570
    .line 134742571
    .line 134742572
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 134742573
    .line 134742574
    if-nez v0, :cond_232

    .line 134742575
    .line 134742576
    const-string v0, ""

    .line 134742577
    .line 134742578
    :cond_232
    move-object v9, v0

    .line 134742579
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742580
    .line 134742581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742582
    .line 134742583
    .line 134742584
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742585
    .line 134742586
    if-eqz v34, :cond_246

    .line 134742587
    .line 134742588
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 134742589
    .line 134742590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742591
    .line 134742592
    .line 134742593
    sget-wide v10, Lc1/w;->d:J

    .line 134742594
    .line 134742595
    move-wide/from16 v37, v10

    .line 134742596
    .line 134742597
    goto :goto_248

    .line 134742598
    :cond_246
    move-wide/from16 v37, v6

    .line 134742599
    .line 134742600
    :goto_248
    const/4 v10, 0x0

    .line 134742601
    const/4 v15, 0x0

    .line 134742602
    const/16 v17, 0x0

    .line 134742603
    .line 134742604
    const-wide/16 v18, 0x0

    .line 134742605
    .line 134742606
    const/16 v20, 0x0

    .line 134742607
    .line 134742608
    const/16 v21, 0x0

    .line 134742609
    .line 134742610
    const/16 v24, 0x0

    .line 134742611
    .line 134742612
    const/16 v25, 0x0

    .line 134742613
    .line 134742614
    const/16 v26, 0x1

    .line 134742615
    .line 134742616
    const/16 v27, 0x0

    .line 134742617
    .line 134742618
    const/16 v28, 0x0

    .line 134742619
    .line 134742620
    const/16 v29, 0x0

    .line 134742621
    .line 134742622
    shl-int/lit8 v0, v5, 0x3

    .line 134742623
    .line 134742624
    and-int/lit16 v0, v0, 0x1c00

    .line 134742625
    .line 134742626
    const/high16 v3, 0x30000

    .line 134742627
    .line 134742628
    or-int v31, v0, v3

    .line 134742629
    .line 134742630
    const/16 v32, 0xc00

    .line 134742631
    .line 134742632
    const v33, 0x1dbd2

    .line 134742633
    .line 134742634
    .line 134742635
    move-wide/from16 v11, v22

    .line 134742636
    .line 134742637
    move-wide v13, v6

    .line 134742638
    move-wide/from16 v22, v37

    .line 134742639
    .line 134742640
    move-object/from16 v30, v4

    .line 134742641
    .line 134742642
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742643
    .line 134742644
    .line 134742645
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742646
    .line 134742647
    .line 134742648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742649
    .line 134742650
    .line 134742651
    move-result v0

    .line 134742652
    if-eqz v0, :cond_281

    .line 134742653
    .line 134742654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742655
    .line 134742656
    .line 134742657
    :cond_281
    move/from16 v14, v34

    .line 134742658
    .line 134742659
    move-wide/from16 v11, v35

    .line 134742660
    .line 134742661
    goto :goto_28f

    .line 134742662
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742663
    .line 134742664
    .line 134742665
    const/4 v0, 0x0

    .line 134742666
    throw v0

    .line 134742667
    :cond_28b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742668
    .line 134742669
    .line 134742670
    move-wide v6, v9

    .line 134742671
    :goto_28f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742672
    .line 134742673
    .line 134742674
    move-result-object v10

    .line 134742675
    if-eqz v10, :cond_2a9

    .line 134742676
    .line 134742677
    new-instance v13, Lm75/d;

    .line 134742678
    .line 134742679
    move-object v0, v13

    .line 134742680
    move-object/from16 v1, p0

    .line 134742681
    .line 134742682
    move-object/from16 v2, p1

    .line 134742683
    .line 134742684
    move-wide v3, v6

    .line 134742685
    move-wide v5, v11

    .line 134742686
    move v7, v14

    .line 134742687
    move/from16 v8, p8

    .line 134742688
    .line 134742689
    move/from16 v9, p9

    .line 134742690
    .line 134742691
    invoke-direct/range {v0 .. v9}, Lm75/d;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZII)V

    .line 134742692
    .line 134742693
    .line 134742694
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742695
    .line 134742696
    .line 134742697
    :cond_2a9
    return-void
.end method
