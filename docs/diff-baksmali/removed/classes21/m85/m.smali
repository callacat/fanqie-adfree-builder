.class public final Lm85/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x960d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x20

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lm85/m;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0xc

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lm85/m;->b:F

    .line 196625
    .line 196626
    sput v0, Lm85/m;->c:F

    .line 196627
    .line 196628
    const/16 v0, 0xa

    .line 196629
    .line 196630
    int-to-float v0, v0

    .line 196631
    sput v0, Lm85/m;->d:F

    .line 196632
    .line 196633
    const/16 v0, 0x1c

    .line 196634
    .line 196635
    int-to-float v0, v0

    .line 196636
    sput v0, Lm85/m;->e:F

    .line 196637
    .line 196638
    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p0

    .line 134742017
    .line 134742018
    move-object/from16 v3, p1

    .line 134742019
    .line 134742020
    move/from16 v7, p6

    .line 134742021
    .line 134742022
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x41ce055a

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v1, p5

    .line 134742029
    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v1

    .line 134742034
    and-int/lit8 v4, p7, 0x1

    .line 134742035
    .line 134742036
    if-eqz v4, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v4, v7, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v4, v7, 0x6

    .line 134742042
    .line 134742043
    if-nez v4, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v4

    .line 134742049
    if-eqz v4, :cond_25

    .line 134742050
    .line 134742051
    const/4 v4, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v4, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v4, v7

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v4, v7

    .line 134742057
    :goto_29
    and-int/lit8 v6, p7, 0x2

    .line 134742058
    .line 134742059
    const/16 v8, 0x20

    .line 134742060
    .line 134742061
    const/16 v21, 0x10

    .line 134742062
    .line 134742063
    if-eqz v6, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v4, v4, 0x30

    .line 134742066
    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 134742069
    .line 134742070
    if-nez v6, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v6

    .line 134742076
    if-eqz v6, :cond_41

    .line 134742077
    .line 134742078
    const/16 v6, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v6, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v4, v6

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v6, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v6, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v9, v7, 0x180

    .line 134742092
    .line 134742093
    if-nez v9, :cond_5e

    .line 134742094
    .line 134742095
    move-object/from16 v9, p2

    .line 134742096
    .line 134742097
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v10

    .line 134742101
    if-eqz v10, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v10, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v10, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v4, v10

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v10, p7, 0x8

    .line 134742113
    .line 134742114
    if-eqz v10, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v11, v7, 0xc00

    .line 134742120
    .line 134742121
    if-nez v11, :cond_7a

    .line 134742122
    .line 134742123
    move-object/from16 v11, p3

    .line 134742124
    .line 134742125
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v12

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v12, p7, 0x10

    .line 134742141
    .line 134742142
    if-eqz v12, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v13, v7, 0x6000

    .line 134742148
    .line 134742149
    if-nez v13, :cond_96

    .line 134742150
    .line 134742151
    move-object/from16 v13, p4

    .line 134742152
    .line 134742153
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v14

    .line 134742157
    if-eqz v14, :cond_92

    .line 134742158
    .line 134742159
    const/16 v14, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v14, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int/2addr v4, v14

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v13, p4

    .line 134742167
    .line 134742168
    :goto_98
    and-int/lit16 v14, v4, 0x2493

    .line 134742169
    .line 134742170
    const/16 v15, 0x2492

    .line 134742171
    .line 134742172
    const/4 v5, 0x0

    .line 134742173
    const/16 v22, 0x1

    .line 134742174
    .line 134742175
    if-eq v14, v15, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v14, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v14, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v15, v4, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v14

    .line 134742186
    if-eqz v14, :cond_319

    .line 134742187
    .line 134742188
    if-eqz v6, :cond_b1

    .line 134742189
    .line 134742190
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v6, v9

    .line 134742194
    :goto_b2
    if-eqz v10, :cond_b7

    .line 134742195
    .line 134742196
    const/16 v23, 0x0

    .line 134742197
    .line 134742198
    goto :goto_b9

    .line 134742199
    :cond_b7
    move-object/from16 v23, v11

    .line 134742200
    .line 134742201
    :goto_b9
    const-string v9, ""

    .line 134742202
    .line 134742203
    if-eqz v12, :cond_c0

    .line 134742204
    .line 134742205
    move-object/from16 v24, v9

    .line 134742206
    .line 134742207
    goto :goto_c2

    .line 134742208
    :cond_c0
    move-object/from16 v24, v13

    .line 134742209
    .line 134742210
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v10

    .line 134742214
    if-eqz v10, :cond_ce

    .line 134742215
    .line 134742216
    const/4 v10, -0x1

    .line 134742217
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.video.items.AiBotVideoCardItem (AiBotVideoCardItem.kt:64)"

    .line 134742218
    .line 134742219
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742220
    .line 134742221
    .line 134742222
    :cond_ce
    sget v0, Lm85/n;->a:F

    .line 134742223
    .line 134742224
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742225
    .line 134742226
    .line 134742227
    move-result-object v25

    .line 134742228
    const/16 v26, 0x0

    .line 134742229
    .line 134742230
    const/16 v27, 0x0

    .line 134742231
    .line 134742232
    const/16 v28, 0x0

    .line 134742233
    .line 134742234
    const/16 v29, 0x0

    .line 134742235
    .line 134742236
    const v10, 0x4c5de2

    .line 134742237
    .line 134742238
    .line 134742239
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742240
    .line 134742241
    .line 134742242
    and-int/lit8 v10, v4, 0x70

    .line 134742243
    .line 134742244
    if-ne v10, v8, :cond_e8

    .line 134742245
    .line 134742246
    const/4 v10, 0x1

    .line 134742247
    goto :goto_e9

    .line 134742248
    :cond_e8
    const/4 v10, 0x0

    .line 134742249
    :goto_e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v11

    .line 134742253
    if-nez v10, :cond_f7

    .line 134742254
    .line 134742255
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742256
    .line 134742257
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742258
    .line 134742259
    .line 134742260
    move-result-object v10

    .line 134742261
    if-ne v11, v10, :cond_ff

    .line 134742262
    .line 134742263
    :cond_f7
    new-instance v11, Lm85/g;

    .line 134742264
    .line 134742265
    invoke-direct {v11, v3}, Lm85/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742266
    .line 134742267
    .line 134742268
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742269
    .line 134742270
    .line 134742271
    :cond_ff
    move-object/from16 v30, v11

    .line 134742272
    .line 134742273
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 134742274
    .line 134742275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742276
    .line 134742277
    .line 134742278
    const/16 v31, 0xf

    .line 134742279
    .line 134742280
    const/16 v32, 0x0

    .line 134742281
    .line 134742282
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v10

    .line 134742286
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742287
    .line 134742288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742289
    .line 134742290
    .line 134742291
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742292
    .line 134742293
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742294
    .line 134742295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742296
    .line 134742297
    .line 134742298
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742299
    .line 134742300
    invoke-static {v11, v12, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-object v11

    .line 134742304
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742305
    .line 134742306
    .line 134742307
    move-result-wide v12

    .line 134742308
    ushr-long v16, v12, v8

    .line 134742309
    .line 134742310
    xor-long v12, v12, v16

    .line 134742311
    .line 134742312
    long-to-int v13, v12

    .line 134742313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v12

    .line 134742317
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v10

    .line 134742321
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742322
    .line 134742323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742324
    .line 134742325
    .line 134742326
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742327
    .line 134742328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v15

    .line 134742332
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742333
    .line 134742334
    if-eqz v15, :cond_314

    .line 134742335
    .line 134742336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742337
    .line 134742338
    .line 134742339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742340
    .line 134742341
    .line 134742342
    move-result v15

    .line 134742343
    if-eqz v15, :cond_14d

    .line 134742344
    .line 134742345
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742346
    .line 134742347
    .line 134742348
    goto :goto_150

    .line 134742349
    :cond_14d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742350
    .line 134742351
    .line 134742352
    :goto_150
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134742353
    .line 134742354
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742355
    .line 134742356
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742357
    .line 134742358
    .line 134742359
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742360
    .line 134742361
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742362
    .line 134742363
    .line 134742364
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742365
    .line 134742366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742367
    .line 134742368
    .line 134742369
    move-result v12

    .line 134742370
    if-nez v12, :cond_172

    .line 134742371
    .line 134742372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v12

    .line 134742376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v15

    .line 134742380
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742381
    .line 134742382
    .line 134742383
    move-result v12

    .line 134742384
    if-nez v12, :cond_180

    .line 134742385
    .line 134742386
    :cond_172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v12

    .line 134742390
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742391
    .line 134742392
    .line 134742393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v12

    .line 134742397
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742398
    .line 134742399
    .line 134742400
    :cond_180
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742401
    .line 134742402
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742403
    .line 134742404
    .line 134742405
    sget-object v10, Lj/x;->b:Lj/x;

    .line 134742406
    .line 134742407
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742408
    .line 134742409
    sget v11, Lm85/n;->b:F

    .line 134742410
    .line 134742411
    invoke-static {v10, v0, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v12

    .line 134742415
    const/16 v15, 0x8

    .line 134742416
    .line 134742417
    int-to-float v13, v15

    .line 134742418
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742419
    .line 134742420
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v13

    .line 134742424
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-object v12

    .line 134742428
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742429
    .line 134742430
    invoke-static {v13, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v13

    .line 134742434
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-wide v16

    .line 134742438
    ushr-long v18, v16, v8

    .line 134742439
    .line 134742440
    move-object/from16 v26, v6

    .line 134742441
    .line 134742442
    xor-long v5, v16, v18

    .line 134742443
    .line 134742444
    long-to-int v6, v5

    .line 134742445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v5

    .line 134742449
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-object v8

    .line 134742453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v12

    .line 134742457
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742458
    .line 134742459
    if-eqz v12, :cond_30f

    .line 134742460
    .line 134742461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742462
    .line 134742463
    .line 134742464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742465
    .line 134742466
    .line 134742467
    move-result v12

    .line 134742468
    if-eqz v12, :cond_1ca

    .line 134742469
    .line 134742470
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742471
    .line 134742472
    .line 134742473
    goto :goto_1cd

    .line 134742474
    :cond_1ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742475
    .line 134742476
    .line 134742477
    :goto_1cd
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742478
    .line 134742479
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742480
    .line 134742481
    .line 134742482
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742483
    .line 134742484
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742485
    .line 134742486
    .line 134742487
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742488
    .line 134742489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742490
    .line 134742491
    .line 134742492
    move-result v12

    .line 134742493
    if-nez v12, :cond_1ed

    .line 134742494
    .line 134742495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742496
    .line 134742497
    .line 134742498
    move-result-object v12

    .line 134742499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v13

    .line 134742503
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742504
    .line 134742505
    .line 134742506
    move-result v12

    .line 134742507
    if-nez v12, :cond_1fb

    .line 134742508
    .line 134742509
    :cond_1ed
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v12

    .line 134742513
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v6

    .line 134742520
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742521
    .line 134742522
    .line 134742523
    :cond_1fb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742524
    .line 134742525
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742526
    .line 134742527
    .line 134742528
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742529
    .line 134742530
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->e:Ljava/lang/String;

    .line 134742531
    .line 134742532
    iget-object v6, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->h:Ljava/lang/String;

    .line 134742533
    .line 134742534
    iget-object v12, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->i:Ljava/lang/Integer;

    .line 134742535
    .line 134742536
    iget-object v13, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->j:Ljava/util/List;

    .line 134742537
    .line 134742538
    iget-object v14, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->k:Ljava/util/List;

    .line 134742539
    .line 134742540
    iget-boolean v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 134742541
    .line 134742542
    if-eqz v15, :cond_212

    .line 134742543
    .line 134742544
    move-object v3, v9

    .line 134742545
    goto :goto_214

    .line 134742546
    :cond_212
    iget-object v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->f:Ljava/lang/String;

    .line 134742547
    .line 134742548
    :goto_214
    if-eqz v15, :cond_217

    .line 134742549
    .line 134742550
    goto :goto_219

    .line 134742551
    :cond_217
    iget-object v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->g:Ljava/lang/String;

    .line 134742552
    .line 134742553
    :goto_219
    move-object v15, v9

    .line 134742554
    const/16 v16, 0x0

    .line 134742555
    .line 134742556
    const/16 v17, 0x0

    .line 134742557
    .line 134742558
    invoke-static {v10, v0, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742559
    .line 134742560
    .line 134742561
    move-result-object v0

    .line 134742562
    const/high16 v19, 0x30000000

    .line 134742563
    .line 134742564
    const/16 v20, 0x180

    .line 134742565
    .line 134742566
    move-object v9, v6

    .line 134742567
    move-object v10, v12

    .line 134742568
    move-object v11, v13

    .line 134742569
    move-object v12, v14

    .line 134742570
    move-object v13, v3

    .line 134742571
    move-object v14, v15

    .line 134742572
    const/4 v3, 0x0

    .line 134742573
    const/16 v6, 0x8

    .line 134742574
    .line 134742575
    move/from16 v15, v16

    .line 134742576
    .line 134742577
    move/from16 v16, v17

    .line 134742578
    .line 134742579
    move-object/from16 v17, v0

    .line 134742580
    .line 134742581
    move-object/from16 v18, v1

    .line 134742582
    .line 134742583
    invoke-static/range {v8 .. v20}, Lj85/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742584
    .line 134742585
    .line 134742586
    const v0, -0x744bd806

    .line 134742587
    .line 134742588
    .line 134742589
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742590
    .line 134742591
    .line 134742592
    if-eqz v23, :cond_2f0

    .line 134742593
    .line 134742594
    iget-object v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->n:Ljava/lang/String;

    .line 134742595
    .line 134742596
    const-string v8, "FF"

    .line 134742597
    .line 134742598
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134742599
    .line 134742600
    .line 134742601
    move-result-object v0

    .line 134742602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742603
    .line 134742604
    .line 134742605
    move-result-object v0

    .line 134742606
    const-string v9, "#"

    .line 134742607
    .line 134742608
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v15

    .line 134742612
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742613
    .line 134742614
    .line 134742615
    move-result v0

    .line 134742616
    const/4 v14, 0x6

    .line 134742617
    if-eq v0, v14, :cond_264

    .line 134742618
    .line 134742619
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742620
    .line 134742621
    .line 134742622
    move-result v0

    .line 134742623
    if-ne v0, v6, :cond_262

    .line 134742624
    .line 134742625
    goto :goto_264

    .line 134742626
    :cond_262
    const/16 v22, 0x0

    .line 134742627
    .line 134742628
    :cond_264
    :goto_264
    if-eqz v22, :cond_267

    .line 134742629
    .line 134742630
    goto :goto_268

    .line 134742631
    :cond_267
    move-object v15, v3

    .line 134742632
    :goto_268
    if-nez v15, :cond_26c

    .line 134742633
    .line 134742634
    move-object v15, v3

    .line 134742635
    goto :goto_2af

    .line 134742636
    :cond_26c
    :try_start_26c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742637
    .line 134742638
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742639
    .line 134742640
    .line 134742641
    move-result v0

    .line 134742642
    if-ne v0, v14, :cond_283

    .line 134742643
    .line 134742644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742645
    .line 134742646
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134742647
    .line 134742648
    .line 134742649
    move-result-object v0

    .line 134742650
    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134742651
    .line 134742652
    .line 134742653
    move-result v6

    .line 134742654
    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134742655
    .line 134742656
    .line 134742657
    move-result-wide v8

    .line 134742658
    goto :goto_28b

    .line 134742659
    :cond_283
    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134742660
    .line 134742661
    .line 134742662
    move-result v0

    .line 134742663
    invoke-static {v15, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134742664
    .line 134742665
    .line 134742666
    move-result-wide v8

    .line 134742667
    :goto_28b
    long-to-int v0, v8

    .line 134742668
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742669
    .line 134742670
    .line 134742671
    move-result-wide v8

    .line 134742672
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 134742673
    .line 134742674
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742675
    .line 134742676
    .line 134742677
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742678
    .line 134742679
    .line 134742680
    move-result-object v0
    :try_end_299
    .catchall {:try_start_26c .. :try_end_299} :catchall_29a

    .line 134742681
    goto :goto_2a5

    .line 134742682
    :catchall_29a
    move-exception v0

    .line 134742683
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742684
    .line 134742685
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v0

    .line 134742689
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742690
    .line 134742691
    .line 134742692
    move-result-object v0

    .line 134742693
    :goto_2a5
    move-object v15, v0

    .line 134742694
    invoke-static {v15}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134742695
    .line 134742696
    .line 134742697
    move-result v0

    .line 134742698
    if-eqz v0, :cond_2ad

    .line 134742699
    .line 134742700
    move-object v15, v3

    .line 134742701
    :cond_2ad
    check-cast v15, Landroidx/compose/ui/graphics/m0;

    .line 134742702
    .line 134742703
    :goto_2af
    if-eqz v15, :cond_2b4

    .line 134742704
    .line 134742705
    iget-wide v8, v15, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742706
    .line 134742707
    goto :goto_2bd

    .line 134742708
    :cond_2b4
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 134742709
    .line 134742710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742711
    .line 134742712
    .line 134742713
    invoke-static {}, Lh85/f;->b()J

    .line 134742714
    .line 134742715
    .line 134742716
    move-result-wide v8

    .line 134742717
    :goto_2bd
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742718
    .line 134742719
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742720
    .line 134742721
    .line 134742722
    move-result-object v0

    .line 134742723
    invoke-static {v8, v9, v0}, Lj85/h;->a(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742724
    .line 134742725
    .line 134742726
    move-result-object v0

    .line 134742727
    const/4 v6, 0x0

    .line 134742728
    invoke-static {v0, v1, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742729
    .line 134742730
    .line 134742731
    iget-boolean v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 134742732
    .line 134742733
    shr-int/lit8 v0, v4, 0x6

    .line 134742734
    .line 134742735
    and-int/lit16 v0, v0, 0x380

    .line 134742736
    .line 134742737
    or-int/2addr v0, v14

    .line 134742738
    and-int/lit16 v4, v4, 0x1c00

    .line 134742739
    .line 134742740
    or-int v13, v0, v4

    .line 134742741
    .line 134742742
    move-object v8, v5

    .line 134742743
    move-object/from16 v10, v24

    .line 134742744
    .line 134742745
    move-object/from16 v11, v23

    .line 134742746
    .line 134742747
    move-object v12, v1

    .line 134742748
    invoke-static/range {v8 .. v13}, Lm85/m;->c(Lj/o;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742749
    .line 134742750
    .line 134742751
    iget-object v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 134742752
    .line 134742753
    const-string/jumbo v4, "videoDetail"

    .line 134742754
    .line 134742755
    .line 134742756
    const/4 v6, 0x2

    .line 134742757
    const/4 v8, 0x0

    .line 134742758
    invoke-static {v0, v4, v8, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134742759
    .line 134742760
    .line 134742761
    move-result v0

    .line 134742762
    if-eqz v0, :cond_2f1

    .line 134742763
    .line 134742764
    invoke-static {v5, v1, v14}, Lm85/m;->b(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 134742765
    .line 134742766
    .line 134742767
    goto :goto_2f1

    .line 134742768
    :cond_2f0
    const/4 v8, 0x0

    .line 134742769
    :cond_2f1
    :goto_2f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742770
    .line 134742771
    .line 134742772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742773
    .line 134742774
    .line 134742775
    iget-object v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->d:Ljava/lang/String;

    .line 134742776
    .line 134742777
    invoke-static {v1, v8, v0}, Lm85/m;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134742778
    .line 134742779
    .line 134742780
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742781
    .line 134742782
    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742784
    .line 134742785
    .line 134742786
    move-result v0

    .line 134742787
    if-eqz v0, :cond_308

    .line 134742788
    .line 134742789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742790
    .line 134742791
    .line 134742792
    :cond_308
    move-object/from16 v5, v23

    .line 134742793
    .line 134742794
    move-object/from16 v6, v24

    .line 134742795
    .line 134742796
    move-object/from16 v4, v26

    .line 134742797
    .line 134742798
    goto :goto_31f

    .line 134742799
    :cond_30f
    const/4 v3, 0x0

    .line 134742800
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742801
    .line 134742802
    .line 134742803
    throw v3

    .line 134742804
    :cond_314
    const/4 v3, 0x0

    .line 134742805
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742806
    .line 134742807
    .line 134742808
    throw v3

    .line 134742809
    :cond_319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742810
    .line 134742811
    .line 134742812
    move-object v4, v9

    .line 134742813
    move-object v5, v11

    .line 134742814
    move-object v6, v13

    .line 134742815
    :goto_31f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742816
    .line 134742817
    .line 134742818
    move-result-object v0

    .line 134742819
    if-eqz v0, :cond_336

    .line 134742820
    .line 134742821
    new-instance v9, Lm85/h;

    .line 134742822
    .line 134742823
    move-object v1, v9

    .line 134742824
    move-object/from16 v2, p0

    .line 134742825
    .line 134742826
    move-object/from16 v3, p1

    .line 134742827
    .line 134742828
    move/from16 v7, p6

    .line 134742829
    .line 134742830
    move/from16 v8, p7

    .line 134742831
    .line 134742832
    invoke-direct/range {v1 .. v8}, Lm85/h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 134742833
    .line 134742834
    .line 134742835
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742836
    .line 134742837
    .line 134742838
    :cond_336
    return-void
.end method

.method public static final b(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0xcc7e531

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_7d

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.video.items.PlayCenterIcon (AiBotVideoCardItem.kt:152)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lwc3/j;->a:Lwc3/j;

    .line 50724917
    .line 50724918
    sget-object v1, Lwc3/e;->a:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lwc3/e;->a:Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724930
    .line 50724931
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    .line 50724938
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724939
    .line 50724940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724944
    .line 50724945
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    sget v3, Lm85/m;->e:F

    .line 50724950
    .line 50724951
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    const-wide v3, 0x400ccccccccccccdL    # 3.6

    .line 50724956
    .line 50724957
    .line 50724958
    .line 50724959
    .line 50724960
    double-to-float v3, v3

    .line 50724961
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724962
    .line 50724963
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    const/4 v4, 0x0

    .line 50724968
    const/4 v5, 0x0

    .line 50724969
    const/4 v6, 0x0

    .line 50724970
    const/4 v7, 0x0

    .line 50724971
    const/16 v9, 0x30

    .line 50724972
    .line 50724973
    const/16 v10, 0x78

    .line 50724974
    .line 50724975
    move-object v8, p1

    .line 50724976
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_80

    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_80

    .line 50724989
    :cond_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_8e

    .line 50724997
    .line 50724998
    new-instance v0, Lm85/l;

    .line 50724999
    .line 50725000
    invoke-direct {v0, p0, p2}, Lm85/l;-><init>(Lj/o;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    return-void
.end method

.method public static final c(Lj/o;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v4, p3

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, -0x175883f4

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p4

    .line 101122060
    .line 101122061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122066
    .line 101122067
    if-nez v6, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122082
    .line 101122083
    const/16 v8, 0x20

    .line 101122084
    .line 101122085
    if-nez v7, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101122100
    .line 101122101
    move-object/from16 v10, p2

    .line 101122102
    .line 101122103
    if-nez v7, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101122118
    .line 101122119
    const/16 v9, 0x800

    .line 101122120
    .line 101122121
    if-nez v7, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v7

    .line 101122127
    if-eqz v7, :cond_54

    .line 101122128
    .line 101122129
    const/16 v7, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v7, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v6, v7

    .line 101122135
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101122136
    .line 101122137
    const/16 v11, 0x492

    .line 101122138
    .line 101122139
    const/4 v12, 0x1

    .line 101122140
    const/4 v13, 0x0

    .line 101122141
    if-eq v7, v11, :cond_61

    .line 101122142
    .line 101122143
    const/4 v7, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v7, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v11, v6, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v3, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v7

    .line 101122152
    if-eqz v7, :cond_1ca

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_76

    .line 101122159
    .line 101122160
    const/4 v7, -0x1

    .line 101122161
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.video.items.SubscribeOverlay (AiBotVideoCardItem.kt:125)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122169
    .line 101122170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122171
    .line 101122172
    .line 101122173
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101122174
    .line 101122175
    invoke-interface {v1, v0, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v14

    .line 101122179
    sget v17, Lm85/m;->b:F

    .line 101122180
    .line 101122181
    const/16 v16, 0x0

    .line 101122182
    .line 101122183
    sget v18, Lm85/m;->c:F

    .line 101122184
    .line 101122185
    const/16 v19, 0x2

    .line 101122186
    .line 101122187
    move/from16 v15, v17

    .line 101122188
    .line 101122189
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v0

    .line 101122193
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v0

    .line 101122197
    sget v7, Lm85/m;->a:F

    .line 101122198
    .line 101122199
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v0

    .line 101122203
    sget v7, Lm85/m;->d:F

    .line 101122204
    .line 101122205
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v7

    .line 101122209
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v0

    .line 101122213
    sget-object v7, Lh85/f;->a:Lh85/f;

    .line 101122214
    .line 101122215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    .line 101122217
    .line 101122218
    invoke-static {}, Lh85/f;->e()J

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-wide v14

    .line 101122222
    const/16 v18, 0x0

    .line 101122223
    .line 101122224
    const v7, 0x3dcccccd    # 0.1f

    .line 101122225
    .line 101122226
    .line 101122227
    const/16 v11, 0xe

    .line 101122228
    .line 101122229
    invoke-static {v14, v15, v7, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-wide v14

    .line 101122233
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v16

    .line 101122237
    const/16 v17, 0x0

    .line 101122238
    .line 101122239
    const/16 v19, 0x0

    .line 101122240
    .line 101122241
    const/16 v20, 0x0

    .line 101122242
    .line 101122243
    const v0, 0x4c5de2

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122247
    .line 101122248
    .line 101122249
    and-int/lit16 v0, v6, 0x1c00

    .line 101122250
    .line 101122251
    if-ne v0, v9, :cond_cf

    .line 101122252
    .line 101122253
    const/4 v0, 0x1

    .line 101122254
    goto :goto_d0

    .line 101122255
    :cond_cf
    const/4 v0, 0x0

    .line 101122256
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v6

    .line 101122260
    if-nez v0, :cond_de

    .line 101122261
    .line 101122262
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122263
    .line 101122264
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v0

    .line 101122268
    if-ne v6, v0, :cond_e6

    .line 101122269
    .line 101122270
    :cond_de
    new-instance v6, Lm85/j;

    .line 101122271
    .line 101122272
    invoke-direct {v6, v4}, Lm85/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122276
    .line 101122277
    .line 101122278
    :cond_e6
    move-object/from16 v21, v6

    .line 101122279
    .line 101122280
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122281
    .line 101122282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122283
    .line 101122284
    .line 101122285
    const/16 v22, 0xf

    .line 101122286
    .line 101122287
    const/16 v23, 0x0

    .line 101122288
    .line 101122289
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v0

    .line 101122293
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122294
    .line 101122295
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v6

    .line 101122299
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-wide v14

    .line 101122303
    ushr-long v7, v14, v8

    .line 101122304
    .line 101122305
    xor-long/2addr v7, v14

    .line 101122306
    long-to-int v8, v7

    .line 101122307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v7

    .line 101122311
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v0

    .line 101122315
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122316
    .line 101122317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122318
    .line 101122319
    .line 101122320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122321
    .line 101122322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v14

    .line 101122326
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122327
    .line 101122328
    if-eqz v14, :cond_1c5

    .line 101122329
    .line 101122330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122334
    .line 101122335
    .line 101122336
    move-result v14

    .line 101122337
    if-eqz v14, :cond_127

    .line 101122338
    .line 101122339
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122340
    .line 101122341
    .line 101122342
    goto :goto_12a

    .line 101122343
    :cond_127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122344
    .line 101122345
    .line 101122346
    :goto_12a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122347
    .line 101122348
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122349
    .line 101122350
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122351
    .line 101122352
    .line 101122353
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122354
    .line 101122355
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122356
    .line 101122357
    .line 101122358
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122359
    .line 101122360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122361
    .line 101122362
    .line 101122363
    move-result v7

    .line 101122364
    if-nez v7, :cond_14c

    .line 101122365
    .line 101122366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v7

    .line 101122370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v9

    .line 101122374
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122375
    .line 101122376
    .line 101122377
    move-result v7

    .line 101122378
    if-nez v7, :cond_15a

    .line 101122379
    .line 101122380
    :cond_14c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v7

    .line 101122384
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122385
    .line 101122386
    .line 101122387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v7

    .line 101122391
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122392
    .line 101122393
    .line 101122394
    :cond_15a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122395
    .line 101122396
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122397
    .line 101122398
    .line 101122399
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122400
    .line 101122401
    if-eqz v2, :cond_168

    .line 101122402
    .line 101122403
    const-string/jumbo v0, "\u5df2\u9884\u7ea6"

    .line 101122404
    .line 101122405
    .line 101122406
    :goto_166
    move-object v6, v0

    .line 101122407
    goto :goto_177

    .line 101122408
    :cond_168
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122409
    .line 101122410
    .line 101122411
    move-result v0

    .line 101122412
    if-nez v0, :cond_16f

    .line 101122413
    .line 101122414
    goto :goto_170

    .line 101122415
    :cond_16f
    const/4 v12, 0x0

    .line 101122416
    :goto_170
    if-eqz v12, :cond_176

    .line 101122417
    .line 101122418
    const-string/jumbo v0, "\u7acb\u5373\u9884\u7ea6"

    .line 101122419
    .line 101122420
    .line 101122421
    goto :goto_166

    .line 101122422
    :cond_176
    move-object v6, v10

    .line 101122423
    :goto_177
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101122424
    .line 101122425
    .line 101122426
    move-result-wide v31

    .line 101122427
    if-eqz v2, :cond_188

    .line 101122428
    .line 101122429
    invoke-static {}, Lh85/f;->e()J

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-wide v7

    .line 101122433
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101122434
    .line 101122435
    invoke-static {v7, v8, v0, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122436
    .line 101122437
    .line 101122438
    move-result-wide v7

    .line 101122439
    goto :goto_18c

    .line 101122440
    :cond_188
    invoke-static {}, Lh85/f;->e()J

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-wide v7

    .line 101122444
    :goto_18c
    move-wide v8, v7

    .line 101122445
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122446
    .line 101122447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122448
    .line 101122449
    .line 101122450
    sget v21, Lb1/u;->d:I

    .line 101122451
    .line 101122452
    const/4 v7, 0x0

    .line 101122453
    const/4 v12, 0x0

    .line 101122454
    const/4 v13, 0x0

    .line 101122455
    const/4 v14, 0x0

    .line 101122456
    const-wide/16 v15, 0x0

    .line 101122457
    .line 101122458
    const/16 v17, 0x0

    .line 101122459
    .line 101122460
    const/16 v18, 0x0

    .line 101122461
    .line 101122462
    const-wide/16 v19, 0x0

    .line 101122463
    .line 101122464
    const/16 v22, 0x0

    .line 101122465
    .line 101122466
    const/16 v23, 0x1

    .line 101122467
    .line 101122468
    const/16 v24, 0x0

    .line 101122469
    .line 101122470
    const/16 v25, 0x0

    .line 101122471
    .line 101122472
    const/16 v26, 0x0

    .line 101122473
    .line 101122474
    const/16 v28, 0xc00

    .line 101122475
    .line 101122476
    const/16 v29, 0xc30

    .line 101122477
    .line 101122478
    const v30, 0x1d7f2

    .line 101122479
    .line 101122480
    .line 101122481
    move-wide/from16 v10, v31

    .line 101122482
    .line 101122483
    move-object/from16 v27, v3

    .line 101122484
    .line 101122485
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122486
    .line 101122487
    .line 101122488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122492
    .line 101122493
    .line 101122494
    move-result v0

    .line 101122495
    if-eqz v0, :cond_1cd

    .line 101122496
    .line 101122497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122498
    .line 101122499
    .line 101122500
    goto :goto_1cd

    .line 101122501
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122502
    .line 101122503
    .line 101122504
    const/4 v0, 0x0

    .line 101122505
    throw v0

    .line 101122506
    :cond_1ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122507
    .line 101122508
    .line 101122509
    :cond_1cd
    :goto_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122510
    .line 101122511
    .line 101122512
    move-result-object v6

    .line 101122513
    if-eqz v6, :cond_1e6

    .line 101122514
    .line 101122515
    new-instance v7, Lm85/k;

    .line 101122516
    .line 101122517
    move-object v0, v7

    .line 101122518
    move-object/from16 v1, p0

    .line 101122519
    .line 101122520
    move/from16 v2, p1

    .line 101122521
    .line 101122522
    move-object/from16 v3, p2

    .line 101122523
    .line 101122524
    move-object/from16 v4, p3

    .line 101122525
    .line 101122526
    move/from16 v5, p5

    .line 101122527
    .line 101122528
    invoke-direct/range {v0 .. v5}, Lm85/k;-><init>(Lj/o;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101122529
    .line 101122530
    .line 101122531
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122532
    .line 101122533
    .line 101122534
    :cond_1e6
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, 0xca08aec

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v14

    .line 50724881
    and-int/lit8 v4, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v0

    .line 50724896
    move v15, v4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v15, v0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v15, 0x3

    .line 50724900
    .line 50724901
    if-eq v4, v5, :cond_28

    .line 50724902
    .line 50724903
    const/4 v2, 0x1

    .line 50724904
    :cond_28
    and-int/lit8 v4, v15, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    if-eqz v2, :cond_9c

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_3c

    .line 50724917
    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.video.items.VideoListTitle (AiBotVideoCardItem.kt:164)"

    .line 50724920
    .line 50724921
    invoke-static {v3, v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    const/16 v22, 0xe

    .line 50724925
    .line 50724926
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-wide v5

    .line 50724930
    sget-object v2, Lh85/f;->a:Lh85/f;

    .line 50724931
    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {}, Lh85/f;->a()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v3

    .line 50724939
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    sget v16, Lb1/u;->d:I

    .line 50724945
    .line 50724946
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724947
    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    sget v9, Lm85/n;->c:F

    .line 50724950
    .line 50724951
    const/4 v10, 0x0

    .line 50724952
    const/4 v11, 0x0

    .line 50724953
    const/16 v12, 0xd

    .line 50724954
    .line 50724955
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    sget v7, Lm85/n;->a:F

    .line 50724960
    .line 50724961
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    const/4 v8, 0x0

    .line 50724967
    const/4 v9, 0x0

    .line 50724968
    const-wide/16 v10, 0x0

    .line 50724969
    .line 50724970
    const/4 v12, 0x0

    .line 50724971
    const/4 v13, 0x0

    .line 50724972
    const-wide/16 v17, 0x0

    .line 50724973
    .line 50724974
    move-object/from16 v26, v14

    .line 50724975
    .line 50724976
    move/from16 v23, v15

    .line 50724977
    .line 50724978
    move-wide/from16 v14, v17

    .line 50724979
    .line 50724980
    const/16 v17, 0x0

    .line 50724981
    .line 50724982
    const/16 v18, 0x1

    .line 50724983
    .line 50724984
    const/16 v19, 0x0

    .line 50724985
    .line 50724986
    const/16 v20, 0x0

    .line 50724987
    .line 50724988
    const/16 v21, 0x0

    .line 50724989
    .line 50724990
    and-int/lit8 v7, v23, 0xe

    .line 50724991
    .line 50724992
    or-int/lit16 v7, v7, 0xc30

    .line 50724993
    .line 50724994
    move/from16 v23, v7

    .line 50724995
    .line 50724996
    const/16 v24, 0xc30

    .line 50724997
    .line 50724998
    const v25, 0x1d7f0

    .line 50724999
    .line 50725000
    .line 50725001
    move-object v7, v1

    .line 50725002
    move-object/from16 v1, p2

    .line 50725003
    .line 50725004
    move-object/from16 v22, v26

    .line 50725005
    .line 50725006
    const/4 v7, 0x0

    .line 50725007
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v1

    .line 50725014
    if-eqz v1, :cond_a1

    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    move-object/from16 v26, v14

    .line 50725021
    .line 50725022
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    if-eqz v1, :cond_b1

    .line 50725030
    .line 50725031
    new-instance v2, Lm85/i;

    .line 50725032
    .line 50725033
    move-object/from16 v3, p2

    .line 50725034
    .line 50725035
    invoke-direct {v2, v3, v0}, Lm85/i;-><init>(Ljava/lang/String;I)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method
