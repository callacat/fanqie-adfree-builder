.class public final Lza5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lya5/l;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya5/l;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    .line 134742016
    move-object/from16 v5, p4

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    move-object/from16 v1, p0

    .line 134742021
    .line 134742022
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x25a58ae2

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v2, p5

    .line 134742029
    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v2

    .line 134742034
    and-int/lit8 v3, p7, 0x2

    .line 134742035
    .line 134742036
    if-eqz v3, :cond_1c

    .line 134742037
    .line 134742038
    or-int/lit8 v7, v6, 0x30

    .line 134742039
    .line 134742040
    move v8, v7

    .line 134742041
    move-object/from16 v7, p1

    .line 134742042
    .line 134742043
    goto :goto_32

    .line 134742044
    :cond_1c
    and-int/lit8 v7, v6, 0x30

    .line 134742045
    .line 134742046
    if-nez v7, :cond_2f

    .line 134742047
    .line 134742048
    move-object/from16 v7, p1

    .line 134742049
    .line 134742050
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v8

    .line 134742054
    if-eqz v8, :cond_2b

    .line 134742055
    .line 134742056
    const/16 v8, 0x20

    .line 134742057
    .line 134742058
    goto :goto_2d

    .line 134742059
    :cond_2b
    const/16 v8, 0x10

    .line 134742060
    .line 134742061
    :goto_2d
    or-int/2addr v8, v6

    .line 134742062
    goto :goto_32

    .line 134742063
    :cond_2f
    move-object/from16 v7, p1

    .line 134742064
    .line 134742065
    move v8, v6

    .line 134742066
    :goto_32
    and-int/lit16 v9, v6, 0x180

    .line 134742067
    .line 134742068
    if-nez v9, :cond_4b

    .line 134742069
    .line 134742070
    and-int/lit8 v9, p7, 0x4

    .line 134742071
    .line 134742072
    if-nez v9, :cond_45

    .line 134742073
    .line 134742074
    move/from16 v9, p2

    .line 134742075
    .line 134742076
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v10

    .line 134742080
    if-eqz v10, :cond_47

    .line 134742081
    .line 134742082
    const/16 v10, 0x100

    .line 134742083
    .line 134742084
    goto :goto_49

    .line 134742085
    :cond_45
    move/from16 v9, p2

    .line 134742086
    .line 134742087
    :cond_47
    const/16 v10, 0x80

    .line 134742088
    .line 134742089
    :goto_49
    or-int/2addr v8, v10

    .line 134742090
    goto :goto_4d

    .line 134742091
    :cond_4b
    move/from16 v9, p2

    .line 134742092
    .line 134742093
    :goto_4d
    and-int/lit8 v10, p7, 0x8

    .line 134742094
    .line 134742095
    const/16 v11, 0x800

    .line 134742096
    .line 134742097
    if-eqz v10, :cond_56

    .line 134742098
    .line 134742099
    or-int/lit16 v8, v8, 0xc00

    .line 134742100
    .line 134742101
    goto :goto_69

    .line 134742102
    :cond_56
    and-int/lit16 v12, v6, 0xc00

    .line 134742103
    .line 134742104
    if-nez v12, :cond_69

    .line 134742105
    .line 134742106
    move-object/from16 v12, p3

    .line 134742107
    .line 134742108
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742109
    .line 134742110
    .line 134742111
    move-result v13

    .line 134742112
    if-eqz v13, :cond_65

    .line 134742113
    .line 134742114
    const/16 v13, 0x800

    .line 134742115
    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    const/16 v13, 0x400

    .line 134742118
    .line 134742119
    :goto_67
    or-int/2addr v8, v13

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    :goto_69
    move-object/from16 v12, p3

    .line 134742122
    .line 134742123
    :goto_6b
    and-int/lit8 v13, p7, 0x10

    .line 134742124
    .line 134742125
    if-eqz v13, :cond_72

    .line 134742126
    .line 134742127
    or-int/lit16 v8, v8, 0x6000

    .line 134742128
    .line 134742129
    goto :goto_82

    .line 134742130
    :cond_72
    and-int/lit16 v13, v6, 0x6000

    .line 134742131
    .line 134742132
    if-nez v13, :cond_82

    .line 134742133
    .line 134742134
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742135
    .line 134742136
    .line 134742137
    move-result v13

    .line 134742138
    if-eqz v13, :cond_7f

    .line 134742139
    .line 134742140
    const/16 v13, 0x4000

    .line 134742141
    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    const/16 v13, 0x2000

    .line 134742144
    .line 134742145
    :goto_81
    or-int/2addr v8, v13

    .line 134742146
    :cond_82
    :goto_82
    and-int/lit16 v13, v8, 0x2491

    .line 134742147
    .line 134742148
    const/16 v14, 0x2490

    .line 134742149
    .line 134742150
    const/4 v15, 0x0

    .line 134742151
    if-eq v13, v14, :cond_8b

    .line 134742152
    .line 134742153
    const/4 v13, 0x1

    .line 134742154
    goto :goto_8c

    .line 134742155
    :cond_8b
    const/4 v13, 0x0

    .line 134742156
    :goto_8c
    and-int/lit8 v14, v8, 0x1

    .line 134742157
    .line 134742158
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742159
    .line 134742160
    .line 134742161
    move-result v13

    .line 134742162
    if-eqz v13, :cond_28d

    .line 134742163
    .line 134742164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742165
    .line 134742166
    .line 134742167
    and-int/lit8 v13, v6, 0x1

    .line 134742168
    .line 134742169
    const/4 v14, 0x0

    .line 134742170
    const/4 v4, 0x6

    .line 134742171
    if-eqz v13, :cond_af

    .line 134742172
    .line 134742173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v13

    .line 134742177
    if-eqz v13, :cond_a4

    .line 134742178
    .line 134742179
    goto :goto_af

    .line 134742180
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742181
    .line 134742182
    .line 134742183
    and-int/lit8 v3, p7, 0x4

    .line 134742184
    .line 134742185
    if-eqz v3, :cond_ad

    .line 134742186
    .line 134742187
    and-int/lit16 v8, v8, -0x381

    .line 134742188
    .line 134742189
    :cond_ad
    move-object v3, v7

    .line 134742190
    goto :goto_e3

    .line 134742191
    :cond_af
    :goto_af
    if-eqz v3, :cond_b4

    .line 134742192
    .line 134742193
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    move-object v3, v7

    .line 134742197
    :goto_b5
    and-int/lit8 v7, p7, 0x4

    .line 134742198
    .line 134742199
    if-eqz v7, :cond_e0

    .line 134742200
    .line 134742201
    sget-object v7, Lca5/i;->Companion:Lca5/i$b;

    .line 134742202
    .line 134742203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742204
    .line 134742205
    .line 134742206
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 134742207
    .line 134742208
    .line 134742209
    move-result-object v7

    .line 134742210
    iget-object v7, v7, Lca5/i;->b:Ljava/lang/Integer;

    .line 134742211
    .line 134742212
    if-eqz v7, :cond_d1

    .line 134742213
    .line 134742214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v7

    .line 134742218
    int-to-float v7, v7

    .line 134742219
    new-instance v9, Lc1/i;

    .line 134742220
    .line 134742221
    invoke-direct {v9, v7}, Lc1/i;-><init>(F)V

    .line 134742222
    .line 134742223
    .line 134742224
    goto :goto_d2

    .line 134742225
    :cond_d1
    move-object v9, v14

    .line 134742226
    :goto_d2
    if-nez v9, :cond_db

    .line 134742227
    .line 134742228
    const/16 v7, 0xc

    .line 134742229
    .line 134742230
    invoke-static {v7, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742231
    .line 134742232
    .line 134742233
    move-result v7

    .line 134742234
    goto :goto_dd

    .line 134742235
    :cond_db
    iget v7, v9, Lc1/i;->a:F

    .line 134742236
    .line 134742237
    :goto_dd
    and-int/lit16 v8, v8, -0x381

    .line 134742238
    .line 134742239
    move v9, v7

    .line 134742240
    :cond_e0
    if-eqz v10, :cond_e3

    .line 134742241
    .line 134742242
    move-object v12, v14

    .line 134742243
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742244
    .line 134742245
    .line 134742246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742247
    .line 134742248
    .line 134742249
    move-result v7

    .line 134742250
    if-eqz v7, :cond_f2

    .line 134742251
    .line 134742252
    const/4 v7, -0x1

    .line 134742253
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcVideoCardContainer (KmpPugcVideoCardContainer.kt:37)"

    .line 134742254
    .line 134742255
    invoke-static {v0, v8, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742256
    .line 134742257
    .line 134742258
    :cond_f2
    const v0, 0x526e8aad

    .line 134742259
    .line 134742260
    .line 134742261
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742262
    .line 134742263
    .line 134742264
    if-eqz v12, :cond_137

    .line 134742265
    .line 134742266
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742267
    .line 134742268
    const/16 v18, 0x0

    .line 134742269
    .line 134742270
    const/16 v19, 0x0

    .line 134742271
    .line 134742272
    const/16 v20, 0x0

    .line 134742273
    .line 134742274
    const/16 v21, 0x0

    .line 134742275
    .line 134742276
    const v0, 0x4c5de2

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742280
    .line 134742281
    .line 134742282
    and-int/lit16 v0, v8, 0x1c00

    .line 134742283
    .line 134742284
    if-ne v0, v11, :cond_110

    .line 134742285
    .line 134742286
    const/4 v0, 0x1

    .line 134742287
    goto :goto_111

    .line 134742288
    :cond_110
    const/4 v0, 0x0

    .line 134742289
    :goto_111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v7

    .line 134742293
    if-nez v0, :cond_11f

    .line 134742294
    .line 134742295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742296
    .line 134742297
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v0

    .line 134742301
    if-ne v7, v0, :cond_127

    .line 134742302
    .line 134742303
    :cond_11f
    new-instance v7, Lza5/w;

    .line 134742304
    .line 134742305
    invoke-direct {v7, v12}, Lza5/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742306
    .line 134742307
    .line 134742308
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742309
    .line 134742310
    .line 134742311
    :cond_127
    move-object/from16 v22, v7

    .line 134742312
    .line 134742313
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742314
    .line 134742315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742316
    .line 134742317
    .line 134742318
    const/16 v23, 0xf

    .line 134742319
    .line 134742320
    const/16 v24, 0x0

    .line 134742321
    .line 134742322
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v0

    .line 134742326
    goto :goto_139

    .line 134742327
    :cond_137
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742328
    .line 134742329
    :goto_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742330
    .line 134742331
    .line 134742332
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v7

    .line 134742336
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v10

    .line 134742340
    const/4 v11, 0x3

    .line 134742341
    invoke-static {v10, v14, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v10

    .line 134742345
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-object v7

    .line 134742349
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742350
    .line 134742351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742352
    .line 134742353
    .line 134742354
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v10

    .line 134742358
    move-object/from16 p1, v12

    .line 134742359
    .line 134742360
    invoke-interface {v10}, Lag5/k;->z()J

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-wide v11

    .line 134742364
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742365
    .line 134742366
    .line 134742367
    move-result-object v7

    .line 134742368
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v0

    .line 134742372
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742373
    .line 134742374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742375
    .line 134742376
    .line 134742377
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742378
    .line 134742379
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v7

    .line 134742383
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-wide v10

    .line 134742387
    const/16 v12, 0x20

    .line 134742388
    .line 134742389
    ushr-long v17, v10, v12

    .line 134742390
    .line 134742391
    xor-long v10, v10, v17

    .line 134742392
    .line 134742393
    long-to-int v11, v10

    .line 134742394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v10

    .line 134742398
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v0

    .line 134742402
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742403
    .line 134742404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742405
    .line 134742406
    .line 134742407
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742408
    .line 134742409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742410
    .line 134742411
    .line 134742412
    move-result-object v13

    .line 134742413
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742414
    .line 134742415
    if-eqz v13, :cond_289

    .line 134742416
    .line 134742417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742418
    .line 134742419
    .line 134742420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742421
    .line 134742422
    .line 134742423
    move-result v13

    .line 134742424
    if-eqz v13, :cond_19e

    .line 134742425
    .line 134742426
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742427
    .line 134742428
    .line 134742429
    goto :goto_1a1

    .line 134742430
    :cond_19e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742431
    .line 134742432
    .line 134742433
    :goto_1a1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742434
    .line 134742435
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742436
    .line 134742437
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742438
    .line 134742439
    .line 134742440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742441
    .line 134742442
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742443
    .line 134742444
    .line 134742445
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742446
    .line 134742447
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742448
    .line 134742449
    .line 134742450
    move-result v10

    .line 134742451
    if-nez v10, :cond_1c3

    .line 134742452
    .line 134742453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v10

    .line 134742457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742458
    .line 134742459
    .line 134742460
    move-result-object v13

    .line 134742461
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742462
    .line 134742463
    .line 134742464
    move-result v10

    .line 134742465
    if-nez v10, :cond_1d1

    .line 134742466
    .line 134742467
    :cond_1c3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v10

    .line 134742471
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742472
    .line 134742473
    .line 134742474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v10

    .line 134742478
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742479
    .line 134742480
    .line 134742481
    :cond_1d1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742482
    .line 134742483
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742484
    .line 134742485
    .line 134742486
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742487
    .line 134742488
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742489
    .line 134742490
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v17

    .line 134742494
    const/16 v18, 0x0

    .line 134742495
    .line 134742496
    const/16 v19, 0x0

    .line 134742497
    .line 134742498
    const/16 v20, 0x0

    .line 134742499
    .line 134742500
    const/16 v0, 0xa

    .line 134742501
    .line 134742502
    invoke-static {v0, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742503
    .line 134742504
    .line 134742505
    move-result v21

    .line 134742506
    const/16 v22, 0x7

    .line 134742507
    .line 134742508
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v0

    .line 134742512
    const/4 v7, 0x3

    .line 134742513
    shr-int/lit8 v7, v8, 0x3

    .line 134742514
    .line 134742515
    and-int/lit16 v7, v7, 0x1c00

    .line 134742516
    .line 134742517
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742518
    .line 134742519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742520
    .line 134742521
    .line 134742522
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742523
    .line 134742524
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742525
    .line 134742526
    shr-int/lit8 v11, v7, 0x3

    .line 134742527
    .line 134742528
    and-int/lit8 v13, v11, 0xe

    .line 134742529
    .line 134742530
    and-int/lit8 v11, v11, 0x70

    .line 134742531
    .line 134742532
    or-int/2addr v11, v13

    .line 134742533
    invoke-static {v8, v10, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v8

    .line 134742537
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-wide v10

    .line 134742541
    const/16 v13, 0x20

    .line 134742542
    .line 134742543
    ushr-long v15, v10, v13

    .line 134742544
    .line 134742545
    xor-long/2addr v10, v15

    .line 134742546
    long-to-int v11, v10

    .line 134742547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742548
    .line 134742549
    .line 134742550
    move-result-object v10

    .line 134742551
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v0

    .line 134742555
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v13

    .line 134742559
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742560
    .line 134742561
    if-eqz v13, :cond_285

    .line 134742562
    .line 134742563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742564
    .line 134742565
    .line 134742566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742567
    .line 134742568
    .line 134742569
    move-result v13

    .line 134742570
    if-eqz v13, :cond_230

    .line 134742571
    .line 134742572
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742573
    .line 134742574
    .line 134742575
    goto :goto_233

    .line 134742576
    :cond_230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742577
    .line 134742578
    .line 134742579
    :goto_233
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742580
    .line 134742581
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742582
    .line 134742583
    .line 134742584
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742585
    .line 134742586
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742587
    .line 134742588
    .line 134742589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742590
    .line 134742591
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742592
    .line 134742593
    .line 134742594
    move-result v10

    .line 134742595
    if-nez v10, :cond_253

    .line 134742596
    .line 134742597
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v10

    .line 134742601
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742602
    .line 134742603
    .line 134742604
    move-result-object v12

    .line 134742605
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742606
    .line 134742607
    .line 134742608
    move-result v10

    .line 134742609
    if-nez v10, :cond_261

    .line 134742610
    .line 134742611
    :cond_253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742612
    .line 134742613
    .line 134742614
    move-result-object v10

    .line 134742615
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742616
    .line 134742617
    .line 134742618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742619
    .line 134742620
    .line 134742621
    move-result-object v10

    .line 134742622
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742623
    .line 134742624
    .line 134742625
    :cond_261
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742626
    .line 134742627
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742628
    .line 134742629
    .line 134742630
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742631
    .line 134742632
    shr-int/2addr v7, v4

    .line 134742633
    and-int/lit8 v7, v7, 0x70

    .line 134742634
    .line 134742635
    or-int/2addr v4, v7

    .line 134742636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v4

    .line 134742640
    invoke-interface {v5, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742641
    .line 134742642
    .line 134742643
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742644
    .line 134742645
    .line 134742646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742647
    .line 134742648
    .line 134742649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742650
    .line 134742651
    .line 134742652
    move-result v0

    .line 134742653
    if-eqz v0, :cond_282

    .line 134742654
    .line 134742655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742656
    .line 134742657
    .line 134742658
    :cond_282
    move-object/from16 v4, p1

    .line 134742659
    .line 134742660
    goto :goto_292

    .line 134742661
    :cond_285
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742662
    .line 134742663
    .line 134742664
    throw v14

    .line 134742665
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742666
    .line 134742667
    .line 134742668
    throw v14

    .line 134742669
    :cond_28d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742670
    .line 134742671
    .line 134742672
    move-object v3, v7

    .line 134742673
    move-object v4, v12

    .line 134742674
    :goto_292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742675
    .line 134742676
    .line 134742677
    move-result-object v8

    .line 134742678
    if-eqz v8, :cond_2ab

    .line 134742679
    .line 134742680
    new-instance v10, Lza5/x;

    .line 134742681
    .line 134742682
    move-object v0, v10

    .line 134742683
    move-object/from16 v1, p0

    .line 134742684
    .line 134742685
    move-object v2, v3

    .line 134742686
    move v3, v9

    .line 134742687
    move-object/from16 v5, p4

    .line 134742688
    .line 134742689
    move/from16 v6, p6

    .line 134742690
    .line 134742691
    move/from16 v7, p7

    .line 134742692
    .line 134742693
    invoke-direct/range {v0 .. v7}, Lza5/x;-><init>(Lya5/l;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 134742694
    .line 134742695
    .line 134742696
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742697
    .line 134742698
    .line 134742699
    :cond_2ab
    return-void
.end method
