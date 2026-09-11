.class public final Lt95/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9627c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p7

    .line 134742019
    .line 134742020
    invoke-static/range {p4 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742021
    .line 134742022
    .line 134742023
    const v0, -0x790fd8b6

    .line 134742024
    .line 134742025
    .line 134742026
    move-object/from16 v2, p2

    .line 134742027
    .line 134742028
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v2

    .line 134742032
    and-int/lit8 v3, p1, 0x1

    .line 134742033
    .line 134742034
    if-eqz v3, :cond_19

    .line 134742035
    .line 134742036
    or-int/lit8 v3, v1, 0x6

    .line 134742037
    .line 134742038
    move-object/from16 v6, p4

    .line 134742039
    .line 134742040
    goto :goto_2b

    .line 134742041
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 134742042
    .line 134742043
    move-object/from16 v6, p4

    .line 134742044
    .line 134742045
    if-nez v3, :cond_2a

    .line 134742046
    .line 134742047
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v3

    .line 134742051
    if-eqz v3, :cond_27

    .line 134742052
    .line 134742053
    const/4 v3, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v3, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v3, v1

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v3, v1

    .line 134742059
    :goto_2b
    and-int/lit8 v8, p1, 0x2

    .line 134742060
    .line 134742061
    const/16 v9, 0x20

    .line 134742062
    .line 134742063
    if-eqz v8, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v3, v3, 0x30

    .line 134742066
    .line 134742067
    goto :goto_47

    .line 134742068
    :cond_34
    and-int/lit8 v8, v1, 0x30

    .line 134742069
    .line 134742070
    if-nez v8, :cond_47

    .line 134742071
    .line 134742072
    move-object/from16 v8, p5

    .line 134742073
    .line 134742074
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v10

    .line 134742078
    if-eqz v10, :cond_43

    .line 134742079
    .line 134742080
    const/16 v10, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v10, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v3, v10

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    :goto_47
    move-object/from16 v8, p5

    .line 134742088
    .line 134742089
    :goto_49
    and-int/lit8 v10, p1, 0x4

    .line 134742090
    .line 134742091
    if-eqz v10, :cond_50

    .line 134742092
    .line 134742093
    or-int/lit16 v3, v3, 0x180

    .line 134742094
    .line 134742095
    goto :goto_60

    .line 134742096
    :cond_50
    and-int/lit16 v10, v1, 0x180

    .line 134742097
    .line 134742098
    if-nez v10, :cond_60

    .line 134742099
    .line 134742100
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742101
    .line 134742102
    .line 134742103
    move-result v10

    .line 134742104
    if-eqz v10, :cond_5d

    .line 134742105
    .line 134742106
    const/16 v10, 0x100

    .line 134742107
    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v10, 0x80

    .line 134742110
    .line 134742111
    :goto_5f
    or-int/2addr v3, v10

    .line 134742112
    :cond_60
    :goto_60
    and-int/lit8 v10, p1, 0x8

    .line 134742113
    .line 134742114
    if-eqz v10, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v3, v3, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v11, v1, 0xc00

    .line 134742120
    .line 134742121
    if-nez v11, :cond_7a

    .line 134742122
    .line 134742123
    move-object/from16 v11, p3

    .line 134742124
    .line 134742125
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v12

    .line 134742129
    if-eqz v12, :cond_76

    .line 134742130
    .line 134742131
    const/16 v12, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v12, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v3, v12

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v12, p1, 0x10

    .line 134742141
    .line 134742142
    if-eqz v12, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v3, v3, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v12, v1, 0x6000

    .line 134742148
    .line 134742149
    if-nez v12, :cond_96

    .line 134742150
    .line 134742151
    move-object/from16 v12, p6

    .line 134742152
    .line 134742153
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v13

    .line 134742157
    if-eqz v13, :cond_92

    .line 134742158
    .line 134742159
    const/16 v13, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v13, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int/2addr v3, v13

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v12, p6

    .line 134742167
    .line 134742168
    :goto_98
    and-int/lit16 v13, v3, 0x2493

    .line 134742169
    .line 134742170
    const/16 v14, 0x2492

    .line 134742171
    .line 134742172
    const/4 v15, 0x0

    .line 134742173
    const/4 v5, 0x1

    .line 134742174
    if-eq v13, v14, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v13, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v13, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v14, v3, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v13

    .line 134742185
    if-eqz v13, :cond_2f0

    .line 134742186
    .line 134742187
    if-eqz v10, :cond_b2

    .line 134742188
    .line 134742189
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742190
    .line 134742191
    move-object/from16 v33, v10

    .line 134742192
    .line 134742193
    goto :goto_b4

    .line 134742194
    :cond_b2
    move-object/from16 v33, v11

    .line 134742195
    .line 134742196
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742197
    .line 134742198
    .line 134742199
    move-result v10

    .line 134742200
    if-eqz v10, :cond_c0

    .line 134742201
    .line 134742202
    const/4 v10, -0x1

    .line 134742203
    const-string v11, "com.dragon.read.kmp.category.categoryswitch.view.CategorySwitchToggleItemKMP (CategorySwitchToggleItemKMP.kt:47)"

    .line 134742204
    .line 134742205
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742206
    .line 134742207
    .line 134742208
    :cond_c0
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742209
    .line 134742210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742211
    .line 134742212
    .line 134742213
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-object v0

    .line 134742217
    sget-object v10, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134742218
    .line 134742219
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v11

    .line 134742223
    check-cast v11, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742224
    .line 134742225
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v11

    .line 134742229
    if-eqz v11, :cond_dc

    .line 134742230
    .line 134742231
    invoke-interface {v0}, Lag5/k;->K0()J

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-wide v13

    .line 134742235
    goto :goto_e0

    .line 134742236
    :cond_dc
    invoke-interface {v0}, Lag5/k;->r()J

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-wide v13

    .line 134742240
    :goto_e0
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v10

    .line 134742244
    check-cast v10, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742245
    .line 134742246
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742247
    .line 134742248
    .line 134742249
    move-result v10

    .line 134742250
    if-eqz v10, :cond_10e

    .line 134742251
    .line 134742252
    if-eqz v7, :cond_fe

    .line 134742253
    .line 134742254
    sget-object v10, Lrx3/h1;->a:Lrx3/h1;

    .line 134742255
    .line 134742256
    sget-object v11, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 134742257
    .line 134742258
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742259
    .line 134742260
    .line 134742261
    sget-object v10, Lrx3/l0;->i:Lkotlin/Lazy;

    .line 134742262
    .line 134742263
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-object v10

    .line 134742267
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742268
    .line 134742269
    goto :goto_12f

    .line 134742270
    :cond_fe
    sget-object v10, Lrx3/h1;->a:Lrx3/h1;

    .line 134742271
    .line 134742272
    sget-object v11, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 134742273
    .line 134742274
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742275
    .line 134742276
    .line 134742277
    sget-object v10, Lrx3/l0;->k:Lkotlin/Lazy;

    .line 134742278
    .line 134742279
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v10

    .line 134742283
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742284
    .line 134742285
    goto :goto_12f

    .line 134742286
    :cond_10e
    if-eqz v7, :cond_120

    .line 134742287
    .line 134742288
    sget-object v10, Lrx3/h1;->a:Lrx3/h1;

    .line 134742289
    .line 134742290
    sget-object v11, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 134742291
    .line 134742292
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742293
    .line 134742294
    .line 134742295
    sget-object v10, Lrx3/l0;->j:Lkotlin/Lazy;

    .line 134742296
    .line 134742297
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v10

    .line 134742301
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742302
    .line 134742303
    goto :goto_12f

    .line 134742304
    :cond_120
    sget-object v10, Lrx3/h1;->a:Lrx3/h1;

    .line 134742305
    .line 134742306
    sget-object v11, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 134742307
    .line 134742308
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742309
    .line 134742310
    .line 134742311
    sget-object v10, Lrx3/l0;->l:Lkotlin/Lazy;

    .line 134742312
    .line 134742313
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v10

    .line 134742317
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742318
    .line 134742319
    :goto_12f
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v11

    .line 134742323
    const/16 v15, 0x8

    .line 134742324
    .line 134742325
    int-to-float v15, v15

    .line 134742326
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134742327
    .line 134742328
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v15

    .line 134742332
    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v13

    .line 134742336
    const/4 v14, 0x0

    .line 134742337
    const/4 v15, 0x0

    .line 134742338
    const/4 v11, 0x0

    .line 134742339
    const/16 v17, 0x0

    .line 134742340
    .line 134742341
    const/16 v19, 0xf

    .line 134742342
    .line 134742343
    const/16 v20, 0x0

    .line 134742344
    .line 134742345
    move-object/from16 v16, v11

    .line 134742346
    .line 134742347
    move-object/from16 v18, p6

    .line 134742348
    .line 134742349
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v11

    .line 134742353
    const/16 v14, 0xc

    .line 134742354
    .line 134742355
    int-to-float v13, v14

    .line 134742356
    const/16 v15, 0xa

    .line 134742357
    .line 134742358
    int-to-float v15, v15

    .line 134742359
    invoke-static {v11, v13, v15, v13, v15}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v11

    .line 134742363
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742364
    .line 134742365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742366
    .line 134742367
    .line 134742368
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742369
    .line 134742370
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742371
    .line 134742372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742373
    .line 134742374
    .line 134742375
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742376
    .line 134742377
    const/16 v14, 0x36

    .line 134742378
    .line 134742379
    invoke-static {v13, v15, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v13

    .line 134742383
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-wide v14

    .line 134742387
    ushr-long v16, v14, v9

    .line 134742388
    .line 134742389
    xor-long v14, v14, v16

    .line 134742390
    .line 134742391
    long-to-int v15, v14

    .line 134742392
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v14

    .line 134742396
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v11

    .line 134742400
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742401
    .line 134742402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742403
    .line 134742404
    .line 134742405
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742406
    .line 134742407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742408
    .line 134742409
    .line 134742410
    move-result-object v4

    .line 134742411
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134742412
    .line 134742413
    const/16 v18, 0x0

    .line 134742414
    .line 134742415
    if-eqz v4, :cond_2ec

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
    move-result v4

    .line 134742424
    if-eqz v4, :cond_19e

    .line 134742425
    .line 134742426
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742434
    .line 134742435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742436
    .line 134742437
    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742438
    .line 134742439
    .line 134742440
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742441
    .line 134742442
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742443
    .line 134742444
    .line 134742445
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742446
    .line 134742447
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742448
    .line 134742449
    .line 134742450
    move-result v13

    .line 134742451
    if-nez v13, :cond_1c3

    .line 134742452
    .line 134742453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v13

    .line 134742457
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742458
    .line 134742459
    .line 134742460
    move-result-object v14

    .line 134742461
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742462
    .line 134742463
    .line 134742464
    move-result v13

    .line 134742465
    if-nez v13, :cond_1d1

    .line 134742466
    .line 134742467
    :cond_1c3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v13

    .line 134742471
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742472
    .line 134742473
    .line 134742474
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v13

    .line 134742478
    invoke-interface {v2, v13, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742479
    .line 134742480
    .line 134742481
    :cond_1d1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742482
    .line 134742483
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742484
    .line 134742485
    .line 134742486
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134742487
    .line 134742488
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742489
    .line 134742490
    sget v11, Lj/c2;->a:I

    .line 134742491
    .line 134742492
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134742493
    .line 134742494
    invoke-virtual {v4, v11, v14, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v4

    .line 134742498
    const/4 v5, 0x4

    .line 134742499
    int-to-float v5, v5

    .line 134742500
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-object v5

    .line 134742504
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742505
    .line 134742506
    const/4 v15, 0x6

    .line 134742507
    invoke-static {v5, v11, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-object v5

    .line 134742511
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742512
    .line 134742513
    .line 134742514
    move-result-wide v19

    .line 134742515
    const/16 v11, 0x20

    .line 134742516
    .line 134742517
    ushr-long v16, v19, v11

    .line 134742518
    .line 134742519
    xor-long v6, v19, v16

    .line 134742520
    .line 134742521
    long-to-int v7, v6

    .line 134742522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-object v6

    .line 134742526
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742527
    .line 134742528
    .line 134742529
    move-result-object v4

    .line 134742530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742531
    .line 134742532
    .line 134742533
    move-result-object v11

    .line 134742534
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742535
    .line 134742536
    if-eqz v11, :cond_2e8

    .line 134742537
    .line 134742538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742539
    .line 134742540
    .line 134742541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742542
    .line 134742543
    .line 134742544
    move-result v11

    .line 134742545
    if-eqz v11, :cond_217

    .line 134742546
    .line 134742547
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742548
    .line 134742549
    .line 134742550
    goto :goto_21a

    .line 134742551
    :cond_217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742552
    .line 134742553
    .line 134742554
    :goto_21a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742555
    .line 134742556
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742557
    .line 134742558
    .line 134742559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742560
    .line 134742561
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742562
    .line 134742563
    .line 134742564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742565
    .line 134742566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742567
    .line 134742568
    .line 134742569
    move-result v6

    .line 134742570
    if-nez v6, :cond_23a

    .line 134742571
    .line 134742572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v6

    .line 134742576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v9

    .line 134742580
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742581
    .line 134742582
    .line 134742583
    move-result v6

    .line 134742584
    if-nez v6, :cond_248

    .line 134742585
    .line 134742586
    :cond_23a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742587
    .line 134742588
    .line 134742589
    move-result-object v6

    .line 134742590
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742591
    .line 134742592
    .line 134742593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742594
    .line 134742595
    .line 134742596
    move-result-object v6

    .line 134742597
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742598
    .line 134742599
    .line 134742600
    :cond_248
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742601
    .line 134742602
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742603
    .line 134742604
    .line 134742605
    sget-object v4, Lj/x;->b:Lj/x;

    .line 134742606
    .line 134742607
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134742608
    .line 134742609
    .line 134742610
    move-result-wide v4

    .line 134742611
    move-object v6, v10

    .line 134742612
    move-wide v10, v4

    .line 134742613
    const/16 v4, 0xe

    .line 134742614
    .line 134742615
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134742616
    .line 134742617
    .line 134742618
    move-result-wide v16

    .line 134742619
    move-wide/from16 v12, v16

    .line 134742620
    .line 134742621
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742622
    .line 134742623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742624
    .line 134742625
    .line 134742626
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742627
    .line 134742628
    const/4 v7, 0x6

    .line 134742629
    move-object v15, v5

    .line 134742630
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 134742631
    .line 134742632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742633
    .line 134742634
    .line 134742635
    sget v23, Lb1/u;->d:I

    .line 134742636
    .line 134742637
    const/4 v9, 0x0

    .line 134742638
    const/4 v5, 0x0

    .line 134742639
    move-object v7, v14

    .line 134742640
    const/16 v34, 0xc

    .line 134742641
    .line 134742642
    move-object v14, v5

    .line 134742643
    const/16 v16, 0x0

    .line 134742644
    .line 134742645
    const-wide/16 v17, 0x0

    .line 134742646
    .line 134742647
    const/16 v19, 0x0

    .line 134742648
    .line 134742649
    const/16 v20, 0x0

    .line 134742650
    .line 134742651
    const-wide/16 v21, 0x0

    .line 134742652
    .line 134742653
    const/16 v24, 0x0

    .line 134742654
    .line 134742655
    const/16 v25, 0x1

    .line 134742656
    .line 134742657
    const/16 v26, 0x0

    .line 134742658
    .line 134742659
    const/16 v27, 0x0

    .line 134742660
    .line 134742661
    const/16 v28, 0x0

    .line 134742662
    .line 134742663
    and-int/lit8 v5, v3, 0xe

    .line 134742664
    .line 134742665
    const v29, 0x30c00

    .line 134742666
    .line 134742667
    .line 134742668
    or-int v30, v5, v29

    .line 134742669
    .line 134742670
    const/16 v31, 0xc30

    .line 134742671
    .line 134742672
    const v32, 0x1d7d2

    .line 134742673
    .line 134742674
    .line 134742675
    move-object/from16 v8, p4

    .line 134742676
    .line 134742677
    move-object/from16 v29, v2

    .line 134742678
    .line 134742679
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742680
    .line 134742681
    .line 134742682
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742683
    .line 134742684
    .line 134742685
    move-result-wide v10

    .line 134742686
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-wide v12

    .line 134742690
    sget v23, Lb1/u;->d:I

    .line 134742691
    .line 134742692
    const/4 v14, 0x0

    .line 134742693
    const/4 v15, 0x0

    .line 134742694
    shr-int/lit8 v0, v3, 0x3

    .line 134742695
    .line 134742696
    and-int/2addr v0, v4

    .line 134742697
    or-int/lit16 v0, v0, 0xc00

    .line 134742698
    .line 134742699
    move/from16 v30, v0

    .line 134742700
    .line 134742701
    const v32, 0x1d7f2

    .line 134742702
    .line 134742703
    .line 134742704
    move-object/from16 v8, p5

    .line 134742705
    .line 134742706
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742707
    .line 134742708
    .line 134742709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742710
    .line 134742711
    .line 134742712
    const/4 v0, 0x2

    .line 134742713
    int-to-float v0, v0

    .line 134742714
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742715
    .line 134742716
    .line 134742717
    move-result-object v0

    .line 134742718
    const/4 v3, 0x6

    .line 134742719
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742720
    .line 134742721
    .line 134742722
    const/4 v0, 0x0

    .line 134742723
    invoke-static {v6, v2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742724
    .line 134742725
    .line 134742726
    move-result-object v8

    .line 134742727
    const/16 v0, 0x12

    .line 134742728
    .line 134742729
    int-to-float v0, v0

    .line 134742730
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742731
    .line 134742732
    .line 134742733
    move-result-object v10

    .line 134742734
    const/4 v11, 0x0

    .line 134742735
    const/4 v12, 0x0

    .line 134742736
    const/4 v13, 0x0

    .line 134742737
    const/16 v16, 0x1b0

    .line 134742738
    .line 134742739
    const/16 v17, 0x78

    .line 134742740
    .line 134742741
    move-object v15, v2

    .line 134742742
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742743
    .line 134742744
    .line 134742745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742746
    .line 134742747
    .line 134742748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742749
    .line 134742750
    .line 134742751
    move-result v0

    .line 134742752
    if-eqz v0, :cond_2e5

    .line 134742753
    .line 134742754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742755
    .line 134742756
    .line 134742757
    :cond_2e5
    move-object/from16 v3, v33

    .line 134742758
    .line 134742759
    goto :goto_2f4

    .line 134742760
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742761
    .line 134742762
    .line 134742763
    throw v18

    .line 134742764
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742765
    .line 134742766
    .line 134742767
    throw v18

    .line 134742768
    :cond_2f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742769
    .line 134742770
    .line 134742771
    move-object v3, v11

    .line 134742772
    :goto_2f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742773
    .line 134742774
    .line 134742775
    move-result-object v8

    .line 134742776
    if-eqz v8, :cond_30f

    .line 134742777
    .line 134742778
    new-instance v9, Lt95/a;

    .line 134742779
    .line 134742780
    move-object v0, v9

    .line 134742781
    move/from16 v1, p0

    .line 134742782
    .line 134742783
    move/from16 v2, p1

    .line 134742784
    .line 134742785
    move-object/from16 v4, p4

    .line 134742786
    .line 134742787
    move-object/from16 v5, p5

    .line 134742788
    .line 134742789
    move-object/from16 v6, p6

    .line 134742790
    .line 134742791
    move/from16 v7, p7

    .line 134742792
    .line 134742793
    invoke-direct/range {v0 .. v7}, Lt95/a;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742794
    .line 134742795
    .line 134742796
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742797
    .line 134742798
    .line 134742799
    :cond_30f
    return-void
.end method
