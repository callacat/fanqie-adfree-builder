.class public final Lm75/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm75/l;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, -0x46940a2d

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v5, p5

    .line 134742033
    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v7, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v7, v6, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134742046
    .line 134742047
    if-nez v7, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742054
    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v7, v6

    .line 134742061
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134742062
    .line 134742063
    const/16 v9, 0x20

    .line 134742064
    .line 134742065
    if-eqz v8, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v7, v7, 0x30

    .line 134742068
    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v8, v6, 0x30

    .line 134742071
    .line 134742072
    if-nez v8, :cond_46

    .line 134742073
    .line 134742074
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v8

    .line 134742078
    if-eqz v8, :cond_43

    .line 134742079
    .line 134742080
    const/16 v8, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v8, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v7, v8

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 134742087
    .line 134742088
    if-eqz v8, :cond_4d

    .line 134742089
    .line 134742090
    or-int/lit16 v7, v7, 0x180

    .line 134742091
    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v8, v6, 0x180

    .line 134742094
    .line 134742095
    if-nez v8, :cond_5d

    .line 134742096
    .line 134742097
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v8

    .line 134742101
    if-eqz v8, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v8, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v8, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v7, v8

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p7, 0x8

    .line 134742110
    .line 134742111
    if-eqz v8, :cond_64

    .line 134742112
    .line 134742113
    or-int/lit16 v7, v7, 0xc00

    .line 134742114
    .line 134742115
    goto :goto_74

    .line 134742116
    :cond_64
    and-int/lit16 v8, v6, 0xc00

    .line 134742117
    .line 134742118
    if-nez v8, :cond_74

    .line 134742119
    .line 134742120
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742121
    .line 134742122
    .line 134742123
    move-result v8

    .line 134742124
    if-eqz v8, :cond_71

    .line 134742125
    .line 134742126
    const/16 v8, 0x800

    .line 134742127
    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v8, 0x400

    .line 134742130
    .line 134742131
    :goto_73
    or-int/2addr v7, v8

    .line 134742132
    :cond_74
    :goto_74
    and-int/lit8 v8, p7, 0x10

    .line 134742133
    .line 134742134
    if-eqz v8, :cond_7b

    .line 134742135
    .line 134742136
    or-int/lit16 v7, v7, 0x6000

    .line 134742137
    .line 134742138
    goto :goto_8e

    .line 134742139
    :cond_7b
    and-int/lit16 v10, v6, 0x6000

    .line 134742140
    .line 134742141
    if-nez v10, :cond_8e

    .line 134742142
    .line 134742143
    move-object/from16 v10, p4

    .line 134742144
    .line 134742145
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v11

    .line 134742149
    if-eqz v11, :cond_8a

    .line 134742150
    .line 134742151
    const/16 v11, 0x4000

    .line 134742152
    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v11, 0x2000

    .line 134742155
    .line 134742156
    :goto_8c
    or-int/2addr v7, v11

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    :goto_8e
    move-object/from16 v10, p4

    .line 134742159
    .line 134742160
    :goto_90
    and-int/lit16 v11, v7, 0x2493

    .line 134742161
    .line 134742162
    const/16 v12, 0x2492

    .line 134742163
    .line 134742164
    if-eq v11, v12, :cond_98

    .line 134742165
    .line 134742166
    const/4 v11, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v11, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v12, v7, 0x1

    .line 134742170
    .line 134742171
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v11

    .line 134742175
    if-eqz v11, :cond_24f

    .line 134742176
    .line 134742177
    if-eqz v8, :cond_a4

    .line 134742178
    .line 134742179
    const/4 v10, 0x0

    .line 134742180
    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742181
    .line 134742182
    .line 134742183
    move-result v8

    .line 134742184
    if-eqz v8, :cond_b0

    .line 134742185
    .line 134742186
    const/4 v8, -0x1

    .line 134742187
    const-string v12, "com.dragon.read.kmp.basenovel.ui.video.PriorityTagLayout (PriorityTagLayout.kt:24)"

    .line 134742188
    .line 134742189
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742190
    .line 134742191
    .line 134742192
    :cond_b0
    const v0, 0x4c5de2

    .line 134742193
    .line 134742194
    .line 134742195
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742196
    .line 134742197
    .line 134742198
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742199
    .line 134742200
    .line 134742201
    move-result v8

    .line 134742202
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742203
    .line 134742204
    .line 134742205
    move-result-object v12

    .line 134742206
    if-nez v8, :cond_c8

    .line 134742207
    .line 134742208
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742209
    .line 134742210
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742211
    .line 134742212
    .line 134742213
    move-result-object v8

    .line 134742214
    if-ne v12, v8, :cond_cc

    .line 134742215
    .line 134742216
    :cond_c8
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742217
    .line 134742218
    .line 134742219
    move-object v12, v2

    .line 134742220
    :cond_cc
    check-cast v12, Ljava/util/List;

    .line 134742221
    .line 134742222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742223
    .line 134742224
    .line 134742225
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742226
    .line 134742227
    .line 134742228
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742229
    .line 134742230
    .line 134742231
    move-result v0

    .line 134742232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v8

    .line 134742236
    if-nez v0, :cond_e6

    .line 134742237
    .line 134742238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742239
    .line 134742240
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v0

    .line 134742244
    if-ne v8, v0, :cond_fb

    .line 134742245
    .line 134742246
    :cond_e6
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134742247
    .line 134742248
    .line 134742249
    move-result-object v0

    .line 134742250
    new-instance v8, Lm75/f;

    .line 134742251
    .line 134742252
    invoke-direct {v8, v2}, Lm75/f;-><init>(Ljava/util/List;)V

    .line 134742253
    .line 134742254
    .line 134742255
    new-instance v14, Lm75/g;

    .line 134742256
    .line 134742257
    invoke-direct {v14, v8}, Lm75/g;-><init>(Lm75/f;)V

    .line 134742258
    .line 134742259
    .line 134742260
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v8

    .line 134742264
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742265
    .line 134742266
    .line 134742267
    :cond_fb
    check-cast v8, Ljava/util/List;

    .line 134742268
    .line 134742269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742270
    .line 134742271
    .line 134742272
    new-instance v0, Lm75/j;

    .line 134742273
    .line 134742274
    invoke-direct {v0, v12, v8, v10}, Lm75/j;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-wide v14

    .line 134742281
    ushr-long v16, v14, v9

    .line 134742282
    .line 134742283
    xor-long v14, v14, v16

    .line 134742284
    .line 134742285
    long-to-int v8, v14

    .line 134742286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v12

    .line 134742290
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v14

    .line 134742294
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742295
    .line 134742296
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742297
    .line 134742298
    .line 134742299
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742300
    .line 134742301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v13

    .line 134742305
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742306
    .line 134742307
    if-eqz v13, :cond_24a

    .line 134742308
    .line 134742309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742310
    .line 134742311
    .line 134742312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742313
    .line 134742314
    .line 134742315
    move-result v13

    .line 134742316
    if-eqz v13, :cond_132

    .line 134742317
    .line 134742318
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742319
    .line 134742320
    .line 134742321
    goto :goto_135

    .line 134742322
    :cond_132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742323
    .line 134742324
    .line 134742325
    :goto_135
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742326
    .line 134742327
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742328
    .line 134742329
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742330
    .line 134742331
    .line 134742332
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742333
    .line 134742334
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742335
    .line 134742336
    .line 134742337
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742338
    .line 134742339
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742340
    .line 134742341
    .line 134742342
    move-result v12

    .line 134742343
    if-nez v12, :cond_157

    .line 134742344
    .line 134742345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-object v12

    .line 134742349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v13

    .line 134742353
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742354
    .line 134742355
    .line 134742356
    move-result v12

    .line 134742357
    if-nez v12, :cond_165

    .line 134742358
    .line 134742359
    :cond_157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v12

    .line 134742363
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742364
    .line 134742365
    .line 134742366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742367
    .line 134742368
    .line 134742369
    move-result-object v8

    .line 134742370
    invoke-interface {v5, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742371
    .line 134742372
    .line 134742373
    :cond_165
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742374
    .line 134742375
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742376
    .line 134742377
    .line 134742378
    const v0, -0x79231b44

    .line 134742379
    .line 134742380
    .line 134742381
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742385
    .line 134742386
    .line 134742387
    move-result-object v0

    .line 134742388
    const/4 v13, 0x0

    .line 134742389
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742390
    .line 134742391
    .line 134742392
    move-result v8

    .line 134742393
    if-eqz v8, :cond_23a

    .line 134742394
    .line 134742395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v8

    .line 134742399
    add-int/lit8 v12, v13, 0x1

    .line 134742400
    .line 134742401
    if-gez v13, :cond_186

    .line 134742402
    .line 134742403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742404
    .line 134742405
    .line 134742406
    :cond_186
    check-cast v8, Lm75/l;

    .line 134742407
    .line 134742408
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742409
    .line 134742410
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742411
    .line 134742412
    .line 134742413
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742414
    .line 134742415
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742416
    .line 134742417
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742418
    .line 134742419
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742420
    .line 134742421
    .line 134742422
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742423
    .line 134742424
    const/16 v9, 0x30

    .line 134742425
    .line 134742426
    invoke-static {v11, v14, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v9

    .line 134742430
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-wide v17

    .line 134742434
    const/16 v11, 0x20

    .line 134742435
    .line 134742436
    ushr-long v19, v17, v11

    .line 134742437
    .line 134742438
    move/from16 p4, v12

    .line 134742439
    .line 134742440
    xor-long v11, v17, v19

    .line 134742441
    .line 134742442
    long-to-int v12, v11

    .line 134742443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v11

    .line 134742447
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v14

    .line 134742451
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742452
    .line 134742453
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742454
    .line 134742455
    .line 134742456
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742457
    .line 134742458
    move-object/from16 v17, v0

    .line 134742459
    .line 134742460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v0

    .line 134742464
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134742465
    .line 134742466
    if-eqz v0, :cond_235

    .line 134742467
    .line 134742468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742469
    .line 134742470
    .line 134742471
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742472
    .line 134742473
    .line 134742474
    move-result v0

    .line 134742475
    if-eqz v0, :cond_1d1

    .line 134742476
    .line 134742477
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742478
    .line 134742479
    .line 134742480
    goto :goto_1d4

    .line 134742481
    :cond_1d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742482
    .line 134742483
    .line 134742484
    :goto_1d4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742485
    .line 134742486
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742487
    .line 134742488
    .line 134742489
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742490
    .line 134742491
    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742492
    .line 134742493
    .line 134742494
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742495
    .line 134742496
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742497
    .line 134742498
    .line 134742499
    move-result v9

    .line 134742500
    if-nez v9, :cond_1f4

    .line 134742501
    .line 134742502
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v9

    .line 134742506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742507
    .line 134742508
    .line 134742509
    move-result-object v11

    .line 134742510
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742511
    .line 134742512
    .line 134742513
    move-result v9

    .line 134742514
    if-nez v9, :cond_202

    .line 134742515
    .line 134742516
    :cond_1f4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v9

    .line 134742520
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742521
    .line 134742522
    .line 134742523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742524
    .line 134742525
    .line 134742526
    move-result-object v9

    .line 134742527
    invoke-interface {v5, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    .line 134742529
    .line 134742530
    :cond_202
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742531
    .line 134742532
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742533
    .line 134742534
    .line 134742535
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742536
    .line 134742537
    const v0, -0x79ea30d7

    .line 134742538
    .line 134742539
    .line 134742540
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742541
    .line 134742542
    .line 134742543
    if-eqz v13, :cond_21c

    .line 134742544
    .line 134742545
    shr-int/lit8 v0, v7, 0x9

    .line 134742546
    .line 134742547
    and-int/lit8 v0, v0, 0xe

    .line 134742548
    .line 134742549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742550
    .line 134742551
    .line 134742552
    move-result-object v0

    .line 134742553
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742554
    .line 134742555
    .line 134742556
    :cond_21c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742557
    .line 134742558
    .line 134742559
    shr-int/lit8 v0, v7, 0x3

    .line 134742560
    .line 134742561
    and-int/lit8 v0, v0, 0x70

    .line 134742562
    .line 134742563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v0

    .line 134742567
    invoke-interface {v3, v8, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742568
    .line 134742569
    .line 134742570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742571
    .line 134742572
    .line 134742573
    move/from16 v13, p4

    .line 134742574
    .line 134742575
    move-object/from16 v0, v17

    .line 134742576
    .line 134742577
    const/16 v9, 0x20

    .line 134742578
    .line 134742579
    goto/16 :goto_175

    .line 134742580
    .line 134742581
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742582
    .line 134742583
    .line 134742584
    const/4 v0, 0x0

    .line 134742585
    throw v0

    .line 134742586
    :cond_23a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742587
    .line 134742588
    .line 134742589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742590
    .line 134742591
    .line 134742592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742593
    .line 134742594
    .line 134742595
    move-result v0

    .line 134742596
    if-eqz v0, :cond_252

    .line 134742597
    .line 134742598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742599
    .line 134742600
    .line 134742601
    goto :goto_252

    .line 134742602
    :cond_24a
    const/4 v0, 0x0

    .line 134742603
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742604
    .line 134742605
    .line 134742606
    throw v0

    .line 134742607
    :cond_24f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742608
    .line 134742609
    .line 134742610
    :cond_252
    :goto_252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742611
    .line 134742612
    .line 134742613
    move-result-object v8

    .line 134742614
    if-eqz v8, :cond_26e

    .line 134742615
    .line 134742616
    new-instance v9, Lm75/h;

    .line 134742617
    .line 134742618
    move-object v0, v9

    .line 134742619
    move-object/from16 v1, p0

    .line 134742620
    .line 134742621
    move-object/from16 v2, p1

    .line 134742622
    .line 134742623
    move-object/from16 v3, p2

    .line 134742624
    .line 134742625
    move-object/from16 v4, p3

    .line 134742626
    .line 134742627
    move-object v5, v10

    .line 134742628
    move/from16 v6, p6

    .line 134742629
    .line 134742630
    move/from16 v7, p7

    .line 134742631
    .line 134742632
    invoke-direct/range {v0 .. v7}, Lm75/h;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 134742633
    .line 134742634
    .line 134742635
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742636
    .line 134742637
    .line 134742638
    :cond_26e
    return-void
.end method
