## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96644

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 196621
    const v2, 0x3f6b851f    # 0.92f

    .line 196624
    const/16 v3, 0xe

    .line 196626
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 196629
    move-result-wide v0

    .line 196630
    sput-wide v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96644

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 196620
    .line 196621
    const v2, 0x3f6b851f    # 0.92f

    .line 196622
    .line 196623
    .line 196624
    const/16 v3, 0xe

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    sput-wide v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 134742016
    move-wide/from16 v1, p0

    .line 134742018
    move/from16 v7, p7

    .line 134742020
    const v0, 0x2b561366

    .line 134742023
    move-object/from16 v3, p6

    .line 134742025
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    move-result-object v3

    .line 134742029
    and-int/lit8 v4, p8, 0x1

    .line 134742031
    if-eqz v4, :cond_14

    .line 134742033
    or-int/lit8 v4, v7, 0x6

    .line 134742035
    goto :goto_24

    .line 134742036
    :cond_14
    and-int/lit8 v4, v7, 0x6

    .line 134742038
    if-nez v4, :cond_23

    .line 134742040
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742043
    move-result v4

    .line 134742044
    if-eqz v4, :cond_20

    .line 134742046
    const/4 v4, 0x4

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    const/4 v4, 0x2

    .line 134742049
    :goto_21
    or-int/2addr v4, v7

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    move v4, v7

    .line 134742052
    :goto_24
    and-int/lit8 v5, p8, 0x2

    .line 134742054
    if-eqz v5, :cond_2b

    .line 134742056
    or-int/lit8 v4, v4, 0x30

    .line 134742058
    goto :goto_3e

    .line 134742059
    :cond_2b
    and-int/lit8 v8, v7, 0x30

    .line 134742061
    if-nez v8, :cond_3e

    .line 134742063
    move-object/from16 v8, p2

    .line 134742065
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742068
    move-result v9

    .line 134742069
    if-eqz v9, :cond_3a

    .line 134742071
    const/16 v9, 0x20

    .line 134742073
    goto :goto_3c

    .line 134742074
    :cond_3a
    const/16 v9, 0x10

    .line 134742076
    :goto_3c
    or-int/2addr v4, v9

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    :goto_3e
    move-object/from16 v8, p2

    .line 134742080
    :goto_40
    and-int/lit8 v9, p8, 0x4

    .line 134742082
    if-eqz v9, :cond_47

    .line 134742084
    or-int/lit16 v4, v4, 0x180

    .line 134742086
    goto :goto_5a

    .line 134742087
    :cond_47
    and-int/lit16 v10, v7, 0x180

    .line 134742089
    if-nez v10, :cond_5a

    .line 134742091
    move-object/from16 v10, p3

    .line 134742093
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742096
    move-result v11

    .line 134742097
    if-eqz v11, :cond_56

    .line 134742099
    const/16 v11, 0x100

    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v11, 0x80

    .line 134742104
    :goto_58
    or-int/2addr v4, v11

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    :goto_5a
    move-object/from16 v10, p3

    .line 134742108
    :goto_5c
    and-int/lit8 v11, p8, 0x8

    .line 134742110
    if-eqz v11, :cond_63

    .line 134742112
    or-int/lit16 v4, v4, 0xc00

    .line 134742114
    goto :goto_76

    .line 134742115
    :cond_63
    and-int/lit16 v12, v7, 0xc00

    .line 134742117
    if-nez v12, :cond_76

    .line 134742119
    move-object/from16 v12, p4

    .line 134742121
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742124
    move-result v13

    .line 134742125
    if-eqz v13, :cond_72

    .line 134742127
    const/16 v13, 0x800

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v13, 0x400

    .line 134742132
    :goto_74
    or-int/2addr v4, v13

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    :goto_76
    move-object/from16 v12, p4

    .line 134742136
    :goto_78
    and-int/lit8 v13, p8, 0x10

    .line 134742138
    if-eqz v13, :cond_7f

    .line 134742140
    or-int/lit16 v4, v4, 0x6000

    .line 134742142
    goto :goto_92

    .line 134742143
    :cond_7f
    and-int/lit16 v14, v7, 0x6000

    .line 134742145
    if-nez v14, :cond_92

    .line 134742147
    move-object/from16 v14, p5

    .line 134742149
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742152
    move-result v15

    .line 134742153
    if-eqz v15, :cond_8e

    .line 134742155
    const/16 v15, 0x4000

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v15, 0x2000

    .line 134742160
    :goto_90
    or-int/2addr v4, v15

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move-object/from16 v14, p5

    .line 134742164
    :goto_94
    and-int/lit16 v15, v4, 0x2493

    .line 134742166
    const/16 v6, 0x2492

    .line 134742168
    const/4 v14, 0x0

    .line 134742169
    const/16 v18, 0x1

    .line 134742171
    if-eq v15, v6, :cond_9f

    .line 134742173
    const/4 v6, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v6, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v15, v4, 0x1

    .line 134742178
    invoke-interface {v3, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    move-result v6

    .line 134742182
    if-eqz v6, :cond_24a

    .line 134742184
    const-string v6, "\u4f5c\u8005\u7ffb\u724c"

    .line 134742186
    if-eqz v5, :cond_ae

    .line 134742188
    move-object v5, v6

    .line 134742189
    goto :goto_af

    .line 134742190
    :cond_ae
    move-object v5, v8

    .line 134742191
    :goto_af
    if-eqz v9, :cond_b5

    .line 134742193
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742195
    move-object v15, v8

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move-object v15, v10

    .line 134742198
    :goto_b6
    if-eqz v11, :cond_c1

    .line 134742200
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742202
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742205
    move-result-object v8

    .line 134742206
    move-object/from16 v33, v8

    .line 134742208
    goto :goto_c3

    .line 134742209
    :cond_c1
    move-object/from16 v33, v12

    .line 134742211
    :goto_c3
    if-eqz v13, :cond_c9

    .line 134742213
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742215
    move-object v13, v8

    .line 134742216
    goto :goto_cb

    .line 134742217
    :cond_c9
    move-object/from16 v13, p5

    .line 134742219
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742222
    move-result v8

    .line 134742223
    if-eqz v8, :cond_d7

    .line 134742225
    const/4 v8, -0x1

    .line 134742226
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverAuthorBadge (CharacterProfileCover.kt:612)"

    .line 134742228
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742231
    :cond_d7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742236
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742238
    invoke-static {v0, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742241
    move-result-object v0

    .line 134742242
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742245
    move-result-wide v8

    .line 134742246
    const/16 v10, 0x20

    .line 134742248
    ushr-long v11, v8, v10

    .line 134742250
    xor-long/2addr v8, v11

    .line 134742251
    long-to-int v9, v8

    .line 134742252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742255
    move-result-object v8

    .line 134742256
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742259
    move-result-object v10

    .line 134742260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742265
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742270
    move-result-object v12

    .line 134742271
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742273
    const/16 v19, 0x0

    .line 134742275
    if-eqz v12, :cond_246

    .line 134742277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742283
    move-result v12

    .line 134742284
    if-eqz v12, :cond_112

    .line 134742286
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742289
    goto :goto_115

    .line 134742290
    :cond_112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742293
    :goto_115
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742295
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742297
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742302
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742310
    move-result v8

    .line 134742311
    if-nez v8, :cond_137

    .line 134742313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742316
    move-result-object v8

    .line 134742317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742320
    move-result-object v11

    .line 134742321
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742324
    move-result v8

    .line 134742325
    if-nez v8, :cond_145

    .line 134742327
    :cond_137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742330
    move-result-object v8

    .line 134742331
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742337
    move-result-object v8

    .line 134742338
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    :cond_145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742343
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742346
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742348
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 134742350
    sget-object v9, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742352
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742355
    sget-object v8, Lny3/w2;->j:Lkotlin/Lazy;

    .line 134742357
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742360
    move-result-object v8

    .line 134742361
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742363
    invoke-static {v8, v3, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742366
    move-result-object v8

    .line 134742367
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742372
    sget-object v12, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134742374
    const/4 v9, 0x0

    .line 134742375
    const/4 v11, 0x0

    .line 134742376
    const/16 v16, 0x0

    .line 134742378
    const/16 v17, 0x0

    .line 134742380
    shr-int/lit8 v10, v4, 0x3

    .line 134742382
    and-int/lit16 v10, v10, 0x380

    .line 134742384
    or-int/lit16 v10, v10, 0x6030

    .line 134742386
    const/16 v20, 0x68

    .line 134742388
    move/from16 v21, v10

    .line 134742390
    move-object/from16 v10, v33

    .line 134742392
    move-object/from16 v34, v13

    .line 134742394
    move/from16 v13, v16

    .line 134742396
    const/16 v22, 0x0

    .line 134742398
    move-object/from16 v14, v17

    .line 134742400
    move-object/from16 v35, v15

    .line 134742402
    move-object v15, v3

    .line 134742403
    move/from16 v16, v21

    .line 134742405
    move/from16 v17, v20

    .line 134742407
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742410
    const v8, 0x4c5de2

    .line 134742413
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742416
    and-int/lit8 v4, v4, 0x70

    .line 134742418
    const/16 v8, 0x20

    .line 134742420
    if-ne v4, v8, :cond_198

    .line 134742422
    const/4 v14, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v14, 0x0

    .line 134742425
    :goto_199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742428
    move-result-object v4

    .line 134742429
    if-nez v14, :cond_1a7

    .line 134742431
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742433
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742436
    move-result-object v8

    .line 134742437
    if-ne v4, v8, :cond_1e1

    .line 134742439
    :cond_1a7
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742442
    move-result v4

    .line 134742443
    xor-int/lit8 v4, v4, 0x1

    .line 134742445
    if-eqz v4, :cond_1b1

    .line 134742447
    move-object/from16 v19, v5

    .line 134742449
    :cond_1b1
    if-eqz v19, :cond_1cb

    .line 134742451
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->toList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 134742454
    move-result-object v8

    .line 134742455
    if-eqz v8, :cond_1cb

    .line 134742457
    const-string v9, "\n"

    .line 134742459
    const/4 v10, 0x0

    .line 134742460
    const/4 v11, 0x0

    .line 134742461
    const/4 v12, 0x0

    .line 134742462
    const/4 v13, 0x0

    .line 134742463
    const/4 v14, 0x0

    .line 134742464
    const/16 v15, 0x3e

    .line 134742466
    const/16 v16, 0x0

    .line 134742468
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742471
    move-result-object v4

    .line 134742472
    if-eqz v4, :cond_1cb

    .line 134742474
    goto :goto_1de

    .line 134742475
    :cond_1cb
    invoke-static {v6}, Lkotlin/text/StringsKt;->toList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 134742478
    move-result-object v8

    .line 134742479
    const-string v9, "\n"

    .line 134742481
    const/4 v10, 0x0

    .line 134742482
    const/4 v11, 0x0

    .line 134742483
    const/4 v12, 0x0

    .line 134742484
    const/4 v13, 0x0

    .line 134742485
    const/4 v14, 0x0

    .line 134742486
    const/16 v15, 0x3e

    .line 134742488
    const/16 v16, 0x0

    .line 134742490
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742493
    move-result-object v4

    .line 134742494
    :goto_1de
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742497
    :cond_1e1
    move-object v8, v4

    .line 134742498
    check-cast v8, Ljava/lang/String;

    .line 134742500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742503
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742505
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742507
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742510
    move-result-object v0

    .line 134742511
    move-object/from16 v4, v34

    .line 134742513
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742516
    move-result-object v9

    .line 134742517
    const v0, 0x3f333333    # 0.7f

    .line 134742520
    const/16 v6, 0xe

    .line 134742522
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742525
    move-result-wide v10

    .line 134742526
    const/16 v0, 0xa

    .line 134742528
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742531
    move-result-wide v12

    .line 134742532
    const/16 v0, 0xb

    .line 134742534
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742537
    move-result-wide v21

    .line 134742538
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742543
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742545
    const/4 v14, 0x0

    .line 134742546
    const/16 v16, 0x0

    .line 134742548
    const-wide/16 v17, 0x0

    .line 134742550
    const/16 v19, 0x0

    .line 134742552
    const/16 v20, 0x0

    .line 134742554
    const/16 v23, 0x0

    .line 134742556
    const/16 v24, 0x0

    .line 134742558
    const/16 v25, 0x4

    .line 134742560
    const/16 v26, 0x0

    .line 134742562
    const/16 v27, 0x0

    .line 134742564
    const/16 v28, 0x0

    .line 134742566
    const v30, 0x30c00

    .line 134742569
    const/16 v31, 0xc06

    .line 134742571
    const v32, 0x1dbd0

    .line 134742574
    move-object/from16 v29, v3

    .line 134742576
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742585
    move-result v0

    .line 134742586
    if-eqz v0, :cond_23f

    .line 134742588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742591
    :cond_23f
    move-object v6, v4

    .line 134742592
    move-object v8, v5

    .line 134742593
    move-object/from16 v5, v33

    .line 134742595
    move-object/from16 v4, v35

    .line 134742597
    goto :goto_251

    .line 134742598
    :cond_246
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742601
    throw v19

    .line 134742602
    :cond_24a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742605
    move-object/from16 v6, p5

    .line 134742607
    move-object v4, v10

    .line 134742608
    move-object v5, v12

    .line 134742609
    :goto_251
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742612
    move-result-object v9

    .line 134742613
    if-eqz v9, :cond_267

    .line 134742615
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/h1;

    .line 134742617
    move-object v0, v10

    .line 134742618
    move-wide/from16 v1, p0

    .line 134742620
    move-object v3, v8

    .line 134742621
    move/from16 v7, p7

    .line 134742623
    move/from16 v8, p8

    .line 134742625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/h1;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 134742628
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742631
    :cond_267
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 134742016
    move-wide/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p7

    .line 134742019
    .line 134742020
    const v0, 0x2b561366

    .line 134742021
    .line 134742022
    .line 134742023
    move-object/from16 v3, p6

    .line 134742024
    .line 134742025
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    .line 134742027
    .line 134742028
    move-result-object v3

    .line 134742029
    and-int/lit8 v4, p8, 0x1

    .line 134742030
    .line 134742031
    if-eqz v4, :cond_14

    .line 134742032
    .line 134742033
    or-int/lit8 v4, v7, 0x6

    .line 134742034
    .line 134742035
    goto :goto_24

    .line 134742036
    :cond_14
    and-int/lit8 v4, v7, 0x6

    .line 134742037
    .line 134742038
    if-nez v4, :cond_23

    .line 134742039
    .line 134742040
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742041
    .line 134742042
    .line 134742043
    move-result v4

    .line 134742044
    if-eqz v4, :cond_20

    .line 134742045
    .line 134742046
    const/4 v4, 0x4

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    const/4 v4, 0x2

    .line 134742049
    :goto_21
    or-int/2addr v4, v7

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    move v4, v7

    .line 134742052
    :goto_24
    and-int/lit8 v5, p8, 0x2

    .line 134742053
    .line 134742054
    if-eqz v5, :cond_2b

    .line 134742055
    .line 134742056
    or-int/lit8 v4, v4, 0x30

    .line 134742057
    .line 134742058
    goto :goto_3e

    .line 134742059
    :cond_2b
    and-int/lit8 v8, v7, 0x30

    .line 134742060
    .line 134742061
    if-nez v8, :cond_3e

    .line 134742062
    .line 134742063
    move-object/from16 v8, p2

    .line 134742064
    .line 134742065
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742066
    .line 134742067
    .line 134742068
    move-result v9

    .line 134742069
    if-eqz v9, :cond_3a

    .line 134742070
    .line 134742071
    const/16 v9, 0x20

    .line 134742072
    .line 134742073
    goto :goto_3c

    .line 134742074
    :cond_3a
    const/16 v9, 0x10

    .line 134742075
    .line 134742076
    :goto_3c
    or-int/2addr v4, v9

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    :goto_3e
    move-object/from16 v8, p2

    .line 134742079
    .line 134742080
    :goto_40
    and-int/lit8 v9, p8, 0x4

    .line 134742081
    .line 134742082
    if-eqz v9, :cond_47

    .line 134742083
    .line 134742084
    or-int/lit16 v4, v4, 0x180

    .line 134742085
    .line 134742086
    goto :goto_5a

    .line 134742087
    :cond_47
    and-int/lit16 v10, v7, 0x180

    .line 134742088
    .line 134742089
    if-nez v10, :cond_5a

    .line 134742090
    .line 134742091
    move-object/from16 v10, p3

    .line 134742092
    .line 134742093
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742094
    .line 134742095
    .line 134742096
    move-result v11

    .line 134742097
    if-eqz v11, :cond_56

    .line 134742098
    .line 134742099
    const/16 v11, 0x100

    .line 134742100
    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v11, 0x80

    .line 134742103
    .line 134742104
    :goto_58
    or-int/2addr v4, v11

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    :goto_5a
    move-object/from16 v10, p3

    .line 134742107
    .line 134742108
    :goto_5c
    and-int/lit8 v11, p8, 0x8

    .line 134742109
    .line 134742110
    if-eqz v11, :cond_63

    .line 134742111
    .line 134742112
    or-int/lit16 v4, v4, 0xc00

    .line 134742113
    .line 134742114
    goto :goto_76

    .line 134742115
    :cond_63
    and-int/lit16 v12, v7, 0xc00

    .line 134742116
    .line 134742117
    if-nez v12, :cond_76

    .line 134742118
    .line 134742119
    move-object/from16 v12, p4

    .line 134742120
    .line 134742121
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v13

    .line 134742125
    if-eqz v13, :cond_72

    .line 134742126
    .line 134742127
    const/16 v13, 0x800

    .line 134742128
    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v13, 0x400

    .line 134742131
    .line 134742132
    :goto_74
    or-int/2addr v4, v13

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    :goto_76
    move-object/from16 v12, p4

    .line 134742135
    .line 134742136
    :goto_78
    and-int/lit8 v13, p8, 0x10

    .line 134742137
    .line 134742138
    if-eqz v13, :cond_7f

    .line 134742139
    .line 134742140
    or-int/lit16 v4, v4, 0x6000

    .line 134742141
    .line 134742142
    goto :goto_92

    .line 134742143
    :cond_7f
    and-int/lit16 v14, v7, 0x6000

    .line 134742144
    .line 134742145
    if-nez v14, :cond_92

    .line 134742146
    .line 134742147
    move-object/from16 v14, p5

    .line 134742148
    .line 134742149
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v15

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move-object/from16 v14, p5

    .line 134742163
    .line 134742164
    :goto_94
    and-int/lit16 v15, v4, 0x2493

    .line 134742165
    .line 134742166
    const/16 v6, 0x2492

    .line 134742167
    .line 134742168
    const/4 v14, 0x0

    .line 134742169
    const/16 v18, 0x1

    .line 134742170
    .line 134742171
    if-eq v15, v6, :cond_9f

    .line 134742172
    .line 134742173
    const/4 v6, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v6, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v15, v4, 0x1

    .line 134742177
    .line 134742178
    invoke-interface {v3, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v6

    .line 134742182
    if-eqz v6, :cond_24a

    .line 134742183
    .line 134742184
    const-string v6, "\u4f5c\u8005\u7ffb\u724c"

    .line 134742185
    .line 134742186
    if-eqz v5, :cond_ae

    .line 134742187
    .line 134742188
    move-object v5, v6

    .line 134742189
    goto :goto_af

    .line 134742190
    :cond_ae
    move-object v5, v8

    .line 134742191
    :goto_af
    if-eqz v9, :cond_b5

    .line 134742192
    .line 134742193
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    .line 134742195
    move-object v15, v8

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move-object v15, v10

    .line 134742198
    :goto_b6
    if-eqz v11, :cond_c1

    .line 134742199
    .line 134742200
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742201
    .line 134742202
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742203
    .line 134742204
    .line 134742205
    move-result-object v8

    .line 134742206
    move-object/from16 v33, v8

    .line 134742207
    .line 134742208
    goto :goto_c3

    .line 134742209
    :cond_c1
    move-object/from16 v33, v12

    .line 134742210
    .line 134742211
    :goto_c3
    if-eqz v13, :cond_c9

    .line 134742212
    .line 134742213
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742214
    .line 134742215
    move-object v13, v8

    .line 134742216
    goto :goto_cb

    .line 134742217
    :cond_c9
    move-object/from16 v13, p5

    .line 134742218
    .line 134742219
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742220
    .line 134742221
    .line 134742222
    move-result v8

    .line 134742223
    if-eqz v8, :cond_d7

    .line 134742224
    .line 134742225
    const/4 v8, -0x1

    .line 134742226
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverAuthorBadge (CharacterProfileCover.kt:612)"

    .line 134742227
    .line 134742228
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742229
    .line 134742230
    .line 134742231
    :cond_d7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742232
    .line 134742233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    .line 134742235
    .line 134742236
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742237
    .line 134742238
    invoke-static {v0, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v0

    .line 134742242
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-wide v8

    .line 134742246
    const/16 v10, 0x20

    .line 134742247
    .line 134742248
    ushr-long v11, v8, v10

    .line 134742249
    .line 134742250
    xor-long/2addr v8, v11

    .line 134742251
    long-to-int v9, v8

    .line 134742252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v8

    .line 134742256
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v10

    .line 134742260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742261
    .line 134742262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742263
    .line 134742264
    .line 134742265
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742266
    .line 134742267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742268
    .line 134742269
    .line 134742270
    move-result-object v12

    .line 134742271
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742272
    .line 134742273
    const/16 v19, 0x0

    .line 134742274
    .line 134742275
    if-eqz v12, :cond_246

    .line 134742276
    .line 134742277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742278
    .line 134742279
    .line 134742280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742281
    .line 134742282
    .line 134742283
    move-result v12

    .line 134742284
    if-eqz v12, :cond_112

    .line 134742285
    .line 134742286
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742287
    .line 134742288
    .line 134742289
    goto :goto_115

    .line 134742290
    :cond_112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742291
    .line 134742292
    .line 134742293
    :goto_115
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742294
    .line 134742295
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742296
    .line 134742297
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742298
    .line 134742299
    .line 134742300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742301
    .line 134742302
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742303
    .line 134742304
    .line 134742305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742306
    .line 134742307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742308
    .line 134742309
    .line 134742310
    move-result v8

    .line 134742311
    if-nez v8, :cond_137

    .line 134742312
    .line 134742313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v8

    .line 134742317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v11

    .line 134742321
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742322
    .line 134742323
    .line 134742324
    move-result v8

    .line 134742325
    if-nez v8, :cond_145

    .line 134742326
    .line 134742327
    :cond_137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v8

    .line 134742331
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v8

    .line 134742338
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742339
    .line 134742340
    .line 134742341
    :cond_145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742342
    .line 134742343
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742347
    .line 134742348
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 134742349
    .line 134742350
    sget-object v9, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742351
    .line 134742352
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742353
    .line 134742354
    .line 134742355
    sget-object v8, Lny3/w2;->j:Lkotlin/Lazy;

    .line 134742356
    .line 134742357
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v8

    .line 134742361
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742362
    .line 134742363
    invoke-static {v8, v3, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v8

    .line 134742367
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742368
    .line 134742369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742370
    .line 134742371
    .line 134742372
    sget-object v12, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134742373
    .line 134742374
    const/4 v9, 0x0

    .line 134742375
    const/4 v11, 0x0

    .line 134742376
    const/16 v16, 0x0

    .line 134742377
    .line 134742378
    const/16 v17, 0x0

    .line 134742379
    .line 134742380
    shr-int/lit8 v10, v4, 0x3

    .line 134742381
    .line 134742382
    and-int/lit16 v10, v10, 0x380

    .line 134742383
    .line 134742384
    or-int/lit16 v10, v10, 0x6030

    .line 134742385
    .line 134742386
    const/16 v20, 0x68

    .line 134742387
    .line 134742388
    move/from16 v21, v10

    .line 134742389
    .line 134742390
    move-object/from16 v10, v33

    .line 134742391
    .line 134742392
    move-object/from16 v34, v13

    .line 134742393
    .line 134742394
    move/from16 v13, v16

    .line 134742395
    .line 134742396
    const/16 v22, 0x0

    .line 134742397
    .line 134742398
    move-object/from16 v14, v17

    .line 134742399
    .line 134742400
    move-object/from16 v35, v15

    .line 134742401
    .line 134742402
    move-object v15, v3

    .line 134742403
    move/from16 v16, v21

    .line 134742404
    .line 134742405
    move/from16 v17, v20

    .line 134742406
    .line 134742407
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742408
    .line 134742409
    .line 134742410
    const v8, 0x4c5de2

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742414
    .line 134742415
    .line 134742416
    and-int/lit8 v4, v4, 0x70

    .line 134742417
    .line 134742418
    const/16 v8, 0x20

    .line 134742419
    .line 134742420
    if-ne v4, v8, :cond_198

    .line 134742421
    .line 134742422
    const/4 v14, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v14, 0x0

    .line 134742425
    :goto_199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v4

    .line 134742429
    if-nez v14, :cond_1a7

    .line 134742430
    .line 134742431
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742432
    .line 134742433
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v8

    .line 134742437
    if-ne v4, v8, :cond_1e1

    .line 134742438
    .line 134742439
    :cond_1a7
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742440
    .line 134742441
    .line 134742442
    move-result v4

    .line 134742443
    xor-int/lit8 v4, v4, 0x1

    .line 134742444
    .line 134742445
    if-eqz v4, :cond_1b1

    .line 134742446
    .line 134742447
    move-object/from16 v19, v5

    .line 134742448
    .line 134742449
    :cond_1b1
    if-eqz v19, :cond_1cb

    .line 134742450
    .line 134742451
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->toList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v8

    .line 134742455
    if-eqz v8, :cond_1cb

    .line 134742456
    .line 134742457
    const-string v9, "\n"

    .line 134742458
    .line 134742459
    const/4 v10, 0x0

    .line 134742460
    const/4 v11, 0x0

    .line 134742461
    const/4 v12, 0x0

    .line 134742462
    const/4 v13, 0x0

    .line 134742463
    const/4 v14, 0x0

    .line 134742464
    const/16 v15, 0x3e

    .line 134742465
    .line 134742466
    const/16 v16, 0x0

    .line 134742467
    .line 134742468
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v4

    .line 134742472
    if-eqz v4, :cond_1cb

    .line 134742473
    .line 134742474
    goto :goto_1de

    .line 134742475
    :cond_1cb
    invoke-static {v6}, Lkotlin/text/StringsKt;->toList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v8

    .line 134742479
    const-string v9, "\n"

    .line 134742480
    .line 134742481
    const/4 v10, 0x0

    .line 134742482
    const/4 v11, 0x0

    .line 134742483
    const/4 v12, 0x0

    .line 134742484
    const/4 v13, 0x0

    .line 134742485
    const/4 v14, 0x0

    .line 134742486
    const/16 v15, 0x3e

    .line 134742487
    .line 134742488
    const/16 v16, 0x0

    .line 134742489
    .line 134742490
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v4

    .line 134742494
    :goto_1de
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742495
    .line 134742496
    .line 134742497
    :cond_1e1
    move-object v8, v4

    .line 134742498
    check-cast v8, Ljava/lang/String;

    .line 134742499
    .line 134742500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742501
    .line 134742502
    .line 134742503
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742504
    .line 134742505
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742506
    .line 134742507
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-object v0

    .line 134742511
    move-object/from16 v4, v34

    .line 134742512
    .line 134742513
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v9

    .line 134742517
    const v0, 0x3f333333    # 0.7f

    .line 134742518
    .line 134742519
    .line 134742520
    const/16 v6, 0xe

    .line 134742521
    .line 134742522
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-wide v10

    .line 134742526
    const/16 v0, 0xa

    .line 134742527
    .line 134742528
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-wide v12

    .line 134742532
    const/16 v0, 0xb

    .line 134742533
    .line 134742534
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742535
    .line 134742536
    .line 134742537
    move-result-wide v21

    .line 134742538
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742539
    .line 134742540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742541
    .line 134742542
    .line 134742543
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742544
    .line 134742545
    const/4 v14, 0x0

    .line 134742546
    const/16 v16, 0x0

    .line 134742547
    .line 134742548
    const-wide/16 v17, 0x0

    .line 134742549
    .line 134742550
    const/16 v19, 0x0

    .line 134742551
    .line 134742552
    const/16 v20, 0x0

    .line 134742553
    .line 134742554
    const/16 v23, 0x0

    .line 134742555
    .line 134742556
    const/16 v24, 0x0

    .line 134742557
    .line 134742558
    const/16 v25, 0x4

    .line 134742559
    .line 134742560
    const/16 v26, 0x0

    .line 134742561
    .line 134742562
    const/16 v27, 0x0

    .line 134742563
    .line 134742564
    const/16 v28, 0x0

    .line 134742565
    .line 134742566
    const v30, 0x30c00

    .line 134742567
    .line 134742568
    .line 134742569
    const/16 v31, 0xc06

    .line 134742570
    .line 134742571
    const v32, 0x1dbd0

    .line 134742572
    .line 134742573
    .line 134742574
    move-object/from16 v29, v3

    .line 134742575
    .line 134742576
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742577
    .line 134742578
    .line 134742579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742580
    .line 134742581
    .line 134742582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742583
    .line 134742584
    .line 134742585
    move-result v0

    .line 134742586
    if-eqz v0, :cond_23f

    .line 134742587
    .line 134742588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742589
    .line 134742590
    .line 134742591
    :cond_23f
    move-object v6, v4

    .line 134742592
    move-object v8, v5

    .line 134742593
    move-object/from16 v5, v33

    .line 134742594
    .line 134742595
    move-object/from16 v4, v35

    .line 134742596
    .line 134742597
    goto :goto_251

    .line 134742598
    :cond_246
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742599
    .line 134742600
    .line 134742601
    throw v19

    .line 134742602
    :cond_24a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742603
    .line 134742604
    .line 134742605
    move-object/from16 v6, p5

    .line 134742606
    .line 134742607
    move-object v4, v10

    .line 134742608
    move-object v5, v12

    .line 134742609
    :goto_251
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742610
    .line 134742611
    .line 134742612
    move-result-object v9

    .line 134742613
    if-eqz v9, :cond_267

    .line 134742614
    .line 134742615
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/h1;

    .line 134742616
    .line 134742617
    move-object v0, v10

    .line 134742618
    move-wide/from16 v1, p0

    .line 134742619
    .line 134742620
    move-object v3, v8

    .line 134742621
    move/from16 v7, p7

    .line 134742622
    .line 134742623
    move/from16 v8, p8

    .line 134742624
    .line 134742625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/h1;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 134742626
    .line 134742627
    .line 134742628
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742629
    .line 134742630
    .line 134742631
    :cond_267
    return-void
.end method


.method public static final b(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 168230912
    move/from16 v9, p9

    .line 168230914
    const v0, -0x3e0f528a

    .line 168230917
    move-object/from16 v1, p8

    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p10, 0x1

    .line 168230925
    if-eqz v2, :cond_15

    .line 168230927
    or-int/lit8 v2, v9, 0x6

    .line 168230929
    move v4, v2

    .line 168230930
    move-wide/from16 v2, p0

    .line 168230932
    goto :goto_29

    .line 168230933
    :cond_15
    and-int/lit8 v2, v9, 0x6

    .line 168230935
    if-nez v2, :cond_26

    .line 168230937
    move-wide/from16 v2, p0

    .line 168230939
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230942
    move-result v4

    .line 168230943
    if-eqz v4, :cond_23

    .line 168230945
    const/4 v4, 0x4

    .line 168230946
    goto :goto_24

    .line 168230947
    :cond_23
    const/4 v4, 0x2

    .line 168230948
    :goto_24
    or-int/2addr v4, v9

    .line 168230949
    goto :goto_29

    .line 168230950
    :cond_26
    move-wide/from16 v2, p0

    .line 168230952
    move v4, v9

    .line 168230953
    :goto_29
    and-int/lit8 v5, p10, 0x2

    .line 168230955
    if-eqz v5, :cond_30

    .line 168230957
    or-int/lit8 v4, v4, 0x30

    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v7, v9, 0x30

    .line 168230962
    if-nez v7, :cond_43

    .line 168230964
    move-object/from16 v7, p2

    .line 168230966
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230969
    move-result v8

    .line 168230970
    if-eqz v8, :cond_3f

    .line 168230972
    const/16 v8, 0x20

    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v8, 0x10

    .line 168230977
    :goto_41
    or-int/2addr v4, v8

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v7, p2

    .line 168230981
    :goto_45
    and-int/lit8 v8, p10, 0x4

    .line 168230983
    if-eqz v8, :cond_4c

    .line 168230985
    or-int/lit16 v4, v4, 0x180

    .line 168230987
    goto :goto_5f

    .line 168230988
    :cond_4c
    and-int/lit16 v10, v9, 0x180

    .line 168230990
    if-nez v10, :cond_5f

    .line 168230992
    move-object/from16 v10, p3

    .line 168230994
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230997
    move-result v11

    .line 168230998
    if-eqz v11, :cond_5b

    .line 168231000
    const/16 v11, 0x100

    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v11, 0x80

    .line 168231005
    :goto_5d
    or-int/2addr v4, v11

    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    :goto_5f
    move-object/from16 v10, p3

    .line 168231009
    :goto_61
    and-int/lit8 v11, p10, 0x8

    .line 168231011
    if-eqz v11, :cond_68

    .line 168231013
    or-int/lit16 v4, v4, 0xc00

    .line 168231015
    goto :goto_7b

    .line 168231016
    :cond_68
    and-int/lit16 v12, v9, 0xc00

    .line 168231018
    if-nez v12, :cond_7b

    .line 168231020
    move-object/from16 v12, p4

    .line 168231022
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231025
    move-result v13

    .line 168231026
    if-eqz v13, :cond_77

    .line 168231028
    const/16 v13, 0x800

    .line 168231030
    goto :goto_79

    .line 168231031
    :cond_77
    const/16 v13, 0x400

    .line 168231033
    :goto_79
    or-int/2addr v4, v13

    .line 168231034
    goto :goto_7d

    .line 168231035
    :cond_7b
    :goto_7b
    move-object/from16 v12, p4

    .line 168231037
    :goto_7d
    and-int/lit8 v13, p10, 0x10

    .line 168231039
    if-eqz v13, :cond_84

    .line 168231041
    or-int/lit16 v4, v4, 0x6000

    .line 168231043
    goto :goto_97

    .line 168231044
    :cond_84
    and-int/lit16 v14, v9, 0x6000

    .line 168231046
    if-nez v14, :cond_97

    .line 168231048
    move-object/from16 v14, p5

    .line 168231050
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231053
    move-result v15

    .line 168231054
    if-eqz v15, :cond_93

    .line 168231056
    const/16 v15, 0x4000

    .line 168231058
    goto :goto_95

    .line 168231059
    :cond_93
    const/16 v15, 0x2000

    .line 168231061
    :goto_95
    or-int/2addr v4, v15

    .line 168231062
    goto :goto_99

    .line 168231063
    :cond_97
    :goto_97
    move-object/from16 v14, p5

    .line 168231065
    :goto_99
    and-int/lit8 v15, p10, 0x20

    .line 168231067
    const/high16 v16, 0x30000

    .line 168231069
    if-eqz v15, :cond_a4

    .line 168231071
    or-int v4, v4, v16

    .line 168231073
    move-object/from16 v6, p6

    .line 168231075
    goto :goto_b7

    .line 168231076
    :cond_a4
    and-int v16, v9, v16

    .line 168231078
    move-object/from16 v6, p6

    .line 168231080
    if-nez v16, :cond_b7

    .line 168231082
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231085
    move-result v16

    .line 168231086
    if-eqz v16, :cond_b3

    .line 168231088
    const/high16 v16, 0x20000

    .line 168231090
    goto :goto_b5

    .line 168231091
    :cond_b3
    const/high16 v16, 0x10000

    .line 168231093
    :goto_b5
    or-int v4, v4, v16

    .line 168231095
    :cond_b7
    :goto_b7
    and-int/lit8 v16, p10, 0x40

    .line 168231097
    const/high16 v17, 0x180000

    .line 168231099
    if-eqz v16, :cond_c2

    .line 168231101
    or-int v4, v4, v17

    .line 168231103
    move-object/from16 v0, p7

    .line 168231105
    goto :goto_d5

    .line 168231106
    :cond_c2
    and-int v17, v9, v17

    .line 168231108
    move-object/from16 v0, p7

    .line 168231110
    if-nez v17, :cond_d5

    .line 168231112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231115
    move-result v18

    .line 168231116
    if-eqz v18, :cond_d1

    .line 168231118
    const/high16 v18, 0x100000

    .line 168231120
    goto :goto_d3

    .line 168231121
    :cond_d1
    const/high16 v18, 0x80000

    .line 168231123
    :goto_d3
    or-int v4, v4, v18

    .line 168231125
    :cond_d5
    :goto_d5
    const v18, 0x92493

    .line 168231128
    and-int v0, v4, v18

    .line 168231130
    const v2, 0x92492

    .line 168231133
    const/4 v3, 0x0

    .line 168231134
    if-eq v0, v2, :cond_e2

    .line 168231136
    const/4 v0, 0x1

    .line 168231137
    goto :goto_e3

    .line 168231138
    :cond_e2
    const/4 v0, 0x0

    .line 168231139
    :goto_e3
    and-int/lit8 v2, v4, 0x1

    .line 168231141
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231144
    move-result v0

    .line 168231145
    if-eqz v0, :cond_1d1

    .line 168231147
    if-eqz v5, :cond_f0

    .line 168231149
    const-string v0, "\u4f5c\u8005\u7ffb\u724c"

    .line 168231151
    move-object v7, v0

    .line 168231152
    :cond_f0
    if-eqz v8, :cond_f5

    .line 168231154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231156
    goto :goto_f6

    .line 168231157
    :cond_f5
    move-object v0, v10

    .line 168231158
    :goto_f6
    if-eqz v11, :cond_fb

    .line 168231160
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231162
    goto :goto_fc

    .line 168231163
    :cond_fb
    move-object v2, v12

    .line 168231164
    :goto_fc
    if-eqz v13, :cond_105

    .line 168231166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231168
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231171
    move-result-object v5

    .line 168231172
    goto :goto_106

    .line 168231173
    :cond_105
    move-object v5, v14

    .line 168231174
    :goto_106
    if-eqz v15, :cond_10a

    .line 168231176
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231178
    :cond_10a
    if-eqz v16, :cond_10f

    .line 168231180
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231182
    goto :goto_111

    .line 168231183
    :cond_10f
    move-object/from16 v8, p7

    .line 168231185
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231188
    move-result v10

    .line 168231189
    if-eqz v10, :cond_120

    .line 168231191
    const/4 v10, -0x1

    .line 168231192
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverAuthorBadgeDecoration (CharacterProfileCover.kt:643)"

    .line 168231194
    const v12, -0x3e0f528a

    .line 168231197
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231200
    :cond_120
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231205
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168231207
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168231210
    move-result-object v10

    .line 168231211
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168231214
    move-result-wide v11

    .line 168231215
    const/16 v13, 0x20

    .line 168231217
    ushr-long v13, v11, v13

    .line 168231219
    xor-long/2addr v11, v13

    .line 168231220
    long-to-int v12, v11

    .line 168231221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168231224
    move-result-object v11

    .line 168231225
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231228
    move-result-object v13

    .line 168231229
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168231231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231234
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168231236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168231239
    move-result-object v15

    .line 168231240
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168231242
    if-eqz v15, :cond_1cc

    .line 168231244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168231247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231250
    move-result v15

    .line 168231251
    if-eqz v15, :cond_159

    .line 168231253
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168231256
    goto :goto_15c

    .line 168231257
    :cond_159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168231260
    :goto_15c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168231262
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168231264
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231267
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168231269
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231272
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168231274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231277
    move-result v11

    .line 168231278
    if-nez v11, :cond_17e

    .line 168231280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231283
    move-result-object v11

    .line 168231284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231287
    move-result-object v14

    .line 168231288
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231291
    move-result v11

    .line 168231292
    if-nez v11, :cond_18c

    .line 168231294
    :cond_17e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231297
    move-result-object v11

    .line 168231298
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231304
    move-result-object v11

    .line 168231305
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231308
    :cond_18c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168231310
    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231313
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168231315
    and-int/lit8 v10, v4, 0xe

    .line 168231317
    and-int/lit8 v11, v4, 0x70

    .line 168231319
    or-int/2addr v10, v11

    .line 168231320
    shr-int/lit8 v11, v4, 0x3

    .line 168231322
    and-int/lit16 v12, v11, 0x380

    .line 168231324
    or-int/2addr v10, v12

    .line 168231325
    and-int/lit16 v12, v11, 0x1c00

    .line 168231327
    or-int/2addr v10, v12

    .line 168231328
    const v12, 0xe000

    .line 168231331
    and-int/2addr v11, v12

    .line 168231332
    or-int v17, v10, v11

    .line 168231334
    const/16 v18, 0x0

    .line 168231336
    move-wide/from16 v10, p0

    .line 168231338
    move-object v12, v7

    .line 168231339
    move-object v13, v2

    .line 168231340
    move-object v14, v5

    .line 168231341
    move-object v15, v6

    .line 168231342
    move-object/from16 v16, v1

    .line 168231344
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168231347
    shr-int/lit8 v4, v4, 0x12

    .line 168231349
    and-int/lit8 v4, v4, 0xe

    .line 168231351
    invoke-static {v4, v3, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 168231354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168231357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231360
    move-result v3

    .line 168231361
    if-eqz v3, :cond_1c6

    .line 168231363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231366
    :cond_1c6
    move-object v4, v0

    .line 168231367
    move-object v3, v7

    .line 168231368
    move-object v7, v6

    .line 168231369
    move-object v6, v5

    .line 168231370
    move-object v5, v2

    .line 168231371
    goto :goto_1db

    .line 168231372
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168231375
    const/4 v0, 0x0

    .line 168231376
    throw v0

    .line 168231377
    :cond_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231380
    move-object/from16 v8, p7

    .line 168231382
    move-object v3, v7

    .line 168231383
    move-object v4, v10

    .line 168231384
    move-object v5, v12

    .line 168231385
    move-object v7, v6

    .line 168231386
    move-object v6, v14

    .line 168231387
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231390
    move-result-object v11

    .line 168231391
    if-eqz v11, :cond_1f0

    .line 168231393
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/x0;

    .line 168231395
    move-object v0, v12

    .line 168231396
    move-wide/from16 v1, p0

    .line 168231398
    move/from16 v9, p9

    .line 168231400
    move/from16 v10, p10

    .line 168231402
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/x0;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 168231405
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231408
    :cond_1f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 168230912
    move/from16 v9, p9

    .line 168230913
    .line 168230914
    const v0, -0x3e0f528a

    .line 168230915
    .line 168230916
    .line 168230917
    move-object/from16 v1, p8

    .line 168230918
    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230920
    .line 168230921
    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p10, 0x1

    .line 168230924
    .line 168230925
    if-eqz v2, :cond_15

    .line 168230926
    .line 168230927
    or-int/lit8 v2, v9, 0x6

    .line 168230928
    .line 168230929
    move v4, v2

    .line 168230930
    move-wide/from16 v2, p0

    .line 168230931
    .line 168230932
    goto :goto_29

    .line 168230933
    :cond_15
    and-int/lit8 v2, v9, 0x6

    .line 168230934
    .line 168230935
    if-nez v2, :cond_26

    .line 168230936
    .line 168230937
    move-wide/from16 v2, p0

    .line 168230938
    .line 168230939
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230940
    .line 168230941
    .line 168230942
    move-result v4

    .line 168230943
    if-eqz v4, :cond_23

    .line 168230944
    .line 168230945
    const/4 v4, 0x4

    .line 168230946
    goto :goto_24

    .line 168230947
    :cond_23
    const/4 v4, 0x2

    .line 168230948
    :goto_24
    or-int/2addr v4, v9

    .line 168230949
    goto :goto_29

    .line 168230950
    :cond_26
    move-wide/from16 v2, p0

    .line 168230951
    .line 168230952
    move v4, v9

    .line 168230953
    :goto_29
    and-int/lit8 v5, p10, 0x2

    .line 168230954
    .line 168230955
    if-eqz v5, :cond_30

    .line 168230956
    .line 168230957
    or-int/lit8 v4, v4, 0x30

    .line 168230958
    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v7, v9, 0x30

    .line 168230961
    .line 168230962
    if-nez v7, :cond_43

    .line 168230963
    .line 168230964
    move-object/from16 v7, p2

    .line 168230965
    .line 168230966
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230967
    .line 168230968
    .line 168230969
    move-result v8

    .line 168230970
    if-eqz v8, :cond_3f

    .line 168230971
    .line 168230972
    const/16 v8, 0x20

    .line 168230973
    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v8, 0x10

    .line 168230976
    .line 168230977
    :goto_41
    or-int/2addr v4, v8

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v7, p2

    .line 168230980
    .line 168230981
    :goto_45
    and-int/lit8 v8, p10, 0x4

    .line 168230982
    .line 168230983
    if-eqz v8, :cond_4c

    .line 168230984
    .line 168230985
    or-int/lit16 v4, v4, 0x180

    .line 168230986
    .line 168230987
    goto :goto_5f

    .line 168230988
    :cond_4c
    and-int/lit16 v10, v9, 0x180

    .line 168230989
    .line 168230990
    if-nez v10, :cond_5f

    .line 168230991
    .line 168230992
    move-object/from16 v10, p3

    .line 168230993
    .line 168230994
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230995
    .line 168230996
    .line 168230997
    move-result v11

    .line 168230998
    if-eqz v11, :cond_5b

    .line 168230999
    .line 168231000
    const/16 v11, 0x100

    .line 168231001
    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v11, 0x80

    .line 168231004
    .line 168231005
    :goto_5d
    or-int/2addr v4, v11

    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    :goto_5f
    move-object/from16 v10, p3

    .line 168231008
    .line 168231009
    :goto_61
    and-int/lit8 v11, p10, 0x8

    .line 168231010
    .line 168231011
    if-eqz v11, :cond_68

    .line 168231012
    .line 168231013
    or-int/lit16 v4, v4, 0xc00

    .line 168231014
    .line 168231015
    goto :goto_7b

    .line 168231016
    :cond_68
    and-int/lit16 v12, v9, 0xc00

    .line 168231017
    .line 168231018
    if-nez v12, :cond_7b

    .line 168231019
    .line 168231020
    move-object/from16 v12, p4

    .line 168231021
    .line 168231022
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231023
    .line 168231024
    .line 168231025
    move-result v13

    .line 168231026
    if-eqz v13, :cond_77

    .line 168231027
    .line 168231028
    const/16 v13, 0x800

    .line 168231029
    .line 168231030
    goto :goto_79

    .line 168231031
    :cond_77
    const/16 v13, 0x400

    .line 168231032
    .line 168231033
    :goto_79
    or-int/2addr v4, v13

    .line 168231034
    goto :goto_7d

    .line 168231035
    :cond_7b
    :goto_7b
    move-object/from16 v12, p4

    .line 168231036
    .line 168231037
    :goto_7d
    and-int/lit8 v13, p10, 0x10

    .line 168231038
    .line 168231039
    if-eqz v13, :cond_84

    .line 168231040
    .line 168231041
    or-int/lit16 v4, v4, 0x6000

    .line 168231042
    .line 168231043
    goto :goto_97

    .line 168231044
    :cond_84
    and-int/lit16 v14, v9, 0x6000

    .line 168231045
    .line 168231046
    if-nez v14, :cond_97

    .line 168231047
    .line 168231048
    move-object/from16 v14, p5

    .line 168231049
    .line 168231050
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231051
    .line 168231052
    .line 168231053
    move-result v15

    .line 168231054
    if-eqz v15, :cond_93

    .line 168231055
    .line 168231056
    const/16 v15, 0x4000

    .line 168231057
    .line 168231058
    goto :goto_95

    .line 168231059
    :cond_93
    const/16 v15, 0x2000

    .line 168231060
    .line 168231061
    :goto_95
    or-int/2addr v4, v15

    .line 168231062
    goto :goto_99

    .line 168231063
    :cond_97
    :goto_97
    move-object/from16 v14, p5

    .line 168231064
    .line 168231065
    :goto_99
    and-int/lit8 v15, p10, 0x20

    .line 168231066
    .line 168231067
    const/high16 v16, 0x30000

    .line 168231068
    .line 168231069
    if-eqz v15, :cond_a4

    .line 168231070
    .line 168231071
    or-int v4, v4, v16

    .line 168231072
    .line 168231073
    move-object/from16 v6, p6

    .line 168231074
    .line 168231075
    goto :goto_b7

    .line 168231076
    :cond_a4
    and-int v16, v9, v16

    .line 168231077
    .line 168231078
    move-object/from16 v6, p6

    .line 168231079
    .line 168231080
    if-nez v16, :cond_b7

    .line 168231081
    .line 168231082
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231083
    .line 168231084
    .line 168231085
    move-result v16

    .line 168231086
    if-eqz v16, :cond_b3

    .line 168231087
    .line 168231088
    const/high16 v16, 0x20000

    .line 168231089
    .line 168231090
    goto :goto_b5

    .line 168231091
    :cond_b3
    const/high16 v16, 0x10000

    .line 168231092
    .line 168231093
    :goto_b5
    or-int v4, v4, v16

    .line 168231094
    .line 168231095
    :cond_b7
    :goto_b7
    and-int/lit8 v16, p10, 0x40

    .line 168231096
    .line 168231097
    const/high16 v17, 0x180000

    .line 168231098
    .line 168231099
    if-eqz v16, :cond_c2

    .line 168231100
    .line 168231101
    or-int v4, v4, v17

    .line 168231102
    .line 168231103
    move-object/from16 v0, p7

    .line 168231104
    .line 168231105
    goto :goto_d5

    .line 168231106
    :cond_c2
    and-int v17, v9, v17

    .line 168231107
    .line 168231108
    move-object/from16 v0, p7

    .line 168231109
    .line 168231110
    if-nez v17, :cond_d5

    .line 168231111
    .line 168231112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231113
    .line 168231114
    .line 168231115
    move-result v18

    .line 168231116
    if-eqz v18, :cond_d1

    .line 168231117
    .line 168231118
    const/high16 v18, 0x100000

    .line 168231119
    .line 168231120
    goto :goto_d3

    .line 168231121
    :cond_d1
    const/high16 v18, 0x80000

    .line 168231122
    .line 168231123
    :goto_d3
    or-int v4, v4, v18

    .line 168231124
    .line 168231125
    :cond_d5
    :goto_d5
    const v18, 0x92493

    .line 168231126
    .line 168231127
    .line 168231128
    and-int v0, v4, v18

    .line 168231129
    .line 168231130
    const v2, 0x92492

    .line 168231131
    .line 168231132
    .line 168231133
    const/4 v3, 0x0

    .line 168231134
    if-eq v0, v2, :cond_e2

    .line 168231135
    .line 168231136
    const/4 v0, 0x1

    .line 168231137
    goto :goto_e3

    .line 168231138
    :cond_e2
    const/4 v0, 0x0

    .line 168231139
    :goto_e3
    and-int/lit8 v2, v4, 0x1

    .line 168231140
    .line 168231141
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231142
    .line 168231143
    .line 168231144
    move-result v0

    .line 168231145
    if-eqz v0, :cond_1d1

    .line 168231146
    .line 168231147
    if-eqz v5, :cond_f0

    .line 168231148
    .line 168231149
    const-string v0, "\u4f5c\u8005\u7ffb\u724c"

    .line 168231150
    .line 168231151
    move-object v7, v0

    .line 168231152
    :cond_f0
    if-eqz v8, :cond_f5

    .line 168231153
    .line 168231154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231155
    .line 168231156
    goto :goto_f6

    .line 168231157
    :cond_f5
    move-object v0, v10

    .line 168231158
    :goto_f6
    if-eqz v11, :cond_fb

    .line 168231159
    .line 168231160
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231161
    .line 168231162
    goto :goto_fc

    .line 168231163
    :cond_fb
    move-object v2, v12

    .line 168231164
    :goto_fc
    if-eqz v13, :cond_105

    .line 168231165
    .line 168231166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231167
    .line 168231168
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231169
    .line 168231170
    .line 168231171
    move-result-object v5

    .line 168231172
    goto :goto_106

    .line 168231173
    :cond_105
    move-object v5, v14

    .line 168231174
    :goto_106
    if-eqz v15, :cond_10a

    .line 168231175
    .line 168231176
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231177
    .line 168231178
    :cond_10a
    if-eqz v16, :cond_10f

    .line 168231179
    .line 168231180
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231181
    .line 168231182
    goto :goto_111

    .line 168231183
    :cond_10f
    move-object/from16 v8, p7

    .line 168231184
    .line 168231185
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231186
    .line 168231187
    .line 168231188
    move-result v10

    .line 168231189
    if-eqz v10, :cond_120

    .line 168231190
    .line 168231191
    const/4 v10, -0x1

    .line 168231192
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverAuthorBadgeDecoration (CharacterProfileCover.kt:643)"

    .line 168231193
    .line 168231194
    const v12, -0x3e0f528a

    .line 168231195
    .line 168231196
    .line 168231197
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231198
    .line 168231199
    .line 168231200
    :cond_120
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231201
    .line 168231202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231203
    .line 168231204
    .line 168231205
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168231206
    .line 168231207
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168231208
    .line 168231209
    .line 168231210
    move-result-object v10

    .line 168231211
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168231212
    .line 168231213
    .line 168231214
    move-result-wide v11

    .line 168231215
    const/16 v13, 0x20

    .line 168231216
    .line 168231217
    ushr-long v13, v11, v13

    .line 168231218
    .line 168231219
    xor-long/2addr v11, v13

    .line 168231220
    long-to-int v12, v11

    .line 168231221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168231222
    .line 168231223
    .line 168231224
    move-result-object v11

    .line 168231225
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231226
    .line 168231227
    .line 168231228
    move-result-object v13

    .line 168231229
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168231230
    .line 168231231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231232
    .line 168231233
    .line 168231234
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168231235
    .line 168231236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168231237
    .line 168231238
    .line 168231239
    move-result-object v15

    .line 168231240
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168231241
    .line 168231242
    if-eqz v15, :cond_1cc

    .line 168231243
    .line 168231244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168231245
    .line 168231246
    .line 168231247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231248
    .line 168231249
    .line 168231250
    move-result v15

    .line 168231251
    if-eqz v15, :cond_159

    .line 168231252
    .line 168231253
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168231254
    .line 168231255
    .line 168231256
    goto :goto_15c

    .line 168231257
    :cond_159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168231258
    .line 168231259
    .line 168231260
    :goto_15c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168231261
    .line 168231262
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168231263
    .line 168231264
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231265
    .line 168231266
    .line 168231267
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168231268
    .line 168231269
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231270
    .line 168231271
    .line 168231272
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168231273
    .line 168231274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231275
    .line 168231276
    .line 168231277
    move-result v11

    .line 168231278
    if-nez v11, :cond_17e

    .line 168231279
    .line 168231280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231281
    .line 168231282
    .line 168231283
    move-result-object v11

    .line 168231284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231285
    .line 168231286
    .line 168231287
    move-result-object v14

    .line 168231288
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231289
    .line 168231290
    .line 168231291
    move-result v11

    .line 168231292
    if-nez v11, :cond_18c

    .line 168231293
    .line 168231294
    :cond_17e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231295
    .line 168231296
    .line 168231297
    move-result-object v11

    .line 168231298
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231299
    .line 168231300
    .line 168231301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231302
    .line 168231303
    .line 168231304
    move-result-object v11

    .line 168231305
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231306
    .line 168231307
    .line 168231308
    :cond_18c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168231309
    .line 168231310
    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231311
    .line 168231312
    .line 168231313
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168231314
    .line 168231315
    and-int/lit8 v10, v4, 0xe

    .line 168231316
    .line 168231317
    and-int/lit8 v11, v4, 0x70

    .line 168231318
    .line 168231319
    or-int/2addr v10, v11

    .line 168231320
    shr-int/lit8 v11, v4, 0x3

    .line 168231321
    .line 168231322
    and-int/lit16 v12, v11, 0x380

    .line 168231323
    .line 168231324
    or-int/2addr v10, v12

    .line 168231325
    and-int/lit16 v12, v11, 0x1c00

    .line 168231326
    .line 168231327
    or-int/2addr v10, v12

    .line 168231328
    const v12, 0xe000

    .line 168231329
    .line 168231330
    .line 168231331
    and-int/2addr v11, v12

    .line 168231332
    or-int v17, v10, v11

    .line 168231333
    .line 168231334
    const/16 v18, 0x0

    .line 168231335
    .line 168231336
    move-wide/from16 v10, p0

    .line 168231337
    .line 168231338
    move-object v12, v7

    .line 168231339
    move-object v13, v2

    .line 168231340
    move-object v14, v5

    .line 168231341
    move-object v15, v6

    .line 168231342
    move-object/from16 v16, v1

    .line 168231343
    .line 168231344
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168231345
    .line 168231346
    .line 168231347
    shr-int/lit8 v4, v4, 0x12

    .line 168231348
    .line 168231349
    and-int/lit8 v4, v4, 0xe

    .line 168231350
    .line 168231351
    invoke-static {v4, v3, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 168231352
    .line 168231353
    .line 168231354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168231355
    .line 168231356
    .line 168231357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231358
    .line 168231359
    .line 168231360
    move-result v3

    .line 168231361
    if-eqz v3, :cond_1c6

    .line 168231362
    .line 168231363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231364
    .line 168231365
    .line 168231366
    :cond_1c6
    move-object v4, v0

    .line 168231367
    move-object v3, v7

    .line 168231368
    move-object v7, v6

    .line 168231369
    move-object v6, v5

    .line 168231370
    move-object v5, v2

    .line 168231371
    goto :goto_1db

    .line 168231372
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168231373
    .line 168231374
    .line 168231375
    const/4 v0, 0x0

    .line 168231376
    throw v0

    .line 168231377
    :cond_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231378
    .line 168231379
    .line 168231380
    move-object/from16 v8, p7

    .line 168231381
    .line 168231382
    move-object v3, v7

    .line 168231383
    move-object v4, v10

    .line 168231384
    move-object v5, v12

    .line 168231385
    move-object v7, v6

    .line 168231386
    move-object v6, v14

    .line 168231387
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231388
    .line 168231389
    .line 168231390
    move-result-object v11

    .line 168231391
    if-eqz v11, :cond_1f0

    .line 168231392
    .line 168231393
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/x0;

    .line 168231394
    .line 168231395
    move-object v0, v12

    .line 168231396
    move-wide/from16 v1, p0

    .line 168231397
    .line 168231398
    move/from16 v9, p9

    .line 168231399
    .line 168231400
    move/from16 v10, p10

    .line 168231401
    .line 168231402
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/x0;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 168231403
    .line 168231404
    .line 168231405
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231406
    .line 168231407
    .line 168231408
    :cond_1f0
    return-void
.end method


.method public static final c(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 168296448
    move/from16 v9, p9

    .line 168296450
    const v0, -0x1dec6c9e

    .line 168296453
    move-object/from16 v1, p8

    .line 168296455
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296458
    move-result-object v1

    .line 168296459
    and-int/lit8 v2, p10, 0x1

    .line 168296461
    if-eqz v2, :cond_14

    .line 168296463
    or-int/lit8 v2, v9, 0x6

    .line 168296465
    move-wide/from16 v4, p0

    .line 168296467
    goto :goto_26

    .line 168296468
    :cond_14
    and-int/lit8 v2, v9, 0x6

    .line 168296470
    move-wide/from16 v4, p0

    .line 168296472
    if-nez v2, :cond_25

    .line 168296474
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296477
    move-result v2

    .line 168296478
    if-eqz v2, :cond_22

    .line 168296480
    const/4 v2, 0x4

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    const/4 v2, 0x2

    .line 168296483
    :goto_23
    or-int/2addr v2, v9

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    move v2, v9

    .line 168296486
    :goto_26
    and-int/lit8 v6, p10, 0x2

    .line 168296488
    if-eqz v6, :cond_2d

    .line 168296490
    or-int/lit8 v2, v2, 0x30

    .line 168296492
    goto :goto_40

    .line 168296493
    :cond_2d
    and-int/lit8 v8, v9, 0x30

    .line 168296495
    if-nez v8, :cond_40

    .line 168296497
    move-object/from16 v8, p2

    .line 168296499
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296502
    move-result v10

    .line 168296503
    if-eqz v10, :cond_3c

    .line 168296505
    const/16 v10, 0x20

    .line 168296507
    goto :goto_3e

    .line 168296508
    :cond_3c
    const/16 v10, 0x10

    .line 168296510
    :goto_3e
    or-int/2addr v2, v10

    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    :goto_40
    move-object/from16 v8, p2

    .line 168296514
    :goto_42
    and-int/lit8 v10, p10, 0x4

    .line 168296516
    if-eqz v10, :cond_49

    .line 168296518
    or-int/lit16 v2, v2, 0x180

    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v11, v9, 0x180

    .line 168296523
    if-nez v11, :cond_5c

    .line 168296525
    move-object/from16 v11, p3

    .line 168296527
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296530
    move-result v12

    .line 168296531
    if-eqz v12, :cond_58

    .line 168296533
    const/16 v12, 0x100

    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v12, 0x80

    .line 168296538
    :goto_5a
    or-int/2addr v2, v12

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move-object/from16 v11, p3

    .line 168296542
    :goto_5e
    and-int/lit8 v12, p10, 0x8

    .line 168296544
    if-eqz v12, :cond_65

    .line 168296546
    or-int/lit16 v2, v2, 0xc00

    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v13, v9, 0xc00

    .line 168296551
    if-nez v13, :cond_78

    .line 168296553
    move-object/from16 v13, p4

    .line 168296555
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296558
    move-result v14

    .line 168296559
    if-eqz v14, :cond_74

    .line 168296561
    const/16 v14, 0x800

    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v14, 0x400

    .line 168296566
    :goto_76
    or-int/2addr v2, v14

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v13, p4

    .line 168296570
    :goto_7a
    and-int/lit16 v14, v9, 0x6000

    .line 168296572
    if-nez v14, :cond_93

    .line 168296574
    and-int/lit8 v14, p10, 0x10

    .line 168296576
    if-nez v14, :cond_8d

    .line 168296578
    move-object/from16 v14, p5

    .line 168296580
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296583
    move-result v15

    .line 168296584
    if-eqz v15, :cond_8f

    .line 168296586
    const/16 v15, 0x4000

    .line 168296588
    goto :goto_91

    .line 168296589
    :cond_8d
    move-object/from16 v14, p5

    .line 168296591
    :cond_8f
    const/16 v15, 0x2000

    .line 168296593
    :goto_91
    or-int/2addr v2, v15

    .line 168296594
    goto :goto_95

    .line 168296595
    :cond_93
    move-object/from16 v14, p5

    .line 168296597
    :goto_95
    and-int/lit8 v15, p10, 0x20

    .line 168296599
    const/high16 v16, 0x30000

    .line 168296601
    if-eqz v15, :cond_a0

    .line 168296603
    or-int v2, v2, v16

    .line 168296605
    move-object/from16 v7, p6

    .line 168296607
    goto :goto_b3

    .line 168296608
    :cond_a0
    and-int v16, v9, v16

    .line 168296610
    move-object/from16 v7, p6

    .line 168296612
    if-nez v16, :cond_b3

    .line 168296614
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296617
    move-result v16

    .line 168296618
    if-eqz v16, :cond_af

    .line 168296620
    const/high16 v16, 0x20000

    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v16, 0x10000

    .line 168296625
    :goto_b1
    or-int v2, v2, v16

    .line 168296627
    :cond_b3
    :goto_b3
    const v16, 0x12493

    .line 168296630
    and-int v0, v2, v16

    .line 168296632
    const v3, 0x12492

    .line 168296635
    const/4 v4, 0x0

    .line 168296636
    const/4 v5, 0x1

    .line 168296637
    if-eq v0, v3, :cond_c1

    .line 168296639
    const/4 v0, 0x1

    .line 168296640
    goto :goto_c2

    .line 168296641
    :cond_c1
    const/4 v0, 0x0

    .line 168296642
    :goto_c2
    and-int/lit8 v3, v2, 0x1

    .line 168296644
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296647
    move-result v0

    .line 168296648
    if-eqz v0, :cond_237

    .line 168296650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296653
    and-int/lit8 v0, v9, 0x1

    .line 168296655
    const v3, -0xe001

    .line 168296658
    if-eqz v0, :cond_eb

    .line 168296660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296663
    move-result v0

    .line 168296664
    if-eqz v0, :cond_db

    .line 168296666
    goto :goto_eb

    .line 168296667
    :cond_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296670
    and-int/lit8 v0, p10, 0x10

    .line 168296672
    if-eqz v0, :cond_e3

    .line 168296674
    and-int/2addr v2, v3

    .line 168296675
    :cond_e3
    move-object/from16 v3, p7

    .line 168296677
    move v5, v2

    .line 168296678
    move-object v6, v11

    .line 168296679
    move-object v0, v13

    .line 168296680
    move-object v2, v14

    .line 168296681
    goto/16 :goto_178

    .line 168296683
    :cond_eb
    :goto_eb
    if-eqz v6, :cond_f0

    .line 168296685
    const-string v0, "\u4f5c\u8005\u7ffb\u724c"

    .line 168296687
    move-object v8, v0

    .line 168296688
    :cond_f0
    const/4 v0, 0x0

    .line 168296689
    if-eqz v10, :cond_109

    .line 168296691
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296693
    const/16 v10, 0x40

    .line 168296695
    int-to-float v10, v10

    .line 168296696
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168296698
    const/16 v11, 0x70

    .line 168296700
    int-to-float v11, v11

    .line 168296701
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296704
    move-result-object v6

    .line 168296705
    const/4 v10, 0x5

    .line 168296706
    int-to-float v10, v10

    .line 168296707
    const/4 v11, 0x2

    .line 168296708
    invoke-static {v6, v10, v0, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296711
    move-result-object v6

    .line 168296712
    goto :goto_10a

    .line 168296713
    :cond_109
    move-object v6, v11

    .line 168296714
    :goto_10a
    if-eqz v12, :cond_122

    .line 168296716
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296718
    const/16 v11, 0x18

    .line 168296720
    int-to-float v11, v11

    .line 168296721
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168296723
    const/16 v12, 0x14

    .line 168296725
    int-to-float v12, v12

    .line 168296726
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296729
    move-result-object v10

    .line 168296730
    const/16 v12, 0x48

    .line 168296732
    int-to-float v12, v12

    .line 168296733
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296736
    move-result-object v10

    .line 168296737
    goto :goto_123

    .line 168296738
    :cond_122
    move-object v10, v13

    .line 168296739
    :goto_123
    and-int/lit8 v11, p10, 0x10

    .line 168296741
    if-eqz v11, :cond_13d

    .line 168296743
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296745
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296748
    move-result-object v11

    .line 168296749
    const/high16 v12, 0x43340000    # 180.0f

    .line 168296751
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296754
    move-result-object v11

    .line 168296755
    const/high16 v12, -0x40800000    # -1.0f

    .line 168296757
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168296759
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296762
    move-result-object v11

    .line 168296763
    and-int/2addr v2, v3

    .line 168296764
    goto :goto_13e

    .line 168296765
    :cond_13d
    move-object v11, v14

    .line 168296766
    :goto_13e
    if-eqz v15, :cond_152

    .line 168296768
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296770
    const/16 v7, 0xe

    .line 168296772
    int-to-float v7, v7

    .line 168296773
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168296775
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296778
    move-result-object v3

    .line 168296779
    const/4 v7, 0x2

    .line 168296780
    int-to-float v7, v7

    .line 168296781
    invoke-static {v3, v0, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296784
    move-result-object v0

    .line 168296785
    move-object v7, v0

    .line 168296786
    :cond_152
    and-int/lit8 v0, p10, 0x40

    .line 168296788
    if-eqz v0, :cond_172

    .line 168296790
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296792
    const/16 v3, 0x1e

    .line 168296794
    int-to-float v3, v3

    .line 168296795
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296797
    const/16 v5, 0x46

    .line 168296799
    int-to-float v5, v5

    .line 168296800
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296803
    move-result-object v0

    .line 168296804
    const/16 v5, 0x28

    .line 168296806
    int-to-float v5, v5

    .line 168296807
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296810
    move-result-object v0

    .line 168296811
    const/high16 v3, 0x41c00000    # 24.0f

    .line 168296813
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296816
    move-result-object v0

    .line 168296817
    goto :goto_174

    .line 168296818
    :cond_172
    move-object/from16 v0, p7

    .line 168296820
    :goto_174
    move-object v3, v0

    .line 168296821
    move v5, v2

    .line 168296822
    move-object v0, v10

    .line 168296823
    move-object v2, v11

    .line 168296824
    :goto_178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296830
    move-result v10

    .line 168296831
    if-eqz v10, :cond_18a

    .line 168296833
    const/4 v10, -0x1

    .line 168296834
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverAuthorBadgePaperClip (CharacterProfileCover.kt:691)"

    .line 168296836
    const v12, -0x1dec6c9e

    .line 168296839
    invoke-static {v12, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296842
    :cond_18a
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296847
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296849
    invoke-static {v10, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296852
    move-result-object v4

    .line 168296853
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296856
    move-result-wide v10

    .line 168296857
    const/16 v12, 0x20

    .line 168296859
    ushr-long v12, v10, v12

    .line 168296861
    xor-long/2addr v10, v12

    .line 168296862
    long-to-int v11, v10

    .line 168296863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296866
    move-result-object v10

    .line 168296867
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296870
    move-result-object v12

    .line 168296871
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296873
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296876
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296881
    move-result-object v14

    .line 168296882
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168296884
    if-eqz v14, :cond_232

    .line 168296886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296892
    move-result v14

    .line 168296893
    if-eqz v14, :cond_1c3

    .line 168296895
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296898
    goto :goto_1c6

    .line 168296899
    :cond_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296902
    :goto_1c6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168296904
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296906
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296909
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296911
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296914
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296919
    move-result v10

    .line 168296920
    if-nez v10, :cond_1e8

    .line 168296922
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296925
    move-result-object v10

    .line 168296926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296929
    move-result-object v13

    .line 168296930
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296933
    move-result v10

    .line 168296934
    if-nez v10, :cond_1f6

    .line 168296936
    :cond_1e8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296939
    move-result-object v10

    .line 168296940
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296943
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296946
    move-result-object v10

    .line 168296947
    invoke-interface {v1, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296950
    :cond_1f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296952
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296955
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296957
    and-int/lit8 v4, v5, 0xe

    .line 168296959
    and-int/lit8 v10, v5, 0x70

    .line 168296961
    or-int/2addr v4, v10

    .line 168296962
    shr-int/lit8 v5, v5, 0x3

    .line 168296964
    and-int/lit16 v10, v5, 0x380

    .line 168296966
    or-int/2addr v4, v10

    .line 168296967
    and-int/lit16 v10, v5, 0x1c00

    .line 168296969
    or-int/2addr v4, v10

    .line 168296970
    const v10, 0xe000

    .line 168296973
    and-int/2addr v5, v10

    .line 168296974
    or-int v17, v4, v5

    .line 168296976
    const/16 v18, 0x0

    .line 168296978
    move-wide/from16 v10, p0

    .line 168296980
    move-object v12, v8

    .line 168296981
    move-object v13, v0

    .line 168296982
    move-object v14, v2

    .line 168296983
    move-object v15, v7

    .line 168296984
    move-object/from16 v16, v1

    .line 168296986
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168296989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296995
    move-result v4

    .line 168296996
    if-eqz v4, :cond_229

    .line 168296998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297001
    :cond_229
    move-object v5, v0

    .line 168297002
    move-object v4, v6

    .line 168297003
    move-object v6, v2

    .line 168297004
    move-object/from16 v19, v8

    .line 168297006
    move-object v8, v3

    .line 168297007
    move-object/from16 v3, v19

    .line 168297009
    goto :goto_240

    .line 168297010
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297013
    const/4 v0, 0x0

    .line 168297014
    throw v0

    .line 168297015
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297018
    move-object v3, v8

    .line 168297019
    move-object v4, v11

    .line 168297020
    move-object v5, v13

    .line 168297021
    move-object v6, v14

    .line 168297022
    move-object/from16 v8, p7

    .line 168297024
    :goto_240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297027
    move-result-object v11

    .line 168297028
    if-eqz v11, :cond_255

    .line 168297030
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/w0;

    .line 168297032
    move-object v0, v12

    .line 168297033
    move-wide/from16 v1, p0

    .line 168297035
    move/from16 v9, p9

    .line 168297037
    move/from16 v10, p10

    .line 168297039
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/w0;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 168297042
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297045
    :cond_255
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 168296448
    move/from16 v9, p9

    .line 168296449
    .line 168296450
    const v0, -0x1dec6c9e

    .line 168296451
    .line 168296452
    .line 168296453
    move-object/from16 v1, p8

    .line 168296454
    .line 168296455
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296456
    .line 168296457
    .line 168296458
    move-result-object v1

    .line 168296459
    and-int/lit8 v2, p10, 0x1

    .line 168296460
    .line 168296461
    if-eqz v2, :cond_14

    .line 168296462
    .line 168296463
    or-int/lit8 v2, v9, 0x6

    .line 168296464
    .line 168296465
    move-wide/from16 v4, p0

    .line 168296466
    .line 168296467
    goto :goto_26

    .line 168296468
    :cond_14
    and-int/lit8 v2, v9, 0x6

    .line 168296469
    .line 168296470
    move-wide/from16 v4, p0

    .line 168296471
    .line 168296472
    if-nez v2, :cond_25

    .line 168296473
    .line 168296474
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296475
    .line 168296476
    .line 168296477
    move-result v2

    .line 168296478
    if-eqz v2, :cond_22

    .line 168296479
    .line 168296480
    const/4 v2, 0x4

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    const/4 v2, 0x2

    .line 168296483
    :goto_23
    or-int/2addr v2, v9

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    move v2, v9

    .line 168296486
    :goto_26
    and-int/lit8 v6, p10, 0x2

    .line 168296487
    .line 168296488
    if-eqz v6, :cond_2d

    .line 168296489
    .line 168296490
    or-int/lit8 v2, v2, 0x30

    .line 168296491
    .line 168296492
    goto :goto_40

    .line 168296493
    :cond_2d
    and-int/lit8 v8, v9, 0x30

    .line 168296494
    .line 168296495
    if-nez v8, :cond_40

    .line 168296496
    .line 168296497
    move-object/from16 v8, p2

    .line 168296498
    .line 168296499
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296500
    .line 168296501
    .line 168296502
    move-result v10

    .line 168296503
    if-eqz v10, :cond_3c

    .line 168296504
    .line 168296505
    const/16 v10, 0x20

    .line 168296506
    .line 168296507
    goto :goto_3e

    .line 168296508
    :cond_3c
    const/16 v10, 0x10

    .line 168296509
    .line 168296510
    :goto_3e
    or-int/2addr v2, v10

    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    :goto_40
    move-object/from16 v8, p2

    .line 168296513
    .line 168296514
    :goto_42
    and-int/lit8 v10, p10, 0x4

    .line 168296515
    .line 168296516
    if-eqz v10, :cond_49

    .line 168296517
    .line 168296518
    or-int/lit16 v2, v2, 0x180

    .line 168296519
    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v11, v9, 0x180

    .line 168296522
    .line 168296523
    if-nez v11, :cond_5c

    .line 168296524
    .line 168296525
    move-object/from16 v11, p3

    .line 168296526
    .line 168296527
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296528
    .line 168296529
    .line 168296530
    move-result v12

    .line 168296531
    if-eqz v12, :cond_58

    .line 168296532
    .line 168296533
    const/16 v12, 0x100

    .line 168296534
    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v12, 0x80

    .line 168296537
    .line 168296538
    :goto_5a
    or-int/2addr v2, v12

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move-object/from16 v11, p3

    .line 168296541
    .line 168296542
    :goto_5e
    and-int/lit8 v12, p10, 0x8

    .line 168296543
    .line 168296544
    if-eqz v12, :cond_65

    .line 168296545
    .line 168296546
    or-int/lit16 v2, v2, 0xc00

    .line 168296547
    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v13, v9, 0xc00

    .line 168296550
    .line 168296551
    if-nez v13, :cond_78

    .line 168296552
    .line 168296553
    move-object/from16 v13, p4

    .line 168296554
    .line 168296555
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296556
    .line 168296557
    .line 168296558
    move-result v14

    .line 168296559
    if-eqz v14, :cond_74

    .line 168296560
    .line 168296561
    const/16 v14, 0x800

    .line 168296562
    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v14, 0x400

    .line 168296565
    .line 168296566
    :goto_76
    or-int/2addr v2, v14

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v13, p4

    .line 168296569
    .line 168296570
    :goto_7a
    and-int/lit16 v14, v9, 0x6000

    .line 168296571
    .line 168296572
    if-nez v14, :cond_93

    .line 168296573
    .line 168296574
    and-int/lit8 v14, p10, 0x10

    .line 168296575
    .line 168296576
    if-nez v14, :cond_8d

    .line 168296577
    .line 168296578
    move-object/from16 v14, p5

    .line 168296579
    .line 168296580
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296581
    .line 168296582
    .line 168296583
    move-result v15

    .line 168296584
    if-eqz v15, :cond_8f

    .line 168296585
    .line 168296586
    const/16 v15, 0x4000

    .line 168296587
    .line 168296588
    goto :goto_91

    .line 168296589
    :cond_8d
    move-object/from16 v14, p5

    .line 168296590
    .line 168296591
    :cond_8f
    const/16 v15, 0x2000

    .line 168296592
    .line 168296593
    :goto_91
    or-int/2addr v2, v15

    .line 168296594
    goto :goto_95

    .line 168296595
    :cond_93
    move-object/from16 v14, p5

    .line 168296596
    .line 168296597
    :goto_95
    and-int/lit8 v15, p10, 0x20

    .line 168296598
    .line 168296599
    const/high16 v16, 0x30000

    .line 168296600
    .line 168296601
    if-eqz v15, :cond_a0

    .line 168296602
    .line 168296603
    or-int v2, v2, v16

    .line 168296604
    .line 168296605
    move-object/from16 v7, p6

    .line 168296606
    .line 168296607
    goto :goto_b3

    .line 168296608
    :cond_a0
    and-int v16, v9, v16

    .line 168296609
    .line 168296610
    move-object/from16 v7, p6

    .line 168296611
    .line 168296612
    if-nez v16, :cond_b3

    .line 168296613
    .line 168296614
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296615
    .line 168296616
    .line 168296617
    move-result v16

    .line 168296618
    if-eqz v16, :cond_af

    .line 168296619
    .line 168296620
    const/high16 v16, 0x20000

    .line 168296621
    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v16, 0x10000

    .line 168296624
    .line 168296625
    :goto_b1
    or-int v2, v2, v16

    .line 168296626
    .line 168296627
    :cond_b3
    :goto_b3
    const v16, 0x12493

    .line 168296628
    .line 168296629
    .line 168296630
    and-int v0, v2, v16

    .line 168296631
    .line 168296632
    const v3, 0x12492

    .line 168296633
    .line 168296634
    .line 168296635
    const/4 v4, 0x0

    .line 168296636
    const/4 v5, 0x1

    .line 168296637
    if-eq v0, v3, :cond_c1

    .line 168296638
    .line 168296639
    const/4 v0, 0x1

    .line 168296640
    goto :goto_c2

    .line 168296641
    :cond_c1
    const/4 v0, 0x0

    .line 168296642
    :goto_c2
    and-int/lit8 v3, v2, 0x1

    .line 168296643
    .line 168296644
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296645
    .line 168296646
    .line 168296647
    move-result v0

    .line 168296648
    if-eqz v0, :cond_237

    .line 168296649
    .line 168296650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296651
    .line 168296652
    .line 168296653
    and-int/lit8 v0, v9, 0x1

    .line 168296654
    .line 168296655
    const v3, -0xe001

    .line 168296656
    .line 168296657
    .line 168296658
    if-eqz v0, :cond_eb

    .line 168296659
    .line 168296660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296661
    .line 168296662
    .line 168296663
    move-result v0

    .line 168296664
    if-eqz v0, :cond_db

    .line 168296665
    .line 168296666
    goto :goto_eb

    .line 168296667
    :cond_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296668
    .line 168296669
    .line 168296670
    and-int/lit8 v0, p10, 0x10

    .line 168296671
    .line 168296672
    if-eqz v0, :cond_e3

    .line 168296673
    .line 168296674
    and-int/2addr v2, v3

    .line 168296675
    :cond_e3
    move-object/from16 v3, p7

    .line 168296676
    .line 168296677
    move v5, v2

    .line 168296678
    move-object v6, v11

    .line 168296679
    move-object v0, v13

    .line 168296680
    move-object v2, v14

    .line 168296681
    goto/16 :goto_178

    .line 168296682
    .line 168296683
    :cond_eb
    :goto_eb
    if-eqz v6, :cond_f0

    .line 168296684
    .line 168296685
    const-string v0, "\u4f5c\u8005\u7ffb\u724c"

    .line 168296686
    .line 168296687
    move-object v8, v0

    .line 168296688
    :cond_f0
    const/4 v0, 0x0

    .line 168296689
    if-eqz v10, :cond_109

    .line 168296690
    .line 168296691
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296692
    .line 168296693
    const/16 v10, 0x40

    .line 168296694
    .line 168296695
    int-to-float v10, v10

    .line 168296696
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168296697
    .line 168296698
    const/16 v11, 0x70

    .line 168296699
    .line 168296700
    int-to-float v11, v11

    .line 168296701
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296702
    .line 168296703
    .line 168296704
    move-result-object v6

    .line 168296705
    const/4 v10, 0x5

    .line 168296706
    int-to-float v10, v10

    .line 168296707
    const/4 v11, 0x2

    .line 168296708
    invoke-static {v6, v10, v0, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296709
    .line 168296710
    .line 168296711
    move-result-object v6

    .line 168296712
    goto :goto_10a

    .line 168296713
    :cond_109
    move-object v6, v11

    .line 168296714
    :goto_10a
    if-eqz v12, :cond_122

    .line 168296715
    .line 168296716
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296717
    .line 168296718
    const/16 v11, 0x18

    .line 168296719
    .line 168296720
    int-to-float v11, v11

    .line 168296721
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168296722
    .line 168296723
    const/16 v12, 0x14

    .line 168296724
    .line 168296725
    int-to-float v12, v12

    .line 168296726
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296727
    .line 168296728
    .line 168296729
    move-result-object v10

    .line 168296730
    const/16 v12, 0x48

    .line 168296731
    .line 168296732
    int-to-float v12, v12

    .line 168296733
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296734
    .line 168296735
    .line 168296736
    move-result-object v10

    .line 168296737
    goto :goto_123

    .line 168296738
    :cond_122
    move-object v10, v13

    .line 168296739
    :goto_123
    and-int/lit8 v11, p10, 0x10

    .line 168296740
    .line 168296741
    if-eqz v11, :cond_13d

    .line 168296742
    .line 168296743
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296744
    .line 168296745
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296746
    .line 168296747
    .line 168296748
    move-result-object v11

    .line 168296749
    const/high16 v12, 0x43340000    # 180.0f

    .line 168296750
    .line 168296751
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296752
    .line 168296753
    .line 168296754
    move-result-object v11

    .line 168296755
    const/high16 v12, -0x40800000    # -1.0f

    .line 168296756
    .line 168296757
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168296758
    .line 168296759
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296760
    .line 168296761
    .line 168296762
    move-result-object v11

    .line 168296763
    and-int/2addr v2, v3

    .line 168296764
    goto :goto_13e

    .line 168296765
    :cond_13d
    move-object v11, v14

    .line 168296766
    :goto_13e
    if-eqz v15, :cond_152

    .line 168296767
    .line 168296768
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296769
    .line 168296770
    const/16 v7, 0xe

    .line 168296771
    .line 168296772
    int-to-float v7, v7

    .line 168296773
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168296774
    .line 168296775
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296776
    .line 168296777
    .line 168296778
    move-result-object v3

    .line 168296779
    const/4 v7, 0x2

    .line 168296780
    int-to-float v7, v7

    .line 168296781
    invoke-static {v3, v0, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296782
    .line 168296783
    .line 168296784
    move-result-object v0

    .line 168296785
    move-object v7, v0

    .line 168296786
    :cond_152
    and-int/lit8 v0, p10, 0x40

    .line 168296787
    .line 168296788
    if-eqz v0, :cond_172

    .line 168296789
    .line 168296790
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296791
    .line 168296792
    const/16 v3, 0x1e

    .line 168296793
    .line 168296794
    int-to-float v3, v3

    .line 168296795
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296796
    .line 168296797
    const/16 v5, 0x46

    .line 168296798
    .line 168296799
    int-to-float v5, v5

    .line 168296800
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296801
    .line 168296802
    .line 168296803
    move-result-object v0

    .line 168296804
    const/16 v5, 0x28

    .line 168296805
    .line 168296806
    int-to-float v5, v5

    .line 168296807
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296808
    .line 168296809
    .line 168296810
    move-result-object v0

    .line 168296811
    const/high16 v3, 0x41c00000    # 24.0f

    .line 168296812
    .line 168296813
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296814
    .line 168296815
    .line 168296816
    move-result-object v0

    .line 168296817
    goto :goto_174

    .line 168296818
    :cond_172
    move-object/from16 v0, p7

    .line 168296819
    .line 168296820
    :goto_174
    move-object v3, v0

    .line 168296821
    move v5, v2

    .line 168296822
    move-object v0, v10

    .line 168296823
    move-object v2, v11

    .line 168296824
    :goto_178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296825
    .line 168296826
    .line 168296827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296828
    .line 168296829
    .line 168296830
    move-result v10

    .line 168296831
    if-eqz v10, :cond_18a

    .line 168296832
    .line 168296833
    const/4 v10, -0x1

    .line 168296834
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverAuthorBadgePaperClip (CharacterProfileCover.kt:691)"

    .line 168296835
    .line 168296836
    const v12, -0x1dec6c9e

    .line 168296837
    .line 168296838
    .line 168296839
    invoke-static {v12, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296840
    .line 168296841
    .line 168296842
    :cond_18a
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296843
    .line 168296844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296845
    .line 168296846
    .line 168296847
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296848
    .line 168296849
    invoke-static {v10, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296850
    .line 168296851
    .line 168296852
    move-result-object v4

    .line 168296853
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296854
    .line 168296855
    .line 168296856
    move-result-wide v10

    .line 168296857
    const/16 v12, 0x20

    .line 168296858
    .line 168296859
    ushr-long v12, v10, v12

    .line 168296860
    .line 168296861
    xor-long/2addr v10, v12

    .line 168296862
    long-to-int v11, v10

    .line 168296863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296864
    .line 168296865
    .line 168296866
    move-result-object v10

    .line 168296867
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296868
    .line 168296869
    .line 168296870
    move-result-object v12

    .line 168296871
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296872
    .line 168296873
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296874
    .line 168296875
    .line 168296876
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296877
    .line 168296878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296879
    .line 168296880
    .line 168296881
    move-result-object v14

    .line 168296882
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168296883
    .line 168296884
    if-eqz v14, :cond_232

    .line 168296885
    .line 168296886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296887
    .line 168296888
    .line 168296889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296890
    .line 168296891
    .line 168296892
    move-result v14

    .line 168296893
    if-eqz v14, :cond_1c3

    .line 168296894
    .line 168296895
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296896
    .line 168296897
    .line 168296898
    goto :goto_1c6

    .line 168296899
    :cond_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296900
    .line 168296901
    .line 168296902
    :goto_1c6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168296903
    .line 168296904
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296905
    .line 168296906
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296907
    .line 168296908
    .line 168296909
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296910
    .line 168296911
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296912
    .line 168296913
    .line 168296914
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296915
    .line 168296916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296917
    .line 168296918
    .line 168296919
    move-result v10

    .line 168296920
    if-nez v10, :cond_1e8

    .line 168296921
    .line 168296922
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296923
    .line 168296924
    .line 168296925
    move-result-object v10

    .line 168296926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296927
    .line 168296928
    .line 168296929
    move-result-object v13

    .line 168296930
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296931
    .line 168296932
    .line 168296933
    move-result v10

    .line 168296934
    if-nez v10, :cond_1f6

    .line 168296935
    .line 168296936
    :cond_1e8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296937
    .line 168296938
    .line 168296939
    move-result-object v10

    .line 168296940
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296941
    .line 168296942
    .line 168296943
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296944
    .line 168296945
    .line 168296946
    move-result-object v10

    .line 168296947
    invoke-interface {v1, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296948
    .line 168296949
    .line 168296950
    :cond_1f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296951
    .line 168296952
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296953
    .line 168296954
    .line 168296955
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296956
    .line 168296957
    and-int/lit8 v4, v5, 0xe

    .line 168296958
    .line 168296959
    and-int/lit8 v10, v5, 0x70

    .line 168296960
    .line 168296961
    or-int/2addr v4, v10

    .line 168296962
    shr-int/lit8 v5, v5, 0x3

    .line 168296963
    .line 168296964
    and-int/lit16 v10, v5, 0x380

    .line 168296965
    .line 168296966
    or-int/2addr v4, v10

    .line 168296967
    and-int/lit16 v10, v5, 0x1c00

    .line 168296968
    .line 168296969
    or-int/2addr v4, v10

    .line 168296970
    const v10, 0xe000

    .line 168296971
    .line 168296972
    .line 168296973
    and-int/2addr v5, v10

    .line 168296974
    or-int v17, v4, v5

    .line 168296975
    .line 168296976
    const/16 v18, 0x0

    .line 168296977
    .line 168296978
    move-wide/from16 v10, p0

    .line 168296979
    .line 168296980
    move-object v12, v8

    .line 168296981
    move-object v13, v0

    .line 168296982
    move-object v14, v2

    .line 168296983
    move-object v15, v7

    .line 168296984
    move-object/from16 v16, v1

    .line 168296985
    .line 168296986
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168296987
    .line 168296988
    .line 168296989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296990
    .line 168296991
    .line 168296992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296993
    .line 168296994
    .line 168296995
    move-result v4

    .line 168296996
    if-eqz v4, :cond_229

    .line 168296997
    .line 168296998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296999
    .line 168297000
    .line 168297001
    :cond_229
    move-object v5, v0

    .line 168297002
    move-object v4, v6

    .line 168297003
    move-object v6, v2

    .line 168297004
    move-object/from16 v19, v8

    .line 168297005
    .line 168297006
    move-object v8, v3

    .line 168297007
    move-object/from16 v3, v19

    .line 168297008
    .line 168297009
    goto :goto_240

    .line 168297010
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297011
    .line 168297012
    .line 168297013
    const/4 v0, 0x0

    .line 168297014
    throw v0

    .line 168297015
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297016
    .line 168297017
    .line 168297018
    move-object v3, v8

    .line 168297019
    move-object v4, v11

    .line 168297020
    move-object v5, v13

    .line 168297021
    move-object v6, v14

    .line 168297022
    move-object/from16 v8, p7

    .line 168297023
    .line 168297024
    :goto_240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297025
    .line 168297026
    .line 168297027
    move-result-object v11

    .line 168297028
    if-eqz v11, :cond_255

    .line 168297029
    .line 168297030
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/w0;

    .line 168297031
    .line 168297032
    move-object v0, v12

    .line 168297033
    move-wide/from16 v1, p0

    .line 168297034
    .line 168297035
    move/from16 v9, p9

    .line 168297036
    .line 168297037
    move/from16 v10, p10

    .line 168297038
    .line 168297039
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/w0;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 168297040
    .line 168297041
    .line 168297042
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297043
    .line 168297044
    .line 168297045
    :cond_255
    return-void
.end method


.method public static final d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move/from16 v14, p1

    .line 151519236
    move/from16 v15, p7

    .line 151519238
    const v0, -0x6b826755

    .line 151519241
    move-object/from16 v2, p6

    .line 151519243
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v13

    .line 151519247
    and-int/lit8 v2, p8, 0x1

    .line 151519249
    if-eqz v2, :cond_16

    .line 151519251
    or-int/lit8 v2, v15, 0x6

    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v2, v15, 0x6

    .line 151519256
    if-nez v2, :cond_25

    .line 151519258
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519261
    move-result v2

    .line 151519262
    if-eqz v2, :cond_22

    .line 151519264
    const/4 v2, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v2, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v2, v15

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v2, v15

    .line 151519270
    :goto_26
    and-int/lit8 v3, p8, 0x2

    .line 151519272
    if-eqz v3, :cond_2d

    .line 151519274
    or-int/lit8 v2, v2, 0x30

    .line 151519276
    goto :goto_3d

    .line 151519277
    :cond_2d
    and-int/lit8 v3, v15, 0x30

    .line 151519279
    if-nez v3, :cond_3d

    .line 151519281
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519284
    move-result v3

    .line 151519285
    if-eqz v3, :cond_3a

    .line 151519287
    const/16 v3, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v3, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v2, v3

    .line 151519293
    :cond_3d
    :goto_3d
    and-int/lit8 v3, p8, 0x4

    .line 151519295
    if-eqz v3, :cond_44

    .line 151519297
    or-int/lit16 v2, v2, 0x180

    .line 151519299
    goto :goto_57

    .line 151519300
    :cond_44
    and-int/lit16 v3, v15, 0x180

    .line 151519302
    if-nez v3, :cond_57

    .line 151519304
    move/from16 v3, p2

    .line 151519306
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519309
    move-result v5

    .line 151519310
    if-eqz v5, :cond_53

    .line 151519312
    const/16 v5, 0x100

    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v5, 0x80

    .line 151519317
    :goto_55
    or-int/2addr v2, v5

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    :goto_57
    move/from16 v3, p2

    .line 151519321
    :goto_59
    and-int/lit8 v5, p8, 0x8

    .line 151519323
    if-eqz v5, :cond_62

    .line 151519325
    or-int/lit16 v2, v2, 0xc00

    .line 151519327
    move-object/from16 v12, p3

    .line 151519329
    goto :goto_74

    .line 151519330
    :cond_62
    and-int/lit16 v5, v15, 0xc00

    .line 151519332
    move-object/from16 v12, p3

    .line 151519334
    if-nez v5, :cond_74

    .line 151519336
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519339
    move-result v5

    .line 151519340
    if-eqz v5, :cond_71

    .line 151519342
    const/16 v5, 0x800

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v5, 0x400

    .line 151519347
    :goto_73
    or-int/2addr v2, v5

    .line 151519348
    :cond_74
    :goto_74
    and-int/lit8 v5, p8, 0x10

    .line 151519350
    if-eqz v5, :cond_7d

    .line 151519352
    or-int/lit16 v2, v2, 0x6000

    .line 151519354
    move-object/from16 v11, p4

    .line 151519356
    goto :goto_8f

    .line 151519357
    :cond_7d
    and-int/lit16 v5, v15, 0x6000

    .line 151519359
    move-object/from16 v11, p4

    .line 151519361
    if-nez v5, :cond_8f

    .line 151519363
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519366
    move-result v5

    .line 151519367
    if-eqz v5, :cond_8c

    .line 151519369
    const/16 v5, 0x4000

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v5, 0x2000

    .line 151519374
    :goto_8e
    or-int/2addr v2, v5

    .line 151519375
    :cond_8f
    :goto_8f
    and-int/lit8 v5, p8, 0x20

    .line 151519377
    const/high16 v6, 0x30000

    .line 151519379
    if-eqz v5, :cond_97

    .line 151519381
    or-int/2addr v2, v6

    .line 151519382
    goto :goto_a9

    .line 151519383
    :cond_97
    and-int/2addr v6, v15

    .line 151519384
    if-nez v6, :cond_a9

    .line 151519386
    move-object/from16 v6, p5

    .line 151519388
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519391
    move-result v7

    .line 151519392
    if-eqz v7, :cond_a5

    .line 151519394
    const/high16 v7, 0x20000

    .line 151519396
    goto :goto_a7

    .line 151519397
    :cond_a5
    const/high16 v7, 0x10000

    .line 151519399
    :goto_a7
    or-int/2addr v2, v7

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    :goto_a9
    move-object/from16 v6, p5

    .line 151519403
    :goto_ab
    const v7, 0x12493

    .line 151519406
    and-int/2addr v7, v2

    .line 151519407
    const v8, 0x12492

    .line 151519410
    const/4 v10, 0x0

    .line 151519411
    if-eq v7, v8, :cond_b7

    .line 151519413
    const/4 v7, 0x1

    .line 151519414
    goto :goto_b8

    .line 151519415
    :cond_b7
    const/4 v7, 0x0

    .line 151519416
    :goto_b8
    and-int/lit8 v8, v2, 0x1

    .line 151519418
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    move-result v7

    .line 151519422
    if-eqz v7, :cond_253

    .line 151519424
    if-eqz v5, :cond_c7

    .line 151519426
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519428
    move-object/from16 v16, v5

    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move-object/from16 v16, v6

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    move-result v5

    .line 151519437
    if-eqz v5, :cond_d5

    .line 151519439
    const/4 v5, -0x1

    .line 151519440
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverDislikeButton (CharacterProfileCover.kt:427)"

    .line 151519442
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    :cond_d5
    const/4 v7, 0x0

    .line 151519446
    const/4 v8, 0x0

    .line 151519447
    const/4 v9, 0x0

    .line 151519448
    const/16 v0, 0xe

    .line 151519450
    const/16 v17, 0x0

    .line 151519452
    move-object/from16 v5, v16

    .line 151519454
    move/from16 v6, p2

    .line 151519456
    const/4 v4, 0x0

    .line 151519457
    move-object/from16 v10, p4

    .line 151519459
    move v11, v0

    .line 151519460
    move-object/from16 v12, v17

    .line 151519462
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519465
    move-result-object v0

    .line 151519466
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519471
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519473
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519476
    move-result-object v6

    .line 151519477
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519480
    move-result-wide v7

    .line 151519481
    const/16 v9, 0x20

    .line 151519483
    ushr-long v10, v7, v9

    .line 151519485
    xor-long/2addr v7, v10

    .line 151519486
    long-to-int v8, v7

    .line 151519487
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519490
    move-result-object v7

    .line 151519491
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519494
    move-result-object v0

    .line 151519495
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519500
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519505
    move-result-object v10

    .line 151519506
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519508
    const/4 v11, 0x0

    .line 151519509
    if-eqz v10, :cond_24f

    .line 151519511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519514
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519517
    move-result v10

    .line 151519518
    if-eqz v10, :cond_124

    .line 151519520
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519523
    goto :goto_127

    .line 151519524
    :cond_124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519527
    :goto_127
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151519529
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519531
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519536
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519544
    move-result v7

    .line 151519545
    if-nez v7, :cond_149

    .line 151519547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519550
    move-result-object v7

    .line 151519551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519554
    move-result-object v10

    .line 151519555
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519558
    move-result v7

    .line 151519559
    if-nez v7, :cond_157

    .line 151519561
    :cond_149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519564
    move-result-object v7

    .line 151519565
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519571
    move-result-object v7

    .line 151519572
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519575
    :cond_157
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519577
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519580
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519582
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519584
    const/16 v6, 0x14

    .line 151519586
    int-to-float v6, v6

    .line 151519587
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519589
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519592
    move-result-object v0

    .line 151519593
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519596
    move-result-object v5

    .line 151519597
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519600
    move-result-wide v6

    .line 151519601
    const/16 v8, 0x20

    .line 151519603
    ushr-long v17, v6, v8

    .line 151519605
    xor-long v6, v6, v17

    .line 151519607
    long-to-int v7, v6

    .line 151519608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519611
    move-result-object v6

    .line 151519612
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519615
    move-result-object v0

    .line 151519616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519619
    move-result-object v8

    .line 151519620
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519622
    if-eqz v8, :cond_24b

    .line 151519624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519627
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519630
    move-result v8

    .line 151519631
    if-eqz v8, :cond_195

    .line 151519633
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519636
    goto :goto_198

    .line 151519637
    :cond_195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519640
    :goto_198
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519642
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519647
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519655
    move-result v6

    .line 151519656
    if-nez v6, :cond_1b8

    .line 151519658
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519661
    move-result-object v6

    .line 151519662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519665
    move-result-object v8

    .line 151519666
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519669
    move-result v6

    .line 151519670
    if-nez v6, :cond_1c6

    .line 151519672
    :cond_1b8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519675
    move-result-object v6

    .line 151519676
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519682
    move-result-object v6

    .line 151519683
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519686
    :cond_1c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519688
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519691
    const-string v0, "character_profile/character_profile_oppose_150px.json"

    .line 151519693
    const-string v5, "character_profile/images"

    .line 151519695
    const/16 v6, 0x28

    .line 151519697
    const-wide/16 v7, 0x0

    .line 151519699
    const/4 v9, 0x0

    .line 151519700
    sget v10, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 151519702
    const/16 v10, 0x28

    .line 151519704
    int-to-float v10, v10

    .line 151519705
    const/high16 v11, 0x41880000    # 17.0f

    .line 151519707
    mul-float v10, v10, v11

    .line 151519709
    const/high16 v11, 0x45160000    # 2400.0f

    .line 151519711
    div-float/2addr v11, v10

    .line 151519712
    const/high16 v10, 0x42c80000    # 100.0f

    .line 151519714
    mul-float v10, v10, v11

    .line 151519716
    shr-int/lit8 v11, v2, 0x3

    .line 151519718
    and-int/lit8 v11, v11, 0xe

    .line 151519720
    or-int/lit16 v11, v11, 0xdb0

    .line 151519722
    shl-int/lit8 v2, v2, 0xc

    .line 151519724
    const/high16 v12, 0x1c00000

    .line 151519726
    and-int/2addr v2, v12

    .line 151519727
    or-int v12, v11, v2

    .line 151519729
    const/16 v17, 0x30

    .line 151519731
    move/from16 v2, p1

    .line 151519733
    move-object v3, v0

    .line 151519734
    const/4 v0, 0x0

    .line 151519735
    move-object v4, v5

    .line 151519736
    move v5, v6

    .line 151519737
    move-wide v6, v7

    .line 151519738
    move v8, v9

    .line 151519739
    move v9, v10

    .line 151519740
    move-object/from16 v10, p3

    .line 151519742
    move-object v11, v13

    .line 151519743
    move-object/from16 v19, v13

    .line 151519745
    move/from16 v13, v17

    .line 151519747
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->m(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519750
    if-eqz v1, :cond_218

    .line 151519752
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 151519754
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519756
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519759
    sget-object v2, Lny3/w2;->v:Lkotlin/Lazy;

    .line 151519761
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519764
    move-result-object v2

    .line 151519765
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519767
    goto :goto_227

    .line 151519768
    :cond_218
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 151519770
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519772
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519775
    sget-object v2, Lny3/w2;->u:Lkotlin/Lazy;

    .line 151519777
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519780
    move-result-object v2

    .line 151519781
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519783
    :goto_227
    if-eqz v14, :cond_22b

    .line 151519785
    const/4 v3, 0x0

    .line 151519786
    goto :goto_22d

    .line 151519787
    :cond_22b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519789
    :goto_22d
    if-eqz v1, :cond_232

    .line 151519791
    const-string v4, "\u5df2\u4e0d\u559c\u6b22"

    .line 151519793
    goto :goto_234

    .line 151519794
    :cond_232
    const-string v4, "\u4e0d\u559c\u6b22"

    .line 151519796
    :goto_234
    move-object/from16 v5, v19

    .line 151519798
    invoke-static {v2, v3, v4, v5, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->l(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 151519801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519804
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519810
    move-result v0

    .line 151519811
    if-eqz v0, :cond_248

    .line 151519813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519816
    :cond_248
    move-object/from16 v6, v16

    .line 151519818
    goto :goto_257

    .line 151519819
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519822
    throw v11

    .line 151519823
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519826
    throw v11

    .line 151519827
    :cond_253
    move-object v5, v13

    .line 151519828
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519831
    :goto_257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519834
    move-result-object v9

    .line 151519835
    if-eqz v9, :cond_274

    .line 151519837
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/g1;

    .line 151519839
    move-object v0, v10

    .line 151519840
    move/from16 v1, p0

    .line 151519842
    move/from16 v2, p1

    .line 151519844
    move/from16 v3, p2

    .line 151519846
    move-object/from16 v4, p3

    .line 151519848
    move-object/from16 v5, p4

    .line 151519850
    move/from16 v7, p7

    .line 151519852
    move/from16 v8, p8

    .line 151519854
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/g1;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519857
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519860
    :cond_274
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v14, p1

    .line 151519235
    .line 151519236
    move/from16 v15, p7

    .line 151519237
    .line 151519238
    const v0, -0x6b826755

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v2, p6

    .line 151519242
    .line 151519243
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v13

    .line 151519247
    and-int/lit8 v2, p8, 0x1

    .line 151519248
    .line 151519249
    if-eqz v2, :cond_16

    .line 151519250
    .line 151519251
    or-int/lit8 v2, v15, 0x6

    .line 151519252
    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v2, v15, 0x6

    .line 151519255
    .line 151519256
    if-nez v2, :cond_25

    .line 151519257
    .line 151519258
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519259
    .line 151519260
    .line 151519261
    move-result v2

    .line 151519262
    if-eqz v2, :cond_22

    .line 151519263
    .line 151519264
    const/4 v2, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v2, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v2, v15

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v2, v15

    .line 151519270
    :goto_26
    and-int/lit8 v3, p8, 0x2

    .line 151519271
    .line 151519272
    if-eqz v3, :cond_2d

    .line 151519273
    .line 151519274
    or-int/lit8 v2, v2, 0x30

    .line 151519275
    .line 151519276
    goto :goto_3d

    .line 151519277
    :cond_2d
    and-int/lit8 v3, v15, 0x30

    .line 151519278
    .line 151519279
    if-nez v3, :cond_3d

    .line 151519280
    .line 151519281
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v3

    .line 151519285
    if-eqz v3, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v3, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v3, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v2, v3

    .line 151519293
    :cond_3d
    :goto_3d
    and-int/lit8 v3, p8, 0x4

    .line 151519294
    .line 151519295
    if-eqz v3, :cond_44

    .line 151519296
    .line 151519297
    or-int/lit16 v2, v2, 0x180

    .line 151519298
    .line 151519299
    goto :goto_57

    .line 151519300
    :cond_44
    and-int/lit16 v3, v15, 0x180

    .line 151519301
    .line 151519302
    if-nez v3, :cond_57

    .line 151519303
    .line 151519304
    move/from16 v3, p2

    .line 151519305
    .line 151519306
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519307
    .line 151519308
    .line 151519309
    move-result v5

    .line 151519310
    if-eqz v5, :cond_53

    .line 151519311
    .line 151519312
    const/16 v5, 0x100

    .line 151519313
    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v5, 0x80

    .line 151519316
    .line 151519317
    :goto_55
    or-int/2addr v2, v5

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    :goto_57
    move/from16 v3, p2

    .line 151519320
    .line 151519321
    :goto_59
    and-int/lit8 v5, p8, 0x8

    .line 151519322
    .line 151519323
    if-eqz v5, :cond_62

    .line 151519324
    .line 151519325
    or-int/lit16 v2, v2, 0xc00

    .line 151519326
    .line 151519327
    move-object/from16 v12, p3

    .line 151519328
    .line 151519329
    goto :goto_74

    .line 151519330
    :cond_62
    and-int/lit16 v5, v15, 0xc00

    .line 151519331
    .line 151519332
    move-object/from16 v12, p3

    .line 151519333
    .line 151519334
    if-nez v5, :cond_74

    .line 151519335
    .line 151519336
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v5

    .line 151519340
    if-eqz v5, :cond_71

    .line 151519341
    .line 151519342
    const/16 v5, 0x800

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v5, 0x400

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v2, v5

    .line 151519348
    :cond_74
    :goto_74
    and-int/lit8 v5, p8, 0x10

    .line 151519349
    .line 151519350
    if-eqz v5, :cond_7d

    .line 151519351
    .line 151519352
    or-int/lit16 v2, v2, 0x6000

    .line 151519353
    .line 151519354
    move-object/from16 v11, p4

    .line 151519355
    .line 151519356
    goto :goto_8f

    .line 151519357
    :cond_7d
    and-int/lit16 v5, v15, 0x6000

    .line 151519358
    .line 151519359
    move-object/from16 v11, p4

    .line 151519360
    .line 151519361
    if-nez v5, :cond_8f

    .line 151519362
    .line 151519363
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v5

    .line 151519367
    if-eqz v5, :cond_8c

    .line 151519368
    .line 151519369
    const/16 v5, 0x4000

    .line 151519370
    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v5, 0x2000

    .line 151519373
    .line 151519374
    :goto_8e
    or-int/2addr v2, v5

    .line 151519375
    :cond_8f
    :goto_8f
    and-int/lit8 v5, p8, 0x20

    .line 151519376
    .line 151519377
    const/high16 v6, 0x30000

    .line 151519378
    .line 151519379
    if-eqz v5, :cond_97

    .line 151519380
    .line 151519381
    or-int/2addr v2, v6

    .line 151519382
    goto :goto_a9

    .line 151519383
    :cond_97
    and-int/2addr v6, v15

    .line 151519384
    if-nez v6, :cond_a9

    .line 151519385
    .line 151519386
    move-object/from16 v6, p5

    .line 151519387
    .line 151519388
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519389
    .line 151519390
    .line 151519391
    move-result v7

    .line 151519392
    if-eqz v7, :cond_a5

    .line 151519393
    .line 151519394
    const/high16 v7, 0x20000

    .line 151519395
    .line 151519396
    goto :goto_a7

    .line 151519397
    :cond_a5
    const/high16 v7, 0x10000

    .line 151519398
    .line 151519399
    :goto_a7
    or-int/2addr v2, v7

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    :goto_a9
    move-object/from16 v6, p5

    .line 151519402
    .line 151519403
    :goto_ab
    const v7, 0x12493

    .line 151519404
    .line 151519405
    .line 151519406
    and-int/2addr v7, v2

    .line 151519407
    const v8, 0x12492

    .line 151519408
    .line 151519409
    .line 151519410
    const/4 v10, 0x0

    .line 151519411
    if-eq v7, v8, :cond_b7

    .line 151519412
    .line 151519413
    const/4 v7, 0x1

    .line 151519414
    goto :goto_b8

    .line 151519415
    :cond_b7
    const/4 v7, 0x0

    .line 151519416
    :goto_b8
    and-int/lit8 v8, v2, 0x1

    .line 151519417
    .line 151519418
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519419
    .line 151519420
    .line 151519421
    move-result v7

    .line 151519422
    if-eqz v7, :cond_253

    .line 151519423
    .line 151519424
    if-eqz v5, :cond_c7

    .line 151519425
    .line 151519426
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519427
    .line 151519428
    move-object/from16 v16, v5

    .line 151519429
    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move-object/from16 v16, v6

    .line 151519432
    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519434
    .line 151519435
    .line 151519436
    move-result v5

    .line 151519437
    if-eqz v5, :cond_d5

    .line 151519438
    .line 151519439
    const/4 v5, -0x1

    .line 151519440
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverDislikeButton (CharacterProfileCover.kt:427)"

    .line 151519441
    .line 151519442
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519443
    .line 151519444
    .line 151519445
    :cond_d5
    const/4 v7, 0x0

    .line 151519446
    const/4 v8, 0x0

    .line 151519447
    const/4 v9, 0x0

    .line 151519448
    const/16 v0, 0xe

    .line 151519449
    .line 151519450
    const/16 v17, 0x0

    .line 151519451
    .line 151519452
    move-object/from16 v5, v16

    .line 151519453
    .line 151519454
    move/from16 v6, p2

    .line 151519455
    .line 151519456
    const/4 v4, 0x0

    .line 151519457
    move-object/from16 v10, p4

    .line 151519458
    .line 151519459
    move v11, v0

    .line 151519460
    move-object/from16 v12, v17

    .line 151519461
    .line 151519462
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v0

    .line 151519466
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519467
    .line 151519468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519469
    .line 151519470
    .line 151519471
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519472
    .line 151519473
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-object v6

    .line 151519477
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519478
    .line 151519479
    .line 151519480
    move-result-wide v7

    .line 151519481
    const/16 v9, 0x20

    .line 151519482
    .line 151519483
    ushr-long v10, v7, v9

    .line 151519484
    .line 151519485
    xor-long/2addr v7, v10

    .line 151519486
    long-to-int v8, v7

    .line 151519487
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519488
    .line 151519489
    .line 151519490
    move-result-object v7

    .line 151519491
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519492
    .line 151519493
    .line 151519494
    move-result-object v0

    .line 151519495
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519496
    .line 151519497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519498
    .line 151519499
    .line 151519500
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519501
    .line 151519502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519503
    .line 151519504
    .line 151519505
    move-result-object v10

    .line 151519506
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519507
    .line 151519508
    const/4 v11, 0x0

    .line 151519509
    if-eqz v10, :cond_24f

    .line 151519510
    .line 151519511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519512
    .line 151519513
    .line 151519514
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519515
    .line 151519516
    .line 151519517
    move-result v10

    .line 151519518
    if-eqz v10, :cond_124

    .line 151519519
    .line 151519520
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519521
    .line 151519522
    .line 151519523
    goto :goto_127

    .line 151519524
    :cond_124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519525
    .line 151519526
    .line 151519527
    :goto_127
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151519528
    .line 151519529
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519530
    .line 151519531
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519532
    .line 151519533
    .line 151519534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519535
    .line 151519536
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519537
    .line 151519538
    .line 151519539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519540
    .line 151519541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519542
    .line 151519543
    .line 151519544
    move-result v7

    .line 151519545
    if-nez v7, :cond_149

    .line 151519546
    .line 151519547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v7

    .line 151519551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v10

    .line 151519555
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519556
    .line 151519557
    .line 151519558
    move-result v7

    .line 151519559
    if-nez v7, :cond_157

    .line 151519560
    .line 151519561
    :cond_149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v7

    .line 151519565
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519566
    .line 151519567
    .line 151519568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v7

    .line 151519572
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519573
    .line 151519574
    .line 151519575
    :cond_157
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519576
    .line 151519577
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519578
    .line 151519579
    .line 151519580
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519581
    .line 151519582
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519583
    .line 151519584
    const/16 v6, 0x14

    .line 151519585
    .line 151519586
    int-to-float v6, v6

    .line 151519587
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519588
    .line 151519589
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v0

    .line 151519593
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v5

    .line 151519597
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519598
    .line 151519599
    .line 151519600
    move-result-wide v6

    .line 151519601
    const/16 v8, 0x20

    .line 151519602
    .line 151519603
    ushr-long v17, v6, v8

    .line 151519604
    .line 151519605
    xor-long v6, v6, v17

    .line 151519606
    .line 151519607
    long-to-int v7, v6

    .line 151519608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519609
    .line 151519610
    .line 151519611
    move-result-object v6

    .line 151519612
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519613
    .line 151519614
    .line 151519615
    move-result-object v0

    .line 151519616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v8

    .line 151519620
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519621
    .line 151519622
    if-eqz v8, :cond_24b

    .line 151519623
    .line 151519624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519625
    .line 151519626
    .line 151519627
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519628
    .line 151519629
    .line 151519630
    move-result v8

    .line 151519631
    if-eqz v8, :cond_195

    .line 151519632
    .line 151519633
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519634
    .line 151519635
    .line 151519636
    goto :goto_198

    .line 151519637
    :cond_195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519638
    .line 151519639
    .line 151519640
    :goto_198
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519641
    .line 151519642
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519643
    .line 151519644
    .line 151519645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519646
    .line 151519647
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519648
    .line 151519649
    .line 151519650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519651
    .line 151519652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519653
    .line 151519654
    .line 151519655
    move-result v6

    .line 151519656
    if-nez v6, :cond_1b8

    .line 151519657
    .line 151519658
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v6

    .line 151519662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519663
    .line 151519664
    .line 151519665
    move-result-object v8

    .line 151519666
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519667
    .line 151519668
    .line 151519669
    move-result v6

    .line 151519670
    if-nez v6, :cond_1c6

    .line 151519671
    .line 151519672
    :cond_1b8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519673
    .line 151519674
    .line 151519675
    move-result-object v6

    .line 151519676
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519677
    .line 151519678
    .line 151519679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v6

    .line 151519683
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519684
    .line 151519685
    .line 151519686
    :cond_1c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519687
    .line 151519688
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519689
    .line 151519690
    .line 151519691
    const-string v0, "character_profile/character_profile_oppose_150px.json"

    .line 151519692
    .line 151519693
    const-string v5, "character_profile/images"

    .line 151519694
    .line 151519695
    const/16 v6, 0x28

    .line 151519696
    .line 151519697
    const-wide/16 v7, 0x0

    .line 151519698
    .line 151519699
    const/4 v9, 0x0

    .line 151519700
    sget v10, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 151519701
    .line 151519702
    const/16 v10, 0x28

    .line 151519703
    .line 151519704
    int-to-float v10, v10

    .line 151519705
    const/high16 v11, 0x41880000    # 17.0f

    .line 151519706
    .line 151519707
    mul-float v10, v10, v11

    .line 151519708
    .line 151519709
    const/high16 v11, 0x45160000    # 2400.0f

    .line 151519710
    .line 151519711
    div-float/2addr v11, v10

    .line 151519712
    const/high16 v10, 0x42c80000    # 100.0f

    .line 151519713
    .line 151519714
    mul-float v10, v10, v11

    .line 151519715
    .line 151519716
    shr-int/lit8 v11, v2, 0x3

    .line 151519717
    .line 151519718
    and-int/lit8 v11, v11, 0xe

    .line 151519719
    .line 151519720
    or-int/lit16 v11, v11, 0xdb0

    .line 151519721
    .line 151519722
    shl-int/lit8 v2, v2, 0xc

    .line 151519723
    .line 151519724
    const/high16 v12, 0x1c00000

    .line 151519725
    .line 151519726
    and-int/2addr v2, v12

    .line 151519727
    or-int v12, v11, v2

    .line 151519728
    .line 151519729
    const/16 v17, 0x30

    .line 151519730
    .line 151519731
    move/from16 v2, p1

    .line 151519732
    .line 151519733
    move-object v3, v0

    .line 151519734
    const/4 v0, 0x0

    .line 151519735
    move-object v4, v5

    .line 151519736
    move v5, v6

    .line 151519737
    move-wide v6, v7

    .line 151519738
    move v8, v9

    .line 151519739
    move v9, v10

    .line 151519740
    move-object/from16 v10, p3

    .line 151519741
    .line 151519742
    move-object v11, v13

    .line 151519743
    move-object/from16 v19, v13

    .line 151519744
    .line 151519745
    move/from16 v13, v17

    .line 151519746
    .line 151519747
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->m(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519748
    .line 151519749
    .line 151519750
    if-eqz v1, :cond_218

    .line 151519751
    .line 151519752
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 151519753
    .line 151519754
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519755
    .line 151519756
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519757
    .line 151519758
    .line 151519759
    sget-object v2, Lny3/w2;->v:Lkotlin/Lazy;

    .line 151519760
    .line 151519761
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519762
    .line 151519763
    .line 151519764
    move-result-object v2

    .line 151519765
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519766
    .line 151519767
    goto :goto_227

    .line 151519768
    :cond_218
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 151519769
    .line 151519770
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519771
    .line 151519772
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519773
    .line 151519774
    .line 151519775
    sget-object v2, Lny3/w2;->u:Lkotlin/Lazy;

    .line 151519776
    .line 151519777
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519778
    .line 151519779
    .line 151519780
    move-result-object v2

    .line 151519781
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519782
    .line 151519783
    :goto_227
    if-eqz v14, :cond_22b

    .line 151519784
    .line 151519785
    const/4 v3, 0x0

    .line 151519786
    goto :goto_22d

    .line 151519787
    :cond_22b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519788
    .line 151519789
    :goto_22d
    if-eqz v1, :cond_232

    .line 151519790
    .line 151519791
    const-string v4, "\u5df2\u4e0d\u559c\u6b22"

    .line 151519792
    .line 151519793
    goto :goto_234

    .line 151519794
    :cond_232
    const-string v4, "\u4e0d\u559c\u6b22"

    .line 151519795
    .line 151519796
    :goto_234
    move-object/from16 v5, v19

    .line 151519797
    .line 151519798
    invoke-static {v2, v3, v4, v5, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->l(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 151519799
    .line 151519800
    .line 151519801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519802
    .line 151519803
    .line 151519804
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519805
    .line 151519806
    .line 151519807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519808
    .line 151519809
    .line 151519810
    move-result v0

    .line 151519811
    if-eqz v0, :cond_248

    .line 151519812
    .line 151519813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519814
    .line 151519815
    .line 151519816
    :cond_248
    move-object/from16 v6, v16

    .line 151519817
    .line 151519818
    goto :goto_257

    .line 151519819
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519820
    .line 151519821
    .line 151519822
    throw v11

    .line 151519823
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519824
    .line 151519825
    .line 151519826
    throw v11

    .line 151519827
    :cond_253
    move-object v5, v13

    .line 151519828
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519829
    .line 151519830
    .line 151519831
    :goto_257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519832
    .line 151519833
    .line 151519834
    move-result-object v9

    .line 151519835
    if-eqz v9, :cond_274

    .line 151519836
    .line 151519837
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/g1;

    .line 151519838
    .line 151519839
    move-object v0, v10

    .line 151519840
    move/from16 v1, p0

    .line 151519841
    .line 151519842
    move/from16 v2, p1

    .line 151519843
    .line 151519844
    move/from16 v3, p2

    .line 151519845
    .line 151519846
    move-object/from16 v4, p3

    .line 151519847
    .line 151519848
    move-object/from16 v5, p4

    .line 151519849
    .line 151519850
    move/from16 v7, p7

    .line 151519851
    .line 151519852
    move/from16 v8, p8

    .line 151519853
    .line 151519854
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/g1;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519855
    .line 151519856
    .line 151519857
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519858
    .line 151519859
    .line 151519860
    :cond_274
    return-void
.end method


.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 134676480
    move-object/from16 v3, p2

    .line 134676482
    move/from16 v4, p3

    .line 134676484
    move/from16 v6, p6

    .line 134676486
    const v0, -0x70d7cf61

    .line 134676489
    move-object/from16 v1, p5

    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, p7, 0x1

    .line 134676497
    if-eqz v2, :cond_19

    .line 134676499
    or-int/lit8 v2, v6, 0x6

    .line 134676501
    move v5, v2

    .line 134676502
    move-object/from16 v2, p0

    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v2, v6, 0x6

    .line 134676507
    if-nez v2, :cond_2a

    .line 134676509
    move-object/from16 v2, p0

    .line 134676511
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v5

    .line 134676515
    if-eqz v5, :cond_27

    .line 134676517
    const/4 v5, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v5, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v5, v6

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move-object/from16 v2, p0

    .line 134676524
    move v5, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134676527
    const/16 v8, 0x20

    .line 134676529
    if-eqz v7, :cond_38

    .line 134676531
    or-int/lit8 v5, v5, 0x30

    .line 134676533
    move-object/from16 v15, p1

    .line 134676535
    goto :goto_4a

    .line 134676536
    :cond_38
    and-int/lit8 v7, v6, 0x30

    .line 134676538
    move-object/from16 v15, p1

    .line 134676540
    if-nez v7, :cond_4a

    .line 134676542
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676545
    move-result v7

    .line 134676546
    if-eqz v7, :cond_47

    .line 134676548
    const/16 v7, 0x20

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v7, 0x10

    .line 134676553
    :goto_49
    or-int/2addr v5, v7

    .line 134676554
    :cond_4a
    :goto_4a
    and-int/lit8 v7, p7, 0x4

    .line 134676556
    if-eqz v7, :cond_51

    .line 134676558
    or-int/lit16 v5, v5, 0x180

    .line 134676560
    goto :goto_61

    .line 134676561
    :cond_51
    and-int/lit16 v7, v6, 0x180

    .line 134676563
    if-nez v7, :cond_61

    .line 134676565
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676568
    move-result v7

    .line 134676569
    if-eqz v7, :cond_5e

    .line 134676571
    const/16 v7, 0x100

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v7, 0x80

    .line 134676576
    :goto_60
    or-int/2addr v5, v7

    .line 134676577
    :cond_61
    :goto_61
    and-int/lit8 v7, p7, 0x8

    .line 134676579
    if-eqz v7, :cond_68

    .line 134676581
    or-int/lit16 v5, v5, 0xc00

    .line 134676583
    goto :goto_78

    .line 134676584
    :cond_68
    and-int/lit16 v7, v6, 0xc00

    .line 134676586
    if-nez v7, :cond_78

    .line 134676588
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676591
    move-result v7

    .line 134676592
    if-eqz v7, :cond_75

    .line 134676594
    const/16 v7, 0x800

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v7, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v5, v7

    .line 134676600
    :cond_78
    :goto_78
    and-int/lit8 v7, p7, 0x10

    .line 134676602
    if-eqz v7, :cond_7f

    .line 134676604
    or-int/lit16 v5, v5, 0x6000

    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v9, v6, 0x6000

    .line 134676609
    if-nez v9, :cond_92

    .line 134676611
    move-object/from16 v9, p4

    .line 134676613
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676616
    move-result v10

    .line 134676617
    if-eqz v10, :cond_8e

    .line 134676619
    const/16 v10, 0x4000

    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v10, 0x2000

    .line 134676624
    :goto_90
    or-int/2addr v5, v10

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v9, p4

    .line 134676628
    :goto_94
    and-int/lit16 v10, v5, 0x2493

    .line 134676630
    const/16 v11, 0x2492

    .line 134676632
    const/4 v14, 0x0

    .line 134676633
    const/4 v12, 0x1

    .line 134676634
    if-eq v10, v11, :cond_9e

    .line 134676636
    const/4 v10, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v10, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v11, v5, 0x1

    .line 134676641
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    move-result v10

    .line 134676645
    if-eqz v10, :cond_1c1

    .line 134676647
    if-eqz v7, :cond_ad

    .line 134676649
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    move-object v13, v7

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v13, v9

    .line 134676654
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676657
    move-result v7

    .line 134676658
    if-eqz v7, :cond_ba

    .line 134676660
    const/4 v7, -0x1

    .line 134676661
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverImage (CharacterProfileCover.kt:279)"

    .line 134676663
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676666
    :cond_ba
    int-to-float v0, v12

    .line 134676667
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676669
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134676672
    move-result-object v0

    .line 134676673
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676676
    move-result-object v0

    .line 134676677
    iget-wide v9, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->G:J

    .line 134676679
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676682
    move-result-object v0

    .line 134676683
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676688
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676690
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676693
    move-result-object v7

    .line 134676694
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676697
    move-result-wide v9

    .line 134676698
    ushr-long v11, v9, v8

    .line 134676700
    xor-long v8, v9, v11

    .line 134676702
    long-to-int v9, v8

    .line 134676703
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676706
    move-result-object v8

    .line 134676707
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676710
    move-result-object v0

    .line 134676711
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676713
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676716
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676718
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676721
    move-result-object v11

    .line 134676722
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134676724
    const/4 v12, 0x0

    .line 134676725
    if-eqz v11, :cond_1bc

    .line 134676727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676733
    move-result v11

    .line 134676734
    if-eqz v11, :cond_104

    .line 134676736
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676739
    goto :goto_107

    .line 134676740
    :cond_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676743
    :goto_107
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676745
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676747
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676750
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676752
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676760
    move-result v8

    .line 134676761
    if-nez v8, :cond_129

    .line 134676763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676766
    move-result-object v8

    .line 134676767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676770
    move-result-object v10

    .line 134676771
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676774
    move-result v8

    .line 134676775
    if-nez v8, :cond_137

    .line 134676777
    :cond_129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676780
    move-result-object v8

    .line 134676781
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676784
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676787
    move-result-object v8

    .line 134676788
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676791
    :cond_137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676793
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676796
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676798
    const/4 v8, 0x0

    .line 134676799
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676801
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676804
    move-result-object v10

    .line 134676805
    const/16 v16, 0x0

    .line 134676807
    const/16 v17, 0x0

    .line 134676809
    const/16 v18, 0x0

    .line 134676811
    and-int/lit8 v7, v5, 0xe

    .line 134676813
    or-int/lit16 v7, v7, 0xc30

    .line 134676815
    shl-int/lit8 v5, v5, 0x3

    .line 134676817
    and-int/lit16 v5, v5, 0x380

    .line 134676819
    or-int/2addr v5, v7

    .line 134676820
    const/16 v19, 0x70

    .line 134676822
    move-object/from16 v7, p0

    .line 134676824
    move-object/from16 v9, p1

    .line 134676826
    move-object/from16 v20, v11

    .line 134676828
    move-object/from16 v11, v16

    .line 134676830
    move-object/from16 v12, v17

    .line 134676832
    move-object/from16 v17, v13

    .line 134676834
    move-object/from16 v13, v18

    .line 134676836
    move-object v14, v1

    .line 134676837
    move v15, v5

    .line 134676838
    move/from16 v16, v19

    .line 134676840
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676843
    const v5, -0x75787575

    .line 134676846
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676849
    if-eqz v4, :cond_1aa

    .line 134676851
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134676853
    move-object/from16 v7, v20

    .line 134676855
    invoke-virtual {v0, v7, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676858
    move-result-object v0

    .line 134676859
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676862
    move-result-object v0

    .line 134676863
    const/16 v5, 0x3a

    .line 134676865
    int-to-float v5, v5

    .line 134676866
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676869
    move-result-object v0

    .line 134676870
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134676872
    iget-object v7, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->A:Ljava/util/List;

    .line 134676874
    const/4 v8, 0x0

    .line 134676875
    new-array v9, v8, [Lkotlin/Pair;

    .line 134676877
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134676880
    move-result-object v7

    .line 134676881
    check-cast v7, [Lkotlin/Pair;

    .line 134676883
    array-length v9, v7

    .line 134676884
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134676887
    move-result-object v7

    .line 134676888
    check-cast v7, [Lkotlin/Pair;

    .line 134676890
    const/4 v9, 0x0

    .line 134676891
    const/16 v10, 0xe

    .line 134676893
    invoke-static {v5, v7, v9, v10}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 134676896
    move-result-object v5

    .line 134676897
    const/4 v7, 0x6

    .line 134676898
    const/4 v10, 0x0

    .line 134676899
    invoke-static {v0, v5, v10, v9, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134676902
    move-result-object v0

    .line 134676903
    invoke-static {v0, v1, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676906
    :cond_1aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676915
    move-result v0

    .line 134676916
    if-eqz v0, :cond_1b9

    .line 134676918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676921
    :cond_1b9
    move-object/from16 v5, v17

    .line 134676923
    goto :goto_1c5

    .line 134676924
    :cond_1bc
    move-object v10, v12

    .line 134676925
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676928
    throw v10

    .line 134676929
    :cond_1c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676932
    move-object v5, v9

    .line 134676933
    :goto_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676936
    move-result-object v8

    .line 134676937
    if-eqz v8, :cond_1e0

    .line 134676939
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/d1;

    .line 134676941
    move-object v0, v9

    .line 134676942
    move-object/from16 v1, p0

    .line 134676944
    move-object/from16 v2, p1

    .line 134676946
    move-object/from16 v3, p2

    .line 134676948
    move/from16 v4, p3

    .line 134676950
    move/from16 v6, p6

    .line 134676952
    move/from16 v7, p7

    .line 134676954
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;II)V

    .line 134676957
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676960
    :cond_1e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 134676480
    move-object/from16 v3, p2

    .line 134676481
    .line 134676482
    move/from16 v4, p3

    .line 134676483
    .line 134676484
    move/from16 v6, p6

    .line 134676485
    .line 134676486
    const v0, -0x70d7cf61

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v1, p5

    .line 134676490
    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, p7, 0x1

    .line 134676496
    .line 134676497
    if-eqz v2, :cond_19

    .line 134676498
    .line 134676499
    or-int/lit8 v2, v6, 0x6

    .line 134676500
    .line 134676501
    move v5, v2

    .line 134676502
    move-object/from16 v2, p0

    .line 134676503
    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v2, v6, 0x6

    .line 134676506
    .line 134676507
    if-nez v2, :cond_2a

    .line 134676508
    .line 134676509
    move-object/from16 v2, p0

    .line 134676510
    .line 134676511
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v5

    .line 134676515
    if-eqz v5, :cond_27

    .line 134676516
    .line 134676517
    const/4 v5, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v5, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v5, v6

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move-object/from16 v2, p0

    .line 134676523
    .line 134676524
    move v5, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134676526
    .line 134676527
    const/16 v8, 0x20

    .line 134676528
    .line 134676529
    if-eqz v7, :cond_38

    .line 134676530
    .line 134676531
    or-int/lit8 v5, v5, 0x30

    .line 134676532
    .line 134676533
    move-object/from16 v15, p1

    .line 134676534
    .line 134676535
    goto :goto_4a

    .line 134676536
    :cond_38
    and-int/lit8 v7, v6, 0x30

    .line 134676537
    .line 134676538
    move-object/from16 v15, p1

    .line 134676539
    .line 134676540
    if-nez v7, :cond_4a

    .line 134676541
    .line 134676542
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676543
    .line 134676544
    .line 134676545
    move-result v7

    .line 134676546
    if-eqz v7, :cond_47

    .line 134676547
    .line 134676548
    const/16 v7, 0x20

    .line 134676549
    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v7, 0x10

    .line 134676552
    .line 134676553
    :goto_49
    or-int/2addr v5, v7

    .line 134676554
    :cond_4a
    :goto_4a
    and-int/lit8 v7, p7, 0x4

    .line 134676555
    .line 134676556
    if-eqz v7, :cond_51

    .line 134676557
    .line 134676558
    or-int/lit16 v5, v5, 0x180

    .line 134676559
    .line 134676560
    goto :goto_61

    .line 134676561
    :cond_51
    and-int/lit16 v7, v6, 0x180

    .line 134676562
    .line 134676563
    if-nez v7, :cond_61

    .line 134676564
    .line 134676565
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v7

    .line 134676569
    if-eqz v7, :cond_5e

    .line 134676570
    .line 134676571
    const/16 v7, 0x100

    .line 134676572
    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v7, 0x80

    .line 134676575
    .line 134676576
    :goto_60
    or-int/2addr v5, v7

    .line 134676577
    :cond_61
    :goto_61
    and-int/lit8 v7, p7, 0x8

    .line 134676578
    .line 134676579
    if-eqz v7, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v5, v5, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_78

    .line 134676584
    :cond_68
    and-int/lit16 v7, v6, 0xc00

    .line 134676585
    .line 134676586
    if-nez v7, :cond_78

    .line 134676587
    .line 134676588
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v7

    .line 134676592
    if-eqz v7, :cond_75

    .line 134676593
    .line 134676594
    const/16 v7, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v7, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v5, v7

    .line 134676600
    :cond_78
    :goto_78
    and-int/lit8 v7, p7, 0x10

    .line 134676601
    .line 134676602
    if-eqz v7, :cond_7f

    .line 134676603
    .line 134676604
    or-int/lit16 v5, v5, 0x6000

    .line 134676605
    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v9, v6, 0x6000

    .line 134676608
    .line 134676609
    if-nez v9, :cond_92

    .line 134676610
    .line 134676611
    move-object/from16 v9, p4

    .line 134676612
    .line 134676613
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676614
    .line 134676615
    .line 134676616
    move-result v10

    .line 134676617
    if-eqz v10, :cond_8e

    .line 134676618
    .line 134676619
    const/16 v10, 0x4000

    .line 134676620
    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v10, 0x2000

    .line 134676623
    .line 134676624
    :goto_90
    or-int/2addr v5, v10

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v9, p4

    .line 134676627
    .line 134676628
    :goto_94
    and-int/lit16 v10, v5, 0x2493

    .line 134676629
    .line 134676630
    const/16 v11, 0x2492

    .line 134676631
    .line 134676632
    const/4 v14, 0x0

    .line 134676633
    const/4 v12, 0x1

    .line 134676634
    if-eq v10, v11, :cond_9e

    .line 134676635
    .line 134676636
    const/4 v10, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v10, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v11, v5, 0x1

    .line 134676640
    .line 134676641
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676642
    .line 134676643
    .line 134676644
    move-result v10

    .line 134676645
    if-eqz v10, :cond_1c1

    .line 134676646
    .line 134676647
    if-eqz v7, :cond_ad

    .line 134676648
    .line 134676649
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676650
    .line 134676651
    move-object v13, v7

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v13, v9

    .line 134676654
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676655
    .line 134676656
    .line 134676657
    move-result v7

    .line 134676658
    if-eqz v7, :cond_ba

    .line 134676659
    .line 134676660
    const/4 v7, -0x1

    .line 134676661
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverImage (CharacterProfileCover.kt:279)"

    .line 134676662
    .line 134676663
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676664
    .line 134676665
    .line 134676666
    :cond_ba
    int-to-float v0, v12

    .line 134676667
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676668
    .line 134676669
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v0

    .line 134676673
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676674
    .line 134676675
    .line 134676676
    move-result-object v0

    .line 134676677
    iget-wide v9, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->G:J

    .line 134676678
    .line 134676679
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676680
    .line 134676681
    .line 134676682
    move-result-object v0

    .line 134676683
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676684
    .line 134676685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676686
    .line 134676687
    .line 134676688
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676689
    .line 134676690
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v7

    .line 134676694
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676695
    .line 134676696
    .line 134676697
    move-result-wide v9

    .line 134676698
    ushr-long v11, v9, v8

    .line 134676699
    .line 134676700
    xor-long v8, v9, v11

    .line 134676701
    .line 134676702
    long-to-int v9, v8

    .line 134676703
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-object v8

    .line 134676707
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676708
    .line 134676709
    .line 134676710
    move-result-object v0

    .line 134676711
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676712
    .line 134676713
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676714
    .line 134676715
    .line 134676716
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676717
    .line 134676718
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v11

    .line 134676722
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134676723
    .line 134676724
    const/4 v12, 0x0

    .line 134676725
    if-eqz v11, :cond_1bc

    .line 134676726
    .line 134676727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676728
    .line 134676729
    .line 134676730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676731
    .line 134676732
    .line 134676733
    move-result v11

    .line 134676734
    if-eqz v11, :cond_104

    .line 134676735
    .line 134676736
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676737
    .line 134676738
    .line 134676739
    goto :goto_107

    .line 134676740
    :cond_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676741
    .line 134676742
    .line 134676743
    :goto_107
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676744
    .line 134676745
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676746
    .line 134676747
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676748
    .line 134676749
    .line 134676750
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676751
    .line 134676752
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676753
    .line 134676754
    .line 134676755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676756
    .line 134676757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676758
    .line 134676759
    .line 134676760
    move-result v8

    .line 134676761
    if-nez v8, :cond_129

    .line 134676762
    .line 134676763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676764
    .line 134676765
    .line 134676766
    move-result-object v8

    .line 134676767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676768
    .line 134676769
    .line 134676770
    move-result-object v10

    .line 134676771
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676772
    .line 134676773
    .line 134676774
    move-result v8

    .line 134676775
    if-nez v8, :cond_137

    .line 134676776
    .line 134676777
    :cond_129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object v8

    .line 134676781
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676782
    .line 134676783
    .line 134676784
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676785
    .line 134676786
    .line 134676787
    move-result-object v8

    .line 134676788
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676789
    .line 134676790
    .line 134676791
    :cond_137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676792
    .line 134676793
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676794
    .line 134676795
    .line 134676796
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676797
    .line 134676798
    const/4 v8, 0x0

    .line 134676799
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676800
    .line 134676801
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676802
    .line 134676803
    .line 134676804
    move-result-object v10

    .line 134676805
    const/16 v16, 0x0

    .line 134676806
    .line 134676807
    const/16 v17, 0x0

    .line 134676808
    .line 134676809
    const/16 v18, 0x0

    .line 134676810
    .line 134676811
    and-int/lit8 v7, v5, 0xe

    .line 134676812
    .line 134676813
    or-int/lit16 v7, v7, 0xc30

    .line 134676814
    .line 134676815
    shl-int/lit8 v5, v5, 0x3

    .line 134676816
    .line 134676817
    and-int/lit16 v5, v5, 0x380

    .line 134676818
    .line 134676819
    or-int/2addr v5, v7

    .line 134676820
    const/16 v19, 0x70

    .line 134676821
    .line 134676822
    move-object/from16 v7, p0

    .line 134676823
    .line 134676824
    move-object/from16 v9, p1

    .line 134676825
    .line 134676826
    move-object/from16 v20, v11

    .line 134676827
    .line 134676828
    move-object/from16 v11, v16

    .line 134676829
    .line 134676830
    move-object/from16 v12, v17

    .line 134676831
    .line 134676832
    move-object/from16 v17, v13

    .line 134676833
    .line 134676834
    move-object/from16 v13, v18

    .line 134676835
    .line 134676836
    move-object v14, v1

    .line 134676837
    move v15, v5

    .line 134676838
    move/from16 v16, v19

    .line 134676839
    .line 134676840
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676841
    .line 134676842
    .line 134676843
    const v5, -0x75787575

    .line 134676844
    .line 134676845
    .line 134676846
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676847
    .line 134676848
    .line 134676849
    if-eqz v4, :cond_1aa

    .line 134676850
    .line 134676851
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134676852
    .line 134676853
    move-object/from16 v7, v20

    .line 134676854
    .line 134676855
    invoke-virtual {v0, v7, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676856
    .line 134676857
    .line 134676858
    move-result-object v0

    .line 134676859
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676860
    .line 134676861
    .line 134676862
    move-result-object v0

    .line 134676863
    const/16 v5, 0x3a

    .line 134676864
    .line 134676865
    int-to-float v5, v5

    .line 134676866
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676867
    .line 134676868
    .line 134676869
    move-result-object v0

    .line 134676870
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134676871
    .line 134676872
    iget-object v7, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->A:Ljava/util/List;

    .line 134676873
    .line 134676874
    const/4 v8, 0x0

    .line 134676875
    new-array v9, v8, [Lkotlin/Pair;

    .line 134676876
    .line 134676877
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134676878
    .line 134676879
    .line 134676880
    move-result-object v7

    .line 134676881
    check-cast v7, [Lkotlin/Pair;

    .line 134676882
    .line 134676883
    array-length v9, v7

    .line 134676884
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134676885
    .line 134676886
    .line 134676887
    move-result-object v7

    .line 134676888
    check-cast v7, [Lkotlin/Pair;

    .line 134676889
    .line 134676890
    const/4 v9, 0x0

    .line 134676891
    const/16 v10, 0xe

    .line 134676892
    .line 134676893
    invoke-static {v5, v7, v9, v10}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 134676894
    .line 134676895
    .line 134676896
    move-result-object v5

    .line 134676897
    const/4 v7, 0x6

    .line 134676898
    const/4 v10, 0x0

    .line 134676899
    invoke-static {v0, v5, v10, v9, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134676900
    .line 134676901
    .line 134676902
    move-result-object v0

    .line 134676903
    invoke-static {v0, v1, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676904
    .line 134676905
    .line 134676906
    :cond_1aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676907
    .line 134676908
    .line 134676909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676910
    .line 134676911
    .line 134676912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676913
    .line 134676914
    .line 134676915
    move-result v0

    .line 134676916
    if-eqz v0, :cond_1b9

    .line 134676917
    .line 134676918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676919
    .line 134676920
    .line 134676921
    :cond_1b9
    move-object/from16 v5, v17

    .line 134676922
    .line 134676923
    goto :goto_1c5

    .line 134676924
    :cond_1bc
    move-object v10, v12

    .line 134676925
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676926
    .line 134676927
    .line 134676928
    throw v10

    .line 134676929
    :cond_1c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676930
    .line 134676931
    .line 134676932
    move-object v5, v9

    .line 134676933
    :goto_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676934
    .line 134676935
    .line 134676936
    move-result-object v8

    .line 134676937
    if-eqz v8, :cond_1e0

    .line 134676938
    .line 134676939
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/d1;

    .line 134676940
    .line 134676941
    move-object v0, v9

    .line 134676942
    move-object/from16 v1, p0

    .line 134676943
    .line 134676944
    move-object/from16 v2, p1

    .line 134676945
    .line 134676946
    move-object/from16 v3, p2

    .line 134676947
    .line 134676948
    move/from16 v4, p3

    .line 134676949
    .line 134676950
    move/from16 v6, p6

    .line 134676951
    .line 134676952
    move/from16 v7, p7

    .line 134676953
    .line 134676954
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;II)V

    .line 134676955
    .line 134676956
    .line 134676957
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676958
    .line 134676959
    .line 134676960
    :cond_1e0
    return-void
.end method


.method public static final f(ZLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(ZLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v1, p0

    .line 185073666
    move-object/from16 v3, p2

    .line 185073668
    move/from16 v2, p3

    .line 185073670
    move/from16 v0, p9

    .line 185073672
    move/from16 v15, p10

    .line 185073674
    const v4, -0x3e1afeca

    .line 185073677
    move-object/from16 v5, p8

    .line 185073679
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073682
    move-result-object v14

    .line 185073683
    and-int/lit8 v5, v15, 0x1

    .line 185073685
    if-eqz v5, :cond_1a

    .line 185073687
    or-int/lit8 v5, v0, 0x6

    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 185073692
    if-nez v5, :cond_29

    .line 185073694
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073697
    move-result v5

    .line 185073698
    if-eqz v5, :cond_26

    .line 185073700
    const/4 v5, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v5, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v5, v0

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v5, v0

    .line 185073706
    :goto_2a
    and-int/lit8 v6, v15, 0x2

    .line 185073708
    const/16 v18, 0x10

    .line 185073710
    if-eqz v6, :cond_35

    .line 185073712
    or-int/lit8 v5, v5, 0x30

    .line 185073714
    move-object/from16 v12, p1

    .line 185073716
    goto :goto_47

    .line 185073717
    :cond_35
    and-int/lit8 v6, v0, 0x30

    .line 185073719
    move-object/from16 v12, p1

    .line 185073721
    if-nez v6, :cond_47

    .line 185073723
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073726
    move-result v6

    .line 185073727
    if-eqz v6, :cond_44

    .line 185073729
    const/16 v6, 0x20

    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v6, 0x10

    .line 185073734
    :goto_46
    or-int/2addr v5, v6

    .line 185073735
    :cond_47
    :goto_47
    and-int/lit8 v6, v15, 0x4

    .line 185073737
    if-eqz v6, :cond_4e

    .line 185073739
    or-int/lit16 v5, v5, 0x180

    .line 185073741
    goto :goto_5e

    .line 185073742
    :cond_4e
    and-int/lit16 v6, v0, 0x180

    .line 185073744
    if-nez v6, :cond_5e

    .line 185073746
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073749
    move-result v6

    .line 185073750
    if-eqz v6, :cond_5b

    .line 185073752
    const/16 v6, 0x100

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v6, 0x80

    .line 185073757
    :goto_5d
    or-int/2addr v5, v6

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v6, v15, 0x8

    .line 185073760
    if-eqz v6, :cond_65

    .line 185073762
    or-int/lit16 v5, v5, 0xc00

    .line 185073764
    goto :goto_75

    .line 185073765
    :cond_65
    and-int/lit16 v6, v0, 0xc00

    .line 185073767
    if-nez v6, :cond_75

    .line 185073769
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073772
    move-result v6

    .line 185073773
    if-eqz v6, :cond_72

    .line 185073775
    const/16 v6, 0x800

    .line 185073777
    goto :goto_74

    .line 185073778
    :cond_72
    const/16 v6, 0x400

    .line 185073780
    :goto_74
    or-int/2addr v5, v6

    .line 185073781
    :cond_75
    :goto_75
    and-int/lit8 v6, v15, 0x10

    .line 185073783
    if-eqz v6, :cond_7e

    .line 185073785
    or-int/lit16 v5, v5, 0x6000

    .line 185073787
    move/from16 v11, p4

    .line 185073789
    goto :goto_90

    .line 185073790
    :cond_7e
    and-int/lit16 v6, v0, 0x6000

    .line 185073792
    move/from16 v11, p4

    .line 185073794
    if-nez v6, :cond_90

    .line 185073796
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073799
    move-result v6

    .line 185073800
    if-eqz v6, :cond_8d

    .line 185073802
    const/16 v6, 0x4000

    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v6, 0x2000

    .line 185073807
    :goto_8f
    or-int/2addr v5, v6

    .line 185073808
    :cond_90
    :goto_90
    and-int/lit8 v6, v15, 0x20

    .line 185073810
    const/high16 v8, 0x30000

    .line 185073812
    if-eqz v6, :cond_9a

    .line 185073814
    or-int/2addr v5, v8

    .line 185073815
    move-object/from16 v10, p5

    .line 185073817
    goto :goto_ac

    .line 185073818
    :cond_9a
    and-int v6, v0, v8

    .line 185073820
    move-object/from16 v10, p5

    .line 185073822
    if-nez v6, :cond_ac

    .line 185073824
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073827
    move-result v6

    .line 185073828
    if-eqz v6, :cond_a9

    .line 185073830
    const/high16 v6, 0x20000

    .line 185073832
    goto :goto_ab

    .line 185073833
    :cond_a9
    const/high16 v6, 0x10000

    .line 185073835
    :goto_ab
    or-int/2addr v5, v6

    .line 185073836
    :cond_ac
    :goto_ac
    and-int/lit8 v6, v15, 0x40

    .line 185073838
    const/high16 v8, 0x180000

    .line 185073840
    if-eqz v6, :cond_b6

    .line 185073842
    or-int/2addr v5, v8

    .line 185073843
    move-object/from16 v8, p6

    .line 185073845
    goto :goto_c8

    .line 185073846
    :cond_b6
    and-int v6, v0, v8

    .line 185073848
    move-object/from16 v8, p6

    .line 185073850
    if-nez v6, :cond_c8

    .line 185073852
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073855
    move-result v6

    .line 185073856
    if-eqz v6, :cond_c5

    .line 185073858
    const/high16 v6, 0x100000

    .line 185073860
    goto :goto_c7

    .line 185073861
    :cond_c5
    const/high16 v6, 0x80000

    .line 185073863
    :goto_c7
    or-int/2addr v5, v6

    .line 185073864
    :cond_c8
    :goto_c8
    and-int/lit16 v6, v15, 0x80

    .line 185073866
    const/high16 v9, 0xc00000

    .line 185073868
    if-eqz v6, :cond_d0

    .line 185073870
    or-int/2addr v5, v9

    .line 185073871
    goto :goto_e3

    .line 185073872
    :cond_d0
    and-int/2addr v9, v0

    .line 185073873
    if-nez v9, :cond_e3

    .line 185073875
    move-object/from16 v9, p7

    .line 185073877
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073880
    move-result v16

    .line 185073881
    if-eqz v16, :cond_de

    .line 185073883
    const/high16 v16, 0x800000

    .line 185073885
    goto :goto_e0

    .line 185073886
    :cond_de
    const/high16 v16, 0x400000

    .line 185073888
    :goto_e0
    or-int v5, v5, v16

    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    :goto_e3
    move-object/from16 v9, p7

    .line 185073893
    :goto_e5
    const v16, 0x492493

    .line 185073896
    and-int v13, v5, v16

    .line 185073898
    const v7, 0x492492

    .line 185073901
    const/4 v15, 0x0

    .line 185073902
    if-eq v13, v7, :cond_f2

    .line 185073904
    const/4 v7, 0x1

    .line 185073905
    goto :goto_f3

    .line 185073906
    :cond_f2
    const/4 v7, 0x0

    .line 185073907
    :goto_f3
    and-int/lit8 v13, v5, 0x1

    .line 185073909
    invoke-interface {v14, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073912
    move-result v7

    .line 185073913
    if-eqz v7, :cond_304

    .line 185073915
    if-eqz v6, :cond_102

    .line 185073917
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073919
    move-object/from16 v30, v6

    .line 185073921
    goto :goto_104

    .line 185073922
    :cond_102
    move-object/from16 v30, v9

    .line 185073924
    :goto_104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073927
    move-result v6

    .line 185073928
    if-eqz v6, :cond_110

    .line 185073930
    const/4 v6, -0x1

    .line 185073931
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverLikeButton (CharacterProfileCover.kt:470)"

    .line 185073933
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073936
    :cond_110
    const/16 v21, 0x0

    .line 185073938
    const/16 v22, 0x0

    .line 185073940
    const/16 v23, 0x0

    .line 185073942
    const/16 v25, 0xe

    .line 185073944
    const/16 v26, 0x0

    .line 185073946
    move-object/from16 v19, v30

    .line 185073948
    move/from16 v20, p4

    .line 185073950
    move-object/from16 v24, p6

    .line 185073952
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185073955
    move-result-object v4

    .line 185073956
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073961
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073963
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073968
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073970
    const/16 v9, 0x30

    .line 185073972
    invoke-static {v7, v6, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073975
    move-result-object v6

    .line 185073976
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073979
    move-result-wide v19

    .line 185073980
    const/16 v7, 0x20

    .line 185073982
    ushr-long v21, v19, v7

    .line 185073984
    xor-long v7, v19, v21

    .line 185073986
    long-to-int v8, v7

    .line 185073987
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073990
    move-result-object v7

    .line 185073991
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073994
    move-result-object v4

    .line 185073995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074000
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074005
    move-result-object v13

    .line 185074006
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074008
    const/16 v17, 0x0

    .line 185074010
    if-eqz v13, :cond_300

    .line 185074012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074018
    move-result v13

    .line 185074019
    if-eqz v13, :cond_169

    .line 185074021
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074024
    goto :goto_16c

    .line 185074025
    :cond_169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074028
    :goto_16c
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 185074030
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074032
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074035
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074037
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074040
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074045
    move-result v7

    .line 185074046
    if-nez v7, :cond_18e

    .line 185074048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074051
    move-result-object v7

    .line 185074052
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074055
    move-result-object v13

    .line 185074056
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074059
    move-result v7

    .line 185074060
    if-nez v7, :cond_19c

    .line 185074062
    :cond_18e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074065
    move-result-object v7

    .line 185074066
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074069
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074072
    move-result-object v7

    .line 185074073
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074076
    :cond_19c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074078
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074081
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185074083
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074085
    const/16 v4, 0x14

    .line 185074087
    int-to-float v4, v4

    .line 185074088
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 185074090
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074093
    move-result-object v4

    .line 185074094
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074096
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074099
    move-result-object v6

    .line 185074100
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074103
    move-result-wide v7

    .line 185074104
    const/16 v16, 0x20

    .line 185074106
    ushr-long v19, v7, v16

    .line 185074108
    xor-long v7, v7, v19

    .line 185074110
    long-to-int v8, v7

    .line 185074111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074114
    move-result-object v7

    .line 185074115
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074118
    move-result-object v4

    .line 185074119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074122
    move-result-object v15

    .line 185074123
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185074125
    if-eqz v15, :cond_2fc

    .line 185074127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074133
    move-result v15

    .line 185074134
    if-eqz v15, :cond_1dc

    .line 185074136
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074139
    goto :goto_1df

    .line 185074140
    :cond_1dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074143
    :goto_1df
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074145
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074150
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074158
    move-result v7

    .line 185074159
    if-nez v7, :cond_1ff

    .line 185074161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074164
    move-result-object v7

    .line 185074165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074168
    move-result-object v9

    .line 185074169
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074172
    move-result v7

    .line 185074173
    if-nez v7, :cond_20d

    .line 185074175
    :cond_1ff
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074178
    move-result-object v7

    .line 185074179
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074185
    move-result-object v7

    .line 185074186
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074189
    :cond_20d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074191
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074194
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074196
    const-string v6, "comment_like/comment_like_ip_700px.json"

    .line 185074198
    const-string v7, "comment_like/images"

    .line 185074200
    const/16 v8, 0xd8

    .line 185074202
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185074204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074207
    const/4 v15, 0x0

    .line 185074208
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074211
    move-result-object v4

    .line 185074212
    invoke-interface {v4}, Lag5/k;->J2()J

    .line 185074215
    move-result-wide v16

    .line 185074216
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 185074218
    const/16 v4, 0xd8

    .line 185074220
    int-to-float v4, v4

    .line 185074221
    const/high16 v9, 0x41880000    # 17.0f

    .line 185074223
    mul-float v4, v4, v9

    .line 185074225
    const/high16 v9, 0x462f0000    # 11200.0f

    .line 185074227
    div-float/2addr v9, v4

    .line 185074228
    const/high16 v4, 0x42c80000    # 100.0f

    .line 185074230
    mul-float v19, v9, v4

    .line 185074232
    const/16 v20, 0x0

    .line 185074234
    shr-int/lit8 v4, v5, 0x9

    .line 185074236
    and-int/lit8 v4, v4, 0xe

    .line 185074238
    or-int/lit16 v4, v4, 0xdb0

    .line 185074240
    const/high16 v9, 0x1c00000

    .line 185074242
    shl-int/lit8 v21, v5, 0x6

    .line 185074244
    and-int v9, v21, v9

    .line 185074246
    or-int v21, v4, v9

    .line 185074248
    const/16 v22, 0x40

    .line 185074250
    move/from16 v4, p3

    .line 185074252
    move/from16 v26, v5

    .line 185074254
    move-object v5, v6

    .line 185074255
    move-object v6, v7

    .line 185074256
    move v7, v8

    .line 185074257
    move-wide/from16 v8, v16

    .line 185074259
    move/from16 v10, v19

    .line 185074261
    move/from16 v11, v20

    .line 185074263
    move-object/from16 v12, p5

    .line 185074265
    move-object/from16 v16, v13

    .line 185074267
    move-object v13, v14

    .line 185074268
    move-object/from16 v32, v14

    .line 185074270
    move/from16 v14, v21

    .line 185074272
    const/4 v0, 0x0

    .line 185074273
    move/from16 v15, v22

    .line 185074275
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->m(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074278
    if-eqz v1, :cond_278

    .line 185074280
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 185074282
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185074284
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074287
    sget-object v4, Lny3/w2;->D0:Lkotlin/Lazy;

    .line 185074289
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074292
    move-result-object v4

    .line 185074293
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074295
    goto :goto_287

    .line 185074296
    :cond_278
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 185074298
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185074300
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074303
    sget-object v4, Lny3/w2;->E0:Lkotlin/Lazy;

    .line 185074305
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074308
    move-result-object v4

    .line 185074309
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074311
    :goto_287
    if-eqz v2, :cond_28b

    .line 185074313
    const/4 v5, 0x0

    .line 185074314
    goto :goto_28d

    .line 185074315
    :cond_28b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185074317
    :goto_28d
    if-eqz v1, :cond_292

    .line 185074319
    const-string v6, "\u5df2\u559c\u6b22"

    .line 185074321
    goto :goto_294

    .line 185074322
    :cond_292
    const-string v6, "\u559c\u6b22"

    .line 185074324
    :goto_294
    move-object/from16 v7, v32

    .line 185074326
    invoke-static {v4, v5, v6, v7, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->l(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 185074329
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074332
    const/4 v0, 0x2

    .line 185074333
    int-to-float v0, v0

    .line 185074334
    const/16 v21, 0x0

    .line 185074336
    const/16 v22, 0x0

    .line 185074338
    const/16 v23, 0x0

    .line 185074340
    const/16 v24, 0xe

    .line 185074342
    move-object/from16 v19, v16

    .line 185074344
    move/from16 v20, v0

    .line 185074346
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074349
    move-result-object v6

    .line 185074350
    if-eqz v1, :cond_2b3

    .line 185074352
    iget-wide v4, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->D:J

    .line 185074354
    goto :goto_2b5

    .line 185074355
    :cond_2b3
    sget-wide v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 185074357
    :goto_2b5
    move-wide/from16 v31, v4

    .line 185074359
    const/16 v0, 0xc

    .line 185074361
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074364
    move-result-wide v9

    .line 185074365
    const/4 v11, 0x0

    .line 185074366
    const/4 v12, 0x0

    .line 185074367
    const/4 v13, 0x0

    .line 185074368
    const-wide/16 v14, 0x0

    .line 185074370
    const/16 v16, 0x0

    .line 185074372
    const/16 v17, 0x0

    .line 185074374
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 185074377
    move-result-wide v18

    .line 185074378
    const/16 v20, 0x0

    .line 185074380
    const/16 v21, 0x0

    .line 185074382
    const/16 v22, 0x1

    .line 185074384
    const/16 v23, 0x0

    .line 185074386
    const/16 v24, 0x0

    .line 185074388
    const/16 v25, 0x0

    .line 185074390
    shr-int/lit8 v0, v26, 0x3

    .line 185074392
    and-int/lit8 v0, v0, 0xe

    .line 185074394
    or-int/lit16 v0, v0, 0xc30

    .line 185074396
    move/from16 v27, v0

    .line 185074398
    const/16 v28, 0xc06

    .line 185074400
    const v29, 0x1dbf0

    .line 185074403
    move-object/from16 v5, p1

    .line 185074405
    move-object v0, v7

    .line 185074406
    move-wide/from16 v7, v31

    .line 185074408
    move-object/from16 v26, v0

    .line 185074410
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074413
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074419
    move-result v4

    .line 185074420
    if-eqz v4, :cond_2f9

    .line 185074422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074425
    :cond_2f9
    move-object/from16 v8, v30

    .line 185074427
    goto :goto_309

    .line 185074428
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074431
    throw v17

    .line 185074432
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074435
    throw v17

    .line 185074436
    :cond_304
    move-object v0, v14

    .line 185074437
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074440
    move-object v8, v9

    .line 185074441
    :goto_309
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074444
    move-result-object v11

    .line 185074445
    if-eqz v11, :cond_32a

    .line 185074447
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/k1;

    .line 185074449
    move-object v0, v12

    .line 185074450
    move/from16 v1, p0

    .line 185074452
    move-object/from16 v2, p1

    .line 185074454
    move-object/from16 v3, p2

    .line 185074456
    move/from16 v4, p3

    .line 185074458
    move/from16 v5, p4

    .line 185074460
    move-object/from16 v6, p5

    .line 185074462
    move-object/from16 v7, p6

    .line 185074464
    move/from16 v9, p9

    .line 185074466
    move/from16 v10, p10

    .line 185074468
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/k1;-><init>(ZLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185074471
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074474
    :cond_32a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v3, p2

    .line 185073667
    .line 185073668
    move/from16 v2, p3

    .line 185073669
    .line 185073670
    move/from16 v0, p9

    .line 185073671
    .line 185073672
    move/from16 v15, p10

    .line 185073673
    .line 185073674
    const v4, -0x3e1afeca

    .line 185073675
    .line 185073676
    .line 185073677
    move-object/from16 v5, p8

    .line 185073678
    .line 185073679
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    .line 185073681
    .line 185073682
    move-result-object v14

    .line 185073683
    and-int/lit8 v5, v15, 0x1

    .line 185073684
    .line 185073685
    if-eqz v5, :cond_1a

    .line 185073686
    .line 185073687
    or-int/lit8 v5, v0, 0x6

    .line 185073688
    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 185073691
    .line 185073692
    if-nez v5, :cond_29

    .line 185073693
    .line 185073694
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073695
    .line 185073696
    .line 185073697
    move-result v5

    .line 185073698
    if-eqz v5, :cond_26

    .line 185073699
    .line 185073700
    const/4 v5, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v5, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v5, v0

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v5, v0

    .line 185073706
    :goto_2a
    and-int/lit8 v6, v15, 0x2

    .line 185073707
    .line 185073708
    const/16 v18, 0x10

    .line 185073709
    .line 185073710
    if-eqz v6, :cond_35

    .line 185073711
    .line 185073712
    or-int/lit8 v5, v5, 0x30

    .line 185073713
    .line 185073714
    move-object/from16 v12, p1

    .line 185073715
    .line 185073716
    goto :goto_47

    .line 185073717
    :cond_35
    and-int/lit8 v6, v0, 0x30

    .line 185073718
    .line 185073719
    move-object/from16 v12, p1

    .line 185073720
    .line 185073721
    if-nez v6, :cond_47

    .line 185073722
    .line 185073723
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073724
    .line 185073725
    .line 185073726
    move-result v6

    .line 185073727
    if-eqz v6, :cond_44

    .line 185073728
    .line 185073729
    const/16 v6, 0x20

    .line 185073730
    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v6, 0x10

    .line 185073733
    .line 185073734
    :goto_46
    or-int/2addr v5, v6

    .line 185073735
    :cond_47
    :goto_47
    and-int/lit8 v6, v15, 0x4

    .line 185073736
    .line 185073737
    if-eqz v6, :cond_4e

    .line 185073738
    .line 185073739
    or-int/lit16 v5, v5, 0x180

    .line 185073740
    .line 185073741
    goto :goto_5e

    .line 185073742
    :cond_4e
    and-int/lit16 v6, v0, 0x180

    .line 185073743
    .line 185073744
    if-nez v6, :cond_5e

    .line 185073745
    .line 185073746
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073747
    .line 185073748
    .line 185073749
    move-result v6

    .line 185073750
    if-eqz v6, :cond_5b

    .line 185073751
    .line 185073752
    const/16 v6, 0x100

    .line 185073753
    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v6, 0x80

    .line 185073756
    .line 185073757
    :goto_5d
    or-int/2addr v5, v6

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v6, v15, 0x8

    .line 185073759
    .line 185073760
    if-eqz v6, :cond_65

    .line 185073761
    .line 185073762
    or-int/lit16 v5, v5, 0xc00

    .line 185073763
    .line 185073764
    goto :goto_75

    .line 185073765
    :cond_65
    and-int/lit16 v6, v0, 0xc00

    .line 185073766
    .line 185073767
    if-nez v6, :cond_75

    .line 185073768
    .line 185073769
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073770
    .line 185073771
    .line 185073772
    move-result v6

    .line 185073773
    if-eqz v6, :cond_72

    .line 185073774
    .line 185073775
    const/16 v6, 0x800

    .line 185073776
    .line 185073777
    goto :goto_74

    .line 185073778
    :cond_72
    const/16 v6, 0x400

    .line 185073779
    .line 185073780
    :goto_74
    or-int/2addr v5, v6

    .line 185073781
    :cond_75
    :goto_75
    and-int/lit8 v6, v15, 0x10

    .line 185073782
    .line 185073783
    if-eqz v6, :cond_7e

    .line 185073784
    .line 185073785
    or-int/lit16 v5, v5, 0x6000

    .line 185073786
    .line 185073787
    move/from16 v11, p4

    .line 185073788
    .line 185073789
    goto :goto_90

    .line 185073790
    :cond_7e
    and-int/lit16 v6, v0, 0x6000

    .line 185073791
    .line 185073792
    move/from16 v11, p4

    .line 185073793
    .line 185073794
    if-nez v6, :cond_90

    .line 185073795
    .line 185073796
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073797
    .line 185073798
    .line 185073799
    move-result v6

    .line 185073800
    if-eqz v6, :cond_8d

    .line 185073801
    .line 185073802
    const/16 v6, 0x4000

    .line 185073803
    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v6, 0x2000

    .line 185073806
    .line 185073807
    :goto_8f
    or-int/2addr v5, v6

    .line 185073808
    :cond_90
    :goto_90
    and-int/lit8 v6, v15, 0x20

    .line 185073809
    .line 185073810
    const/high16 v8, 0x30000

    .line 185073811
    .line 185073812
    if-eqz v6, :cond_9a

    .line 185073813
    .line 185073814
    or-int/2addr v5, v8

    .line 185073815
    move-object/from16 v10, p5

    .line 185073816
    .line 185073817
    goto :goto_ac

    .line 185073818
    :cond_9a
    and-int v6, v0, v8

    .line 185073819
    .line 185073820
    move-object/from16 v10, p5

    .line 185073821
    .line 185073822
    if-nez v6, :cond_ac

    .line 185073823
    .line 185073824
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073825
    .line 185073826
    .line 185073827
    move-result v6

    .line 185073828
    if-eqz v6, :cond_a9

    .line 185073829
    .line 185073830
    const/high16 v6, 0x20000

    .line 185073831
    .line 185073832
    goto :goto_ab

    .line 185073833
    :cond_a9
    const/high16 v6, 0x10000

    .line 185073834
    .line 185073835
    :goto_ab
    or-int/2addr v5, v6

    .line 185073836
    :cond_ac
    :goto_ac
    and-int/lit8 v6, v15, 0x40

    .line 185073837
    .line 185073838
    const/high16 v8, 0x180000

    .line 185073839
    .line 185073840
    if-eqz v6, :cond_b6

    .line 185073841
    .line 185073842
    or-int/2addr v5, v8

    .line 185073843
    move-object/from16 v8, p6

    .line 185073844
    .line 185073845
    goto :goto_c8

    .line 185073846
    :cond_b6
    and-int v6, v0, v8

    .line 185073847
    .line 185073848
    move-object/from16 v8, p6

    .line 185073849
    .line 185073850
    if-nez v6, :cond_c8

    .line 185073851
    .line 185073852
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073853
    .line 185073854
    .line 185073855
    move-result v6

    .line 185073856
    if-eqz v6, :cond_c5

    .line 185073857
    .line 185073858
    const/high16 v6, 0x100000

    .line 185073859
    .line 185073860
    goto :goto_c7

    .line 185073861
    :cond_c5
    const/high16 v6, 0x80000

    .line 185073862
    .line 185073863
    :goto_c7
    or-int/2addr v5, v6

    .line 185073864
    :cond_c8
    :goto_c8
    and-int/lit16 v6, v15, 0x80

    .line 185073865
    .line 185073866
    const/high16 v9, 0xc00000

    .line 185073867
    .line 185073868
    if-eqz v6, :cond_d0

    .line 185073869
    .line 185073870
    or-int/2addr v5, v9

    .line 185073871
    goto :goto_e3

    .line 185073872
    :cond_d0
    and-int/2addr v9, v0

    .line 185073873
    if-nez v9, :cond_e3

    .line 185073874
    .line 185073875
    move-object/from16 v9, p7

    .line 185073876
    .line 185073877
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073878
    .line 185073879
    .line 185073880
    move-result v16

    .line 185073881
    if-eqz v16, :cond_de

    .line 185073882
    .line 185073883
    const/high16 v16, 0x800000

    .line 185073884
    .line 185073885
    goto :goto_e0

    .line 185073886
    :cond_de
    const/high16 v16, 0x400000

    .line 185073887
    .line 185073888
    :goto_e0
    or-int v5, v5, v16

    .line 185073889
    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    :goto_e3
    move-object/from16 v9, p7

    .line 185073892
    .line 185073893
    :goto_e5
    const v16, 0x492493

    .line 185073894
    .line 185073895
    .line 185073896
    and-int v13, v5, v16

    .line 185073897
    .line 185073898
    const v7, 0x492492

    .line 185073899
    .line 185073900
    .line 185073901
    const/4 v15, 0x0

    .line 185073902
    if-eq v13, v7, :cond_f2

    .line 185073903
    .line 185073904
    const/4 v7, 0x1

    .line 185073905
    goto :goto_f3

    .line 185073906
    :cond_f2
    const/4 v7, 0x0

    .line 185073907
    :goto_f3
    and-int/lit8 v13, v5, 0x1

    .line 185073908
    .line 185073909
    invoke-interface {v14, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073910
    .line 185073911
    .line 185073912
    move-result v7

    .line 185073913
    if-eqz v7, :cond_304

    .line 185073914
    .line 185073915
    if-eqz v6, :cond_102

    .line 185073916
    .line 185073917
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073918
    .line 185073919
    move-object/from16 v30, v6

    .line 185073920
    .line 185073921
    goto :goto_104

    .line 185073922
    :cond_102
    move-object/from16 v30, v9

    .line 185073923
    .line 185073924
    :goto_104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073925
    .line 185073926
    .line 185073927
    move-result v6

    .line 185073928
    if-eqz v6, :cond_110

    .line 185073929
    .line 185073930
    const/4 v6, -0x1

    .line 185073931
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverLikeButton (CharacterProfileCover.kt:470)"

    .line 185073932
    .line 185073933
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073934
    .line 185073935
    .line 185073936
    :cond_110
    const/16 v21, 0x0

    .line 185073937
    .line 185073938
    const/16 v22, 0x0

    .line 185073939
    .line 185073940
    const/16 v23, 0x0

    .line 185073941
    .line 185073942
    const/16 v25, 0xe

    .line 185073943
    .line 185073944
    const/16 v26, 0x0

    .line 185073945
    .line 185073946
    move-object/from16 v19, v30

    .line 185073947
    .line 185073948
    move/from16 v20, p4

    .line 185073949
    .line 185073950
    move-object/from16 v24, p6

    .line 185073951
    .line 185073952
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185073953
    .line 185073954
    .line 185073955
    move-result-object v4

    .line 185073956
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073957
    .line 185073958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073959
    .line 185073960
    .line 185073961
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073962
    .line 185073963
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073964
    .line 185073965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073966
    .line 185073967
    .line 185073968
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073969
    .line 185073970
    const/16 v9, 0x30

    .line 185073971
    .line 185073972
    invoke-static {v7, v6, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073973
    .line 185073974
    .line 185073975
    move-result-object v6

    .line 185073976
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073977
    .line 185073978
    .line 185073979
    move-result-wide v19

    .line 185073980
    const/16 v7, 0x20

    .line 185073981
    .line 185073982
    ushr-long v21, v19, v7

    .line 185073983
    .line 185073984
    xor-long v7, v19, v21

    .line 185073985
    .line 185073986
    long-to-int v8, v7

    .line 185073987
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073988
    .line 185073989
    .line 185073990
    move-result-object v7

    .line 185073991
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073992
    .line 185073993
    .line 185073994
    move-result-object v4

    .line 185073995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073996
    .line 185073997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073998
    .line 185073999
    .line 185074000
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074001
    .line 185074002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074003
    .line 185074004
    .line 185074005
    move-result-object v13

    .line 185074006
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074007
    .line 185074008
    const/16 v17, 0x0

    .line 185074009
    .line 185074010
    if-eqz v13, :cond_300

    .line 185074011
    .line 185074012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074013
    .line 185074014
    .line 185074015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074016
    .line 185074017
    .line 185074018
    move-result v13

    .line 185074019
    if-eqz v13, :cond_169

    .line 185074020
    .line 185074021
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074022
    .line 185074023
    .line 185074024
    goto :goto_16c

    .line 185074025
    :cond_169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074026
    .line 185074027
    .line 185074028
    :goto_16c
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 185074029
    .line 185074030
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074031
    .line 185074032
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074033
    .line 185074034
    .line 185074035
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074036
    .line 185074037
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074038
    .line 185074039
    .line 185074040
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074041
    .line 185074042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074043
    .line 185074044
    .line 185074045
    move-result v7

    .line 185074046
    if-nez v7, :cond_18e

    .line 185074047
    .line 185074048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074049
    .line 185074050
    .line 185074051
    move-result-object v7

    .line 185074052
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074053
    .line 185074054
    .line 185074055
    move-result-object v13

    .line 185074056
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074057
    .line 185074058
    .line 185074059
    move-result v7

    .line 185074060
    if-nez v7, :cond_19c

    .line 185074061
    .line 185074062
    :cond_18e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074063
    .line 185074064
    .line 185074065
    move-result-object v7

    .line 185074066
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074067
    .line 185074068
    .line 185074069
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074070
    .line 185074071
    .line 185074072
    move-result-object v7

    .line 185074073
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074074
    .line 185074075
    .line 185074076
    :cond_19c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074077
    .line 185074078
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074079
    .line 185074080
    .line 185074081
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185074082
    .line 185074083
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074084
    .line 185074085
    const/16 v4, 0x14

    .line 185074086
    .line 185074087
    int-to-float v4, v4

    .line 185074088
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 185074089
    .line 185074090
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074091
    .line 185074092
    .line 185074093
    move-result-object v4

    .line 185074094
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074095
    .line 185074096
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074097
    .line 185074098
    .line 185074099
    move-result-object v6

    .line 185074100
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074101
    .line 185074102
    .line 185074103
    move-result-wide v7

    .line 185074104
    const/16 v16, 0x20

    .line 185074105
    .line 185074106
    ushr-long v19, v7, v16

    .line 185074107
    .line 185074108
    xor-long v7, v7, v19

    .line 185074109
    .line 185074110
    long-to-int v8, v7

    .line 185074111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074112
    .line 185074113
    .line 185074114
    move-result-object v7

    .line 185074115
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074116
    .line 185074117
    .line 185074118
    move-result-object v4

    .line 185074119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074120
    .line 185074121
    .line 185074122
    move-result-object v15

    .line 185074123
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185074124
    .line 185074125
    if-eqz v15, :cond_2fc

    .line 185074126
    .line 185074127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074128
    .line 185074129
    .line 185074130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074131
    .line 185074132
    .line 185074133
    move-result v15

    .line 185074134
    if-eqz v15, :cond_1dc

    .line 185074135
    .line 185074136
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074137
    .line 185074138
    .line 185074139
    goto :goto_1df

    .line 185074140
    :cond_1dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074141
    .line 185074142
    .line 185074143
    :goto_1df
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074144
    .line 185074145
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074146
    .line 185074147
    .line 185074148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074149
    .line 185074150
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074151
    .line 185074152
    .line 185074153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074154
    .line 185074155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074156
    .line 185074157
    .line 185074158
    move-result v7

    .line 185074159
    if-nez v7, :cond_1ff

    .line 185074160
    .line 185074161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074162
    .line 185074163
    .line 185074164
    move-result-object v7

    .line 185074165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074166
    .line 185074167
    .line 185074168
    move-result-object v9

    .line 185074169
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074170
    .line 185074171
    .line 185074172
    move-result v7

    .line 185074173
    if-nez v7, :cond_20d

    .line 185074174
    .line 185074175
    :cond_1ff
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074176
    .line 185074177
    .line 185074178
    move-result-object v7

    .line 185074179
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074180
    .line 185074181
    .line 185074182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074183
    .line 185074184
    .line 185074185
    move-result-object v7

    .line 185074186
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074187
    .line 185074188
    .line 185074189
    :cond_20d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074190
    .line 185074191
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074192
    .line 185074193
    .line 185074194
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074195
    .line 185074196
    const-string v6, "comment_like/comment_like_ip_700px.json"

    .line 185074197
    .line 185074198
    const-string v7, "comment_like/images"

    .line 185074199
    .line 185074200
    const/16 v8, 0xd8

    .line 185074201
    .line 185074202
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185074203
    .line 185074204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074205
    .line 185074206
    .line 185074207
    const/4 v15, 0x0

    .line 185074208
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074209
    .line 185074210
    .line 185074211
    move-result-object v4

    .line 185074212
    invoke-interface {v4}, Lag5/k;->J2()J

    .line 185074213
    .line 185074214
    .line 185074215
    move-result-wide v16

    .line 185074216
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 185074217
    .line 185074218
    const/16 v4, 0xd8

    .line 185074219
    .line 185074220
    int-to-float v4, v4

    .line 185074221
    const/high16 v9, 0x41880000    # 17.0f

    .line 185074222
    .line 185074223
    mul-float v4, v4, v9

    .line 185074224
    .line 185074225
    const/high16 v9, 0x462f0000    # 11200.0f

    .line 185074226
    .line 185074227
    div-float/2addr v9, v4

    .line 185074228
    const/high16 v4, 0x42c80000    # 100.0f

    .line 185074229
    .line 185074230
    mul-float v19, v9, v4

    .line 185074231
    .line 185074232
    const/16 v20, 0x0

    .line 185074233
    .line 185074234
    shr-int/lit8 v4, v5, 0x9

    .line 185074235
    .line 185074236
    and-int/lit8 v4, v4, 0xe

    .line 185074237
    .line 185074238
    or-int/lit16 v4, v4, 0xdb0

    .line 185074239
    .line 185074240
    const/high16 v9, 0x1c00000

    .line 185074241
    .line 185074242
    shl-int/lit8 v21, v5, 0x6

    .line 185074243
    .line 185074244
    and-int v9, v21, v9

    .line 185074245
    .line 185074246
    or-int v21, v4, v9

    .line 185074247
    .line 185074248
    const/16 v22, 0x40

    .line 185074249
    .line 185074250
    move/from16 v4, p3

    .line 185074251
    .line 185074252
    move/from16 v26, v5

    .line 185074253
    .line 185074254
    move-object v5, v6

    .line 185074255
    move-object v6, v7

    .line 185074256
    move v7, v8

    .line 185074257
    move-wide/from16 v8, v16

    .line 185074258
    .line 185074259
    move/from16 v10, v19

    .line 185074260
    .line 185074261
    move/from16 v11, v20

    .line 185074262
    .line 185074263
    move-object/from16 v12, p5

    .line 185074264
    .line 185074265
    move-object/from16 v16, v13

    .line 185074266
    .line 185074267
    move-object v13, v14

    .line 185074268
    move-object/from16 v32, v14

    .line 185074269
    .line 185074270
    move/from16 v14, v21

    .line 185074271
    .line 185074272
    const/4 v0, 0x0

    .line 185074273
    move/from16 v15, v22

    .line 185074274
    .line 185074275
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->m(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074276
    .line 185074277
    .line 185074278
    if-eqz v1, :cond_278

    .line 185074279
    .line 185074280
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 185074281
    .line 185074282
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185074283
    .line 185074284
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074285
    .line 185074286
    .line 185074287
    sget-object v4, Lny3/w2;->D0:Lkotlin/Lazy;

    .line 185074288
    .line 185074289
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074290
    .line 185074291
    .line 185074292
    move-result-object v4

    .line 185074293
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074294
    .line 185074295
    goto :goto_287

    .line 185074296
    :cond_278
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 185074297
    .line 185074298
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185074299
    .line 185074300
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074301
    .line 185074302
    .line 185074303
    sget-object v4, Lny3/w2;->E0:Lkotlin/Lazy;

    .line 185074304
    .line 185074305
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074306
    .line 185074307
    .line 185074308
    move-result-object v4

    .line 185074309
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074310
    .line 185074311
    :goto_287
    if-eqz v2, :cond_28b

    .line 185074312
    .line 185074313
    const/4 v5, 0x0

    .line 185074314
    goto :goto_28d

    .line 185074315
    :cond_28b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185074316
    .line 185074317
    :goto_28d
    if-eqz v1, :cond_292

    .line 185074318
    .line 185074319
    const-string v6, "\u5df2\u559c\u6b22"

    .line 185074320
    .line 185074321
    goto :goto_294

    .line 185074322
    :cond_292
    const-string v6, "\u559c\u6b22"

    .line 185074323
    .line 185074324
    :goto_294
    move-object/from16 v7, v32

    .line 185074325
    .line 185074326
    invoke-static {v4, v5, v6, v7, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->l(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 185074327
    .line 185074328
    .line 185074329
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074330
    .line 185074331
    .line 185074332
    const/4 v0, 0x2

    .line 185074333
    int-to-float v0, v0

    .line 185074334
    const/16 v21, 0x0

    .line 185074335
    .line 185074336
    const/16 v22, 0x0

    .line 185074337
    .line 185074338
    const/16 v23, 0x0

    .line 185074339
    .line 185074340
    const/16 v24, 0xe

    .line 185074341
    .line 185074342
    move-object/from16 v19, v16

    .line 185074343
    .line 185074344
    move/from16 v20, v0

    .line 185074345
    .line 185074346
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074347
    .line 185074348
    .line 185074349
    move-result-object v6

    .line 185074350
    if-eqz v1, :cond_2b3

    .line 185074351
    .line 185074352
    iget-wide v4, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->D:J

    .line 185074353
    .line 185074354
    goto :goto_2b5

    .line 185074355
    :cond_2b3
    sget-wide v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 185074356
    .line 185074357
    :goto_2b5
    move-wide/from16 v31, v4

    .line 185074358
    .line 185074359
    const/16 v0, 0xc

    .line 185074360
    .line 185074361
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074362
    .line 185074363
    .line 185074364
    move-result-wide v9

    .line 185074365
    const/4 v11, 0x0

    .line 185074366
    const/4 v12, 0x0

    .line 185074367
    const/4 v13, 0x0

    .line 185074368
    const-wide/16 v14, 0x0

    .line 185074369
    .line 185074370
    const/16 v16, 0x0

    .line 185074371
    .line 185074372
    const/16 v17, 0x0

    .line 185074373
    .line 185074374
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 185074375
    .line 185074376
    .line 185074377
    move-result-wide v18

    .line 185074378
    const/16 v20, 0x0

    .line 185074379
    .line 185074380
    const/16 v21, 0x0

    .line 185074381
    .line 185074382
    const/16 v22, 0x1

    .line 185074383
    .line 185074384
    const/16 v23, 0x0

    .line 185074385
    .line 185074386
    const/16 v24, 0x0

    .line 185074387
    .line 185074388
    const/16 v25, 0x0

    .line 185074389
    .line 185074390
    shr-int/lit8 v0, v26, 0x3

    .line 185074391
    .line 185074392
    and-int/lit8 v0, v0, 0xe

    .line 185074393
    .line 185074394
    or-int/lit16 v0, v0, 0xc30

    .line 185074395
    .line 185074396
    move/from16 v27, v0

    .line 185074397
    .line 185074398
    const/16 v28, 0xc06

    .line 185074399
    .line 185074400
    const v29, 0x1dbf0

    .line 185074401
    .line 185074402
    .line 185074403
    move-object/from16 v5, p1

    .line 185074404
    .line 185074405
    move-object v0, v7

    .line 185074406
    move-wide/from16 v7, v31

    .line 185074407
    .line 185074408
    move-object/from16 v26, v0

    .line 185074409
    .line 185074410
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074411
    .line 185074412
    .line 185074413
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074414
    .line 185074415
    .line 185074416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074417
    .line 185074418
    .line 185074419
    move-result v4

    .line 185074420
    if-eqz v4, :cond_2f9

    .line 185074421
    .line 185074422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074423
    .line 185074424
    .line 185074425
    :cond_2f9
    move-object/from16 v8, v30

    .line 185074426
    .line 185074427
    goto :goto_309

    .line 185074428
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074429
    .line 185074430
    .line 185074431
    throw v17

    .line 185074432
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074433
    .line 185074434
    .line 185074435
    throw v17

    .line 185074436
    :cond_304
    move-object v0, v14

    .line 185074437
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074438
    .line 185074439
    .line 185074440
    move-object v8, v9

    .line 185074441
    :goto_309
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074442
    .line 185074443
    .line 185074444
    move-result-object v11

    .line 185074445
    if-eqz v11, :cond_32a

    .line 185074446
    .line 185074447
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/k1;

    .line 185074448
    .line 185074449
    move-object v0, v12

    .line 185074450
    move/from16 v1, p0

    .line 185074451
    .line 185074452
    move-object/from16 v2, p1

    .line 185074453
    .line 185074454
    move-object/from16 v3, p2

    .line 185074455
    .line 185074456
    move/from16 v4, p3

    .line 185074457
    .line 185074458
    move/from16 v5, p4

    .line 185074459
    .line 185074460
    move-object/from16 v6, p5

    .line 185074461
    .line 185074462
    move-object/from16 v7, p6

    .line 185074463
    .line 185074464
    move/from16 v9, p9

    .line 185074465
    .line 185074466
    move/from16 v10, p10

    .line 185074467
    .line 185074468
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/k1;-><init>(ZLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185074469
    .line 185074470
    .line 185074471
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074472
    .line 185074473
    .line 185074474
    :cond_32a
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x61c414fc

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_118

    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPaperBackground (CharacterProfileCover.kt:243)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344924
    move-result-object v0

    .line 84344925
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344930
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344932
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344935
    move-result-object v1

    .line 84344936
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344939
    move-result-wide v4

    .line 84344940
    ushr-long v2, v4, v3

    .line 84344942
    xor-long/2addr v2, v4

    .line 84344943
    long-to-int v3, v2

    .line 84344944
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344947
    move-result-object v2

    .line 84344948
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344951
    move-result-object v0

    .line 84344952
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344962
    move-result-object v5

    .line 84344963
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344965
    const/4 v7, 0x0

    .line 84344966
    if-eqz v5, :cond_114

    .line 84344968
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344974
    move-result v5

    .line 84344975
    if-eqz v5, :cond_95

    .line 84344977
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344980
    goto :goto_98

    .line 84344981
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344984
    :goto_98
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344986
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344988
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344993
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344996
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345001
    move-result v2

    .line 84345002
    if-nez v2, :cond_ba

    .line 84345004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345007
    move-result-object v2

    .line 84345008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345015
    move-result v2

    .line 84345016
    if-nez v2, :cond_c8

    .line 84345018
    :cond_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    move-result-object v2

    .line 84345022
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    move-result-object v2

    .line 84345029
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    :cond_c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345034
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345039
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84345041
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345043
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345046
    sget-object v0, Lny3/w2;->k:Lkotlin/Lazy;

    .line 84345048
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345051
    move-result-object v0

    .line 84345052
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345054
    invoke-static {v0, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345057
    move-result-object v1

    .line 84345058
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84345065
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->B:Landroidx/compose/ui/graphics/m0;

    .line 84345067
    if-eqz v0, :cond_f6

    .line 84345069
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345071
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345073
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345076
    move-result-object v0

    .line 84345077
    move-object v7, v0

    .line 84345078
    :cond_f6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345080
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345083
    move-result-object v3

    .line 84345084
    const/4 v2, 0x0

    .line 84345085
    const/4 v4, 0x0

    .line 84345086
    const/4 v6, 0x0

    .line 84345087
    const/16 v9, 0x61b0

    .line 84345089
    const/16 v10, 0x28

    .line 84345091
    move-object v8, p2

    .line 84345092
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345095
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345101
    move-result v0

    .line 84345102
    if-eqz v0, :cond_11b

    .line 84345104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345107
    goto :goto_11b

    .line 84345108
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345111
    throw v7

    .line 84345112
    :cond_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345115
    :cond_11b
    :goto_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345118
    move-result-object p2

    .line 84345119
    if-eqz p2, :cond_129

    .line 84345121
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/c1;

    .line 84345123
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/c1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 84345126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345129
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x61c414fc

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_118

    .line 84344904
    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPaperBackground (CharacterProfileCover.kt:243)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v0

    .line 84344925
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344926
    .line 84344927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344928
    .line 84344929
    .line 84344930
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344931
    .line 84344932
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v1

    .line 84344936
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-wide v4

    .line 84344940
    ushr-long v2, v4, v3

    .line 84344941
    .line 84344942
    xor-long/2addr v2, v4

    .line 84344943
    long-to-int v3, v2

    .line 84344944
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v2

    .line 84344948
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v0

    .line 84344952
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344953
    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344958
    .line 84344959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v5

    .line 84344963
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344964
    .line 84344965
    const/4 v7, 0x0

    .line 84344966
    if-eqz v5, :cond_114

    .line 84344967
    .line 84344968
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v5

    .line 84344975
    if-eqz v5, :cond_95

    .line 84344976
    .line 84344977
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344978
    .line 84344979
    .line 84344980
    goto :goto_98

    .line 84344981
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344982
    .line 84344983
    .line 84344984
    :goto_98
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344985
    .line 84344986
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344987
    .line 84344988
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344992
    .line 84344993
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344994
    .line 84344995
    .line 84344996
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344997
    .line 84344998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v2

    .line 84345002
    if-nez v2, :cond_ba

    .line 84345003
    .line 84345004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v2

    .line 84345008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v2

    .line 84345016
    if-nez v2, :cond_c8

    .line 84345017
    .line 84345018
    :cond_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v2

    .line 84345022
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v2

    .line 84345029
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    :cond_c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345033
    .line 84345034
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345038
    .line 84345039
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84345040
    .line 84345041
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345042
    .line 84345043
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345044
    .line 84345045
    .line 84345046
    sget-object v0, Lny3/w2;->k:Lkotlin/Lazy;

    .line 84345047
    .line 84345048
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v0

    .line 84345052
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345053
    .line 84345054
    invoke-static {v0, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v1

    .line 84345058
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345059
    .line 84345060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345061
    .line 84345062
    .line 84345063
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84345064
    .line 84345065
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->B:Landroidx/compose/ui/graphics/m0;

    .line 84345066
    .line 84345067
    if-eqz v0, :cond_f6

    .line 84345068
    .line 84345069
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345070
    .line 84345071
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345072
    .line 84345073
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v0

    .line 84345077
    move-object v7, v0

    .line 84345078
    :cond_f6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345079
    .line 84345080
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v3

    .line 84345084
    const/4 v2, 0x0

    .line 84345085
    const/4 v4, 0x0

    .line 84345086
    const/4 v6, 0x0

    .line 84345087
    const/16 v9, 0x61b0

    .line 84345088
    .line 84345089
    const/16 v10, 0x28

    .line 84345090
    .line 84345091
    move-object v8, p2

    .line 84345092
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v0

    .line 84345102
    if-eqz v0, :cond_11b

    .line 84345103
    .line 84345104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345105
    .line 84345106
    .line 84345107
    goto :goto_11b

    .line 84345108
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345109
    .line 84345110
    .line 84345111
    throw v7

    .line 84345112
    :cond_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345113
    .line 84345114
    .line 84345115
    :cond_11b
    :goto_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object p2

    .line 84345119
    if-eqz p2, :cond_129

    .line 84345120
    .line 84345121
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/c1;

    .line 84345122
    .line 84345123
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/c1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    .line 84345128
    .line 84345129
    :cond_129
    return-void
.end method


.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x19fedc3c

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_74

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPaperClip (CharacterProfileCover.kt:706)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502145
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lny3/w2;->l:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502161
    move-result-object v1

    .line 67502162
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502169
    const/4 v2, 0x0

    .line 67502170
    const/4 v4, 0x0

    .line 67502171
    const/4 v6, 0x0

    .line 67502172
    const/4 v7, 0x0

    .line 67502173
    shl-int/lit8 v0, v3, 0x6

    .line 67502175
    and-int/lit16 v0, v0, 0x380

    .line 67502177
    or-int/lit16 v9, v0, 0x6030

    .line 67502179
    const/16 v10, 0x68

    .line 67502181
    move-object v3, p3

    .line 67502182
    move-object v8, p2

    .line 67502183
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502189
    move-result v0

    .line 67502190
    if-eqz v0, :cond_77

    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502199
    :cond_77
    :goto_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502202
    move-result-object p2

    .line 67502203
    if-eqz p2, :cond_85

    .line 67502205
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i1;

    .line 67502207
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/i1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502210
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502213
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x19fedc3c

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_74

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPaperClip (CharacterProfileCover.kt:706)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502144
    .line 67502145
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lny3/w2;->l:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502163
    .line 67502164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    .line 67502166
    .line 67502167
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502168
    .line 67502169
    const/4 v2, 0x0

    .line 67502170
    const/4 v4, 0x0

    .line 67502171
    const/4 v6, 0x0

    .line 67502172
    const/4 v7, 0x0

    .line 67502173
    shl-int/lit8 v0, v3, 0x6

    .line 67502174
    .line 67502175
    and-int/lit16 v0, v0, 0x380

    .line 67502176
    .line 67502177
    or-int/lit16 v9, v0, 0x6030

    .line 67502178
    .line 67502179
    const/16 v10, 0x68

    .line 67502180
    .line 67502181
    move-object v3, p3

    .line 67502182
    move-object v8, p2

    .line 67502183
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v0

    .line 67502190
    if-eqz v0, :cond_77

    .line 67502191
    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    :goto_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    if-eqz p2, :cond_85

    .line 67502204
    .line 67502205
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i1;

    .line 67502206
    .line 67502207
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/i1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 28

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    const v0, -0x225de2ef

    .line 101056517
    move-object/from16 v2, p2

    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object v11

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056525
    const/4 v3, 0x2

    .line 101056526
    if-eqz v2, :cond_15

    .line 101056528
    or-int/lit8 v2, v1, 0x6

    .line 101056530
    move/from16 v12, p5

    .line 101056532
    goto :goto_27

    .line 101056533
    :cond_15
    and-int/lit8 v2, v1, 0x6

    .line 101056535
    move/from16 v12, p5

    .line 101056537
    if-nez v2, :cond_26

    .line 101056539
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_23

    .line 101056545
    const/4 v2, 0x4

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v2, 0x2

    .line 101056548
    :goto_24
    or-int/2addr v2, v1

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    move v2, v1

    .line 101056551
    :goto_27
    and-int/lit8 v4, p1, 0x2

    .line 101056553
    if-eqz v4, :cond_30

    .line 101056555
    or-int/lit8 v2, v2, 0x30

    .line 101056557
    move-object/from16 v10, p4

    .line 101056559
    goto :goto_42

    .line 101056560
    :cond_30
    and-int/lit8 v4, v1, 0x30

    .line 101056562
    move-object/from16 v10, p4

    .line 101056564
    if-nez v4, :cond_42

    .line 101056566
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056569
    move-result v4

    .line 101056570
    if-eqz v4, :cond_3f

    .line 101056572
    const/16 v4, 0x20

    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v4, 0x10

    .line 101056577
    :goto_41
    or-int/2addr v2, v4

    .line 101056578
    :cond_42
    :goto_42
    and-int/lit8 v4, p1, 0x4

    .line 101056580
    if-eqz v4, :cond_49

    .line 101056582
    or-int/lit16 v2, v2, 0x180

    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v5, v1, 0x180

    .line 101056587
    if-nez v5, :cond_5c

    .line 101056589
    move-object/from16 v5, p3

    .line 101056591
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056594
    move-result v6

    .line 101056595
    if-eqz v6, :cond_58

    .line 101056597
    const/16 v6, 0x100

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v6, 0x80

    .line 101056602
    :goto_5a
    or-int/2addr v2, v6

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v5, p3

    .line 101056606
    :goto_5e
    and-int/lit16 v6, v2, 0x93

    .line 101056608
    const/16 v7, 0x92

    .line 101056610
    const/4 v8, 0x0

    .line 101056611
    if-eq v6, v7, :cond_67

    .line 101056613
    const/4 v6, 0x1

    .line 101056614
    goto :goto_68

    .line 101056615
    :cond_67
    const/4 v6, 0x0

    .line 101056616
    :goto_68
    and-int/lit8 v7, v2, 0x1

    .line 101056618
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056621
    move-result v6

    .line 101056622
    if-eqz v6, :cond_d1

    .line 101056624
    if-eqz v4, :cond_77

    .line 101056626
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056628
    move-object/from16 v21, v4

    .line 101056630
    goto :goto_79

    .line 101056631
    :cond_77
    move-object/from16 v21, v5

    .line 101056633
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056636
    move-result v4

    .line 101056637
    if-eqz v4, :cond_85

    .line 101056639
    const/4 v4, -0x1

    .line 101056640
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPublishButton (CharacterProfileCover.kt:574)"

    .line 101056642
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056645
    :cond_85
    const/16 v0, 0xb4

    .line 101056647
    const/4 v4, 0x0

    .line 101056648
    const/4 v5, 0x6

    .line 101056649
    invoke-static {v0, v8, v4, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101056652
    move-result-object v6

    .line 101056653
    invoke-static {v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101056656
    move-result-object v6

    .line 101056657
    invoke-static {v0, v8, v4, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101056660
    move-result-object v0

    .line 101056661
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101056664
    move-result-object v5

    .line 101056665
    const/4 v14, 0x0

    .line 101056666
    const/4 v15, 0x0

    .line 101056667
    const/16 v16, 0x0

    .line 101056669
    const/16 v17, 0x0

    .line 101056671
    const/16 v19, 0xf

    .line 101056673
    const/16 v20, 0x0

    .line 101056675
    move-object/from16 v13, v21

    .line 101056677
    move-object/from16 v18, p4

    .line 101056679
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101056682
    move-result-object v3

    .line 101056683
    const/4 v0, 0x0

    .line 101056684
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/view/m8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/m8;

    .line 101056686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056689
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/m8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056691
    and-int/lit8 v2, v2, 0xe

    .line 101056693
    const v4, 0x30d80

    .line 101056696
    or-int v9, v2, v4

    .line 101056698
    const/16 v13, 0x10

    .line 101056700
    move/from16 v2, p5

    .line 101056702
    move-object v4, v6

    .line 101056703
    move-object v6, v0

    .line 101056704
    move-object v8, v11

    .line 101056705
    move v10, v13

    .line 101056706
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056712
    move-result v0

    .line 101056713
    if-eqz v0, :cond_ce

    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056718
    :cond_ce
    move-object/from16 v3, v21

    .line 101056720
    goto :goto_d5

    .line 101056721
    :cond_d1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056724
    move-object v3, v5

    .line 101056725
    :goto_d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056728
    move-result-object v6

    .line 101056729
    if-eqz v6, :cond_ec

    .line 101056731
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/j1;

    .line 101056733
    move-object v0, v7

    .line 101056734
    move/from16 v1, p0

    .line 101056736
    move/from16 v2, p1

    .line 101056738
    move-object/from16 v4, p4

    .line 101056740
    move/from16 v5, p5

    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/j1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056745
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056748
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 28

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    const v0, -0x225de2ef

    .line 101056515
    .line 101056516
    .line 101056517
    move-object/from16 v2, p2

    .line 101056518
    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v11

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056524
    .line 101056525
    const/4 v3, 0x2

    .line 101056526
    if-eqz v2, :cond_15

    .line 101056527
    .line 101056528
    or-int/lit8 v2, v1, 0x6

    .line 101056529
    .line 101056530
    move/from16 v12, p5

    .line 101056531
    .line 101056532
    goto :goto_27

    .line 101056533
    :cond_15
    and-int/lit8 v2, v1, 0x6

    .line 101056534
    .line 101056535
    move/from16 v12, p5

    .line 101056536
    .line 101056537
    if-nez v2, :cond_26

    .line 101056538
    .line 101056539
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_23

    .line 101056544
    .line 101056545
    const/4 v2, 0x4

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v2, 0x2

    .line 101056548
    :goto_24
    or-int/2addr v2, v1

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    move v2, v1

    .line 101056551
    :goto_27
    and-int/lit8 v4, p1, 0x2

    .line 101056552
    .line 101056553
    if-eqz v4, :cond_30

    .line 101056554
    .line 101056555
    or-int/lit8 v2, v2, 0x30

    .line 101056556
    .line 101056557
    move-object/from16 v10, p4

    .line 101056558
    .line 101056559
    goto :goto_42

    .line 101056560
    :cond_30
    and-int/lit8 v4, v1, 0x30

    .line 101056561
    .line 101056562
    move-object/from16 v10, p4

    .line 101056563
    .line 101056564
    if-nez v4, :cond_42

    .line 101056565
    .line 101056566
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v4

    .line 101056570
    if-eqz v4, :cond_3f

    .line 101056571
    .line 101056572
    const/16 v4, 0x20

    .line 101056573
    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v4, 0x10

    .line 101056576
    .line 101056577
    :goto_41
    or-int/2addr v2, v4

    .line 101056578
    :cond_42
    :goto_42
    and-int/lit8 v4, p1, 0x4

    .line 101056579
    .line 101056580
    if-eqz v4, :cond_49

    .line 101056581
    .line 101056582
    or-int/lit16 v2, v2, 0x180

    .line 101056583
    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v5, v1, 0x180

    .line 101056586
    .line 101056587
    if-nez v5, :cond_5c

    .line 101056588
    .line 101056589
    move-object/from16 v5, p3

    .line 101056590
    .line 101056591
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result v6

    .line 101056595
    if-eqz v6, :cond_58

    .line 101056596
    .line 101056597
    const/16 v6, 0x100

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v6, 0x80

    .line 101056601
    .line 101056602
    :goto_5a
    or-int/2addr v2, v6

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v5, p3

    .line 101056605
    .line 101056606
    :goto_5e
    and-int/lit16 v6, v2, 0x93

    .line 101056607
    .line 101056608
    const/16 v7, 0x92

    .line 101056609
    .line 101056610
    const/4 v8, 0x0

    .line 101056611
    if-eq v6, v7, :cond_67

    .line 101056612
    .line 101056613
    const/4 v6, 0x1

    .line 101056614
    goto :goto_68

    .line 101056615
    :cond_67
    const/4 v6, 0x0

    .line 101056616
    :goto_68
    and-int/lit8 v7, v2, 0x1

    .line 101056617
    .line 101056618
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056619
    .line 101056620
    .line 101056621
    move-result v6

    .line 101056622
    if-eqz v6, :cond_d1

    .line 101056623
    .line 101056624
    if-eqz v4, :cond_77

    .line 101056625
    .line 101056626
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056627
    .line 101056628
    move-object/from16 v21, v4

    .line 101056629
    .line 101056630
    goto :goto_79

    .line 101056631
    :cond_77
    move-object/from16 v21, v5

    .line 101056632
    .line 101056633
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056634
    .line 101056635
    .line 101056636
    move-result v4

    .line 101056637
    if-eqz v4, :cond_85

    .line 101056638
    .line 101056639
    const/4 v4, -0x1

    .line 101056640
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPublishButton (CharacterProfileCover.kt:574)"

    .line 101056641
    .line 101056642
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    const/16 v0, 0xb4

    .line 101056646
    .line 101056647
    const/4 v4, 0x0

    .line 101056648
    const/4 v5, 0x6

    .line 101056649
    invoke-static {v0, v8, v4, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object v6

    .line 101056653
    invoke-static {v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v6

    .line 101056657
    invoke-static {v0, v8, v4, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v0

    .line 101056661
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object v5

    .line 101056665
    const/4 v14, 0x0

    .line 101056666
    const/4 v15, 0x0

    .line 101056667
    const/16 v16, 0x0

    .line 101056668
    .line 101056669
    const/16 v17, 0x0

    .line 101056670
    .line 101056671
    const/16 v19, 0xf

    .line 101056672
    .line 101056673
    const/16 v20, 0x0

    .line 101056674
    .line 101056675
    move-object/from16 v13, v21

    .line 101056676
    .line 101056677
    move-object/from16 v18, p4

    .line 101056678
    .line 101056679
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v3

    .line 101056683
    const/4 v0, 0x0

    .line 101056684
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/view/m8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/m8;

    .line 101056685
    .line 101056686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056687
    .line 101056688
    .line 101056689
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/m8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056690
    .line 101056691
    and-int/lit8 v2, v2, 0xe

    .line 101056692
    .line 101056693
    const v4, 0x30d80

    .line 101056694
    .line 101056695
    .line 101056696
    or-int v9, v2, v4

    .line 101056697
    .line 101056698
    const/16 v13, 0x10

    .line 101056699
    .line 101056700
    move/from16 v2, p5

    .line 101056701
    .line 101056702
    move-object v4, v6

    .line 101056703
    move-object v6, v0

    .line 101056704
    move-object v8, v11

    .line 101056705
    move v10, v13

    .line 101056706
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056710
    .line 101056711
    .line 101056712
    move-result v0

    .line 101056713
    if-eqz v0, :cond_ce

    .line 101056714
    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056716
    .line 101056717
    .line 101056718
    :cond_ce
    move-object/from16 v3, v21

    .line 101056719
    .line 101056720
    goto :goto_d5

    .line 101056721
    :cond_d1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056722
    .line 101056723
    .line 101056724
    move-object v3, v5

    .line 101056725
    :goto_d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056726
    .line 101056727
    .line 101056728
    move-result-object v6

    .line 101056729
    if-eqz v6, :cond_ec

    .line 101056730
    .line 101056731
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/j1;

    .line 101056732
    .line 101056733
    move-object v0, v7

    .line 101056734
    move/from16 v1, p0

    .line 101056735
    .line 101056736
    move/from16 v2, p1

    .line 101056737
    .line 101056738
    move-object/from16 v4, p4

    .line 101056739
    .line 101056740
    move/from16 v5, p5

    .line 101056741
    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/j1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056743
    .line 101056744
    .line 101056745
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056746
    .line 101056747
    .line 101056748
    :cond_ec
    return-void
.end method


.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const v0, 0x3c6986d0

    .line 101122055
    move-object/from16 v1, p3

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122063
    const/4 v5, 0x4

    .line 101122064
    const/4 v6, 0x2

    .line 101122065
    if-eqz v3, :cond_19

    .line 101122067
    or-int/lit8 v3, v4, 0x6

    .line 101122069
    move v7, v3

    .line 101122070
    move-object/from16 v3, p0

    .line 101122072
    goto :goto_2d

    .line 101122073
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101122075
    if-nez v3, :cond_2a

    .line 101122077
    move-object/from16 v3, p0

    .line 101122079
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v7

    .line 101122083
    if-eqz v7, :cond_27

    .line 101122085
    const/4 v7, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v7, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v7, v4

    .line 101122089
    goto :goto_2d

    .line 101122090
    :cond_2a
    move-object/from16 v3, p0

    .line 101122092
    move v7, v4

    .line 101122093
    :goto_2d
    and-int/lit8 v8, p5, 0x2

    .line 101122095
    const/16 v11, 0x10

    .line 101122097
    if-eqz v8, :cond_36

    .line 101122099
    or-int/lit8 v7, v7, 0x30

    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v8, v4, 0x30

    .line 101122104
    if-nez v8, :cond_46

    .line 101122106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122112
    const/16 v8, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v7, v8

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101122120
    if-eqz v8, :cond_4d

    .line 101122122
    or-int/lit16 v7, v7, 0x180

    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v9, v4, 0x180

    .line 101122127
    if-nez v9, :cond_60

    .line 101122129
    move-object/from16 v9, p2

    .line 101122131
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    move-result v10

    .line 101122135
    if-eqz v10, :cond_5c

    .line 101122137
    const/16 v10, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v10, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v7, v10

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v9, p2

    .line 101122146
    :goto_62
    move v14, v7

    .line 101122147
    and-int/lit16 v7, v14, 0x93

    .line 101122149
    const/16 v10, 0x92

    .line 101122151
    const/4 v12, 0x0

    .line 101122152
    const/4 v15, 0x1

    .line 101122153
    if-eq v7, v10, :cond_6d

    .line 101122155
    const/4 v7, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v7, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v10, v14, 0x1

    .line 101122160
    invoke-interface {v1, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v7

    .line 101122164
    if-eqz v7, :cond_19a

    .line 101122166
    if-eqz v8, :cond_7d

    .line 101122168
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    move-object/from16 v30, v7

    .line 101122172
    goto :goto_7f

    .line 101122173
    :cond_7d
    move-object/from16 v30, v9

    .line 101122175
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122178
    move-result v7

    .line 101122179
    if-eqz v7, :cond_8b

    .line 101122181
    const/4 v7, -0x1

    .line 101122182
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPublisherName (CharacterProfileCover.kt:312)"

    .line 101122184
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122187
    :cond_8b
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122190
    move-result v0

    .line 101122191
    if-eqz v0, :cond_b4

    .line 101122193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122196
    move-result v0

    .line 101122197
    if-eqz v0, :cond_9a

    .line 101122199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122202
    :cond_9a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122205
    move-result-object v6

    .line 101122206
    if-eqz v6, :cond_b3

    .line 101122208
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/e1;

    .line 101122210
    move-object v0, v7

    .line 101122211
    move-object/from16 v1, p0

    .line 101122213
    move-object/from16 v2, p1

    .line 101122215
    move-object/from16 v3, v30

    .line 101122217
    move/from16 v4, p4

    .line 101122219
    move/from16 v5, p5

    .line 101122221
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/e1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122224
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122227
    :cond_b3
    return-void

    .line 101122228
    :cond_b4
    const v0, 0x4c5de2

    .line 101122231
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    and-int/lit8 v0, v14, 0xe

    .line 101122236
    if-ne v0, v5, :cond_bf

    .line 101122238
    goto :goto_c0

    .line 101122239
    :cond_bf
    const/4 v15, 0x0

    .line 101122240
    :goto_c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122243
    move-result-object v0

    .line 101122244
    if-nez v15, :cond_ce

    .line 101122246
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122248
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122251
    move-result-object v5

    .line 101122252
    if-ne v0, v5, :cond_ef

    .line 101122254
    :cond_ce
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101122257
    move-result-object v0

    .line 101122258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122261
    move-result-object v0

    .line 101122262
    const-string v5, "@"

    .line 101122264
    const/4 v7, 0x0

    .line 101122265
    invoke-static {v0, v5, v12, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122268
    move-result v6

    .line 101122269
    if-eqz v6, :cond_e0

    .line 101122271
    goto :goto_ec

    .line 101122272
    :cond_e0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122274
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122283
    move-result-object v0

    .line 101122284
    :goto_ec
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122287
    :cond_ef
    move-object v5, v0

    .line 101122288
    check-cast v5, Ljava/lang/String;

    .line 101122290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122293
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->C:J

    .line 101122295
    const/16 v0, 0xa

    .line 101122297
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122300
    move-result-wide v9

    .line 101122301
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101122304
    move-result-wide v18

    .line 101122305
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122310
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122312
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122317
    sget v20, Lb1/u;->d:I

    .line 101122319
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101122321
    move-object/from16 v25, v31

    .line 101122323
    const-wide/16 v32, 0x0

    .line 101122325
    const-wide/16 v34, 0x0

    .line 101122327
    const/16 v36, 0x0

    .line 101122329
    const/16 v37, 0x0

    .line 101122331
    const/16 v38, 0x0

    .line 101122333
    const/16 v39, 0x0

    .line 101122335
    const-wide/16 v40, 0x0

    .line 101122337
    const/16 v42, 0x0

    .line 101122339
    const/16 v43, 0x0

    .line 101122341
    new-instance v45, Landroidx/compose/ui/graphics/f2;

    .line 101122343
    move-object/from16 v44, v45

    .line 101122345
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122350
    move v0, v14

    .line 101122351
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101122353
    const v6, 0x3e4ccccd    # 0.2f

    .line 101122356
    const/16 v11, 0xe

    .line 101122358
    invoke-static {v13, v14, v6, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122361
    move-result-wide v46

    .line 101122362
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101122364
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122367
    move-result v11

    .line 101122368
    int-to-long v13, v11

    .line 101122369
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122372
    move-result v6

    .line 101122373
    int-to-long v2, v6

    .line 101122374
    const/16 v6, 0x20

    .line 101122376
    shl-long/2addr v13, v6

    .line 101122377
    const-wide v15, 0xffffffffL

    .line 101122382
    and-long/2addr v2, v15

    .line 101122383
    or-long v48, v13, v2

    .line 101122385
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 101122387
    const/high16 v50, 0x3f800000    # 1.0f

    .line 101122389
    invoke-direct/range {v45 .. v50}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 101122392
    const/16 v45, 0x0

    .line 101122394
    const-wide/16 v46, 0x0

    .line 101122396
    const/16 v48, 0x0

    .line 101122398
    const/16 v49, 0x0

    .line 101122400
    const/16 v50, 0x0

    .line 101122402
    const v51, 0xffdfff

    .line 101122405
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122408
    const/4 v11, 0x0

    .line 101122409
    const/4 v13, 0x0

    .line 101122410
    const-wide/16 v14, 0x0

    .line 101122412
    const/16 v16, 0x0

    .line 101122414
    const/16 v17, 0x0

    .line 101122416
    const/16 v21, 0x0

    .line 101122418
    const/16 v22, 0x1

    .line 101122420
    const/16 v23, 0x0

    .line 101122422
    const/16 v24, 0x0

    .line 101122424
    shr-int/lit8 v0, v0, 0x3

    .line 101122426
    and-int/lit8 v0, v0, 0x70

    .line 101122428
    const v2, 0x30c00

    .line 101122431
    or-int v27, v0, v2

    .line 101122433
    const v28, 0x180c36

    .line 101122436
    const v29, 0xd3d0

    .line 101122439
    move-object/from16 v6, v30

    .line 101122441
    move-object/from16 v26, v1

    .line 101122443
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122449
    move-result v0

    .line 101122450
    if-eqz v0, :cond_197

    .line 101122452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122455
    :cond_197
    move-object/from16 v3, v30

    .line 101122457
    goto :goto_19e

    .line 101122458
    :cond_19a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122461
    move-object v3, v9

    .line 101122462
    :goto_19e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122465
    move-result-object v6

    .line 101122466
    if-eqz v6, :cond_1b5

    .line 101122468
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/f1;

    .line 101122470
    move-object v0, v7

    .line 101122471
    move-object/from16 v1, p0

    .line 101122473
    move-object/from16 v2, p1

    .line 101122475
    move/from16 v4, p4

    .line 101122477
    move/from16 v5, p5

    .line 101122479
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122482
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122485
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const v0, 0x3c6986d0

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p3

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122062
    .line 101122063
    const/4 v5, 0x4

    .line 101122064
    const/4 v6, 0x2

    .line 101122065
    if-eqz v3, :cond_19

    .line 101122066
    .line 101122067
    or-int/lit8 v3, v4, 0x6

    .line 101122068
    .line 101122069
    move v7, v3

    .line 101122070
    move-object/from16 v3, p0

    .line 101122071
    .line 101122072
    goto :goto_2d

    .line 101122073
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101122074
    .line 101122075
    if-nez v3, :cond_2a

    .line 101122076
    .line 101122077
    move-object/from16 v3, p0

    .line 101122078
    .line 101122079
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v7

    .line 101122083
    if-eqz v7, :cond_27

    .line 101122084
    .line 101122085
    const/4 v7, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v7, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v7, v4

    .line 101122089
    goto :goto_2d

    .line 101122090
    :cond_2a
    move-object/from16 v3, p0

    .line 101122091
    .line 101122092
    move v7, v4

    .line 101122093
    :goto_2d
    and-int/lit8 v8, p5, 0x2

    .line 101122094
    .line 101122095
    const/16 v11, 0x10

    .line 101122096
    .line 101122097
    if-eqz v8, :cond_36

    .line 101122098
    .line 101122099
    or-int/lit8 v7, v7, 0x30

    .line 101122100
    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v8, v4, 0x30

    .line 101122103
    .line 101122104
    if-nez v8, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122111
    .line 101122112
    const/16 v8, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v7, v8

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101122119
    .line 101122120
    if-eqz v8, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v7, v7, 0x180

    .line 101122123
    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v9, v4, 0x180

    .line 101122126
    .line 101122127
    if-nez v9, :cond_60

    .line 101122128
    .line 101122129
    move-object/from16 v9, p2

    .line 101122130
    .line 101122131
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v10

    .line 101122135
    if-eqz v10, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v10, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v10, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v7, v10

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v9, p2

    .line 101122145
    .line 101122146
    :goto_62
    move v14, v7

    .line 101122147
    and-int/lit16 v7, v14, 0x93

    .line 101122148
    .line 101122149
    const/16 v10, 0x92

    .line 101122150
    .line 101122151
    const/4 v12, 0x0

    .line 101122152
    const/4 v15, 0x1

    .line 101122153
    if-eq v7, v10, :cond_6d

    .line 101122154
    .line 101122155
    const/4 v7, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v7, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v10, v14, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {v1, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v7

    .line 101122164
    if-eqz v7, :cond_19a

    .line 101122165
    .line 101122166
    if-eqz v8, :cond_7d

    .line 101122167
    .line 101122168
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    move-object/from16 v30, v7

    .line 101122171
    .line 101122172
    goto :goto_7f

    .line 101122173
    :cond_7d
    move-object/from16 v30, v9

    .line 101122174
    .line 101122175
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122176
    .line 101122177
    .line 101122178
    move-result v7

    .line 101122179
    if-eqz v7, :cond_8b

    .line 101122180
    .line 101122181
    const/4 v7, -0x1

    .line 101122182
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPublisherName (CharacterProfileCover.kt:312)"

    .line 101122183
    .line 101122184
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122185
    .line 101122186
    .line 101122187
    :cond_8b
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122188
    .line 101122189
    .line 101122190
    move-result v0

    .line 101122191
    if-eqz v0, :cond_b4

    .line 101122192
    .line 101122193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v0

    .line 101122197
    if-eqz v0, :cond_9a

    .line 101122198
    .line 101122199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122200
    .line 101122201
    .line 101122202
    :cond_9a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v6

    .line 101122206
    if-eqz v6, :cond_b3

    .line 101122207
    .line 101122208
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/e1;

    .line 101122209
    .line 101122210
    move-object v0, v7

    .line 101122211
    move-object/from16 v1, p0

    .line 101122212
    .line 101122213
    move-object/from16 v2, p1

    .line 101122214
    .line 101122215
    move-object/from16 v3, v30

    .line 101122216
    .line 101122217
    move/from16 v4, p4

    .line 101122218
    .line 101122219
    move/from16 v5, p5

    .line 101122220
    .line 101122221
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/e1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122225
    .line 101122226
    .line 101122227
    :cond_b3
    return-void

    .line 101122228
    :cond_b4
    const v0, 0x4c5de2

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    .line 101122233
    .line 101122234
    and-int/lit8 v0, v14, 0xe

    .line 101122235
    .line 101122236
    if-ne v0, v5, :cond_bf

    .line 101122237
    .line 101122238
    goto :goto_c0

    .line 101122239
    :cond_bf
    const/4 v15, 0x0

    .line 101122240
    :goto_c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v0

    .line 101122244
    if-nez v15, :cond_ce

    .line 101122245
    .line 101122246
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122247
    .line 101122248
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v5

    .line 101122252
    if-ne v0, v5, :cond_ef

    .line 101122253
    .line 101122254
    :cond_ce
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v0

    .line 101122258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v0

    .line 101122262
    const-string v5, "@"

    .line 101122263
    .line 101122264
    const/4 v7, 0x0

    .line 101122265
    invoke-static {v0, v5, v12, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v6

    .line 101122269
    if-eqz v6, :cond_e0

    .line 101122270
    .line 101122271
    goto :goto_ec

    .line 101122272
    :cond_e0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122273
    .line 101122274
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122278
    .line 101122279
    .line 101122280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v0

    .line 101122284
    :goto_ec
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122285
    .line 101122286
    .line 101122287
    :cond_ef
    move-object v5, v0

    .line 101122288
    check-cast v5, Ljava/lang/String;

    .line 101122289
    .line 101122290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122291
    .line 101122292
    .line 101122293
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->C:J

    .line 101122294
    .line 101122295
    const/16 v0, 0xa

    .line 101122296
    .line 101122297
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-wide v9

    .line 101122301
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-wide v18

    .line 101122305
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122306
    .line 101122307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122311
    .line 101122312
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122313
    .line 101122314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122315
    .line 101122316
    .line 101122317
    sget v20, Lb1/u;->d:I

    .line 101122318
    .line 101122319
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101122320
    .line 101122321
    move-object/from16 v25, v31

    .line 101122322
    .line 101122323
    const-wide/16 v32, 0x0

    .line 101122324
    .line 101122325
    const-wide/16 v34, 0x0

    .line 101122326
    .line 101122327
    const/16 v36, 0x0

    .line 101122328
    .line 101122329
    const/16 v37, 0x0

    .line 101122330
    .line 101122331
    const/16 v38, 0x0

    .line 101122332
    .line 101122333
    const/16 v39, 0x0

    .line 101122334
    .line 101122335
    const-wide/16 v40, 0x0

    .line 101122336
    .line 101122337
    const/16 v42, 0x0

    .line 101122338
    .line 101122339
    const/16 v43, 0x0

    .line 101122340
    .line 101122341
    new-instance v45, Landroidx/compose/ui/graphics/f2;

    .line 101122342
    .line 101122343
    move-object/from16 v44, v45

    .line 101122344
    .line 101122345
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122346
    .line 101122347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122348
    .line 101122349
    .line 101122350
    move v0, v14

    .line 101122351
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101122352
    .line 101122353
    const v6, 0x3e4ccccd    # 0.2f

    .line 101122354
    .line 101122355
    .line 101122356
    const/16 v11, 0xe

    .line 101122357
    .line 101122358
    invoke-static {v13, v14, v6, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122359
    .line 101122360
    .line 101122361
    move-result-wide v46

    .line 101122362
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101122363
    .line 101122364
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122365
    .line 101122366
    .line 101122367
    move-result v11

    .line 101122368
    int-to-long v13, v11

    .line 101122369
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122370
    .line 101122371
    .line 101122372
    move-result v6

    .line 101122373
    int-to-long v2, v6

    .line 101122374
    const/16 v6, 0x20

    .line 101122375
    .line 101122376
    shl-long/2addr v13, v6

    .line 101122377
    const-wide v15, 0xffffffffL

    .line 101122378
    .line 101122379
    .line 101122380
    .line 101122381
    .line 101122382
    and-long/2addr v2, v15

    .line 101122383
    or-long v48, v13, v2

    .line 101122384
    .line 101122385
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 101122386
    .line 101122387
    const/high16 v50, 0x3f800000    # 1.0f

    .line 101122388
    .line 101122389
    invoke-direct/range {v45 .. v50}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 101122390
    .line 101122391
    .line 101122392
    const/16 v45, 0x0

    .line 101122393
    .line 101122394
    const-wide/16 v46, 0x0

    .line 101122395
    .line 101122396
    const/16 v48, 0x0

    .line 101122397
    .line 101122398
    const/16 v49, 0x0

    .line 101122399
    .line 101122400
    const/16 v50, 0x0

    .line 101122401
    .line 101122402
    const v51, 0xffdfff

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122406
    .line 101122407
    .line 101122408
    const/4 v11, 0x0

    .line 101122409
    const/4 v13, 0x0

    .line 101122410
    const-wide/16 v14, 0x0

    .line 101122411
    .line 101122412
    const/16 v16, 0x0

    .line 101122413
    .line 101122414
    const/16 v17, 0x0

    .line 101122415
    .line 101122416
    const/16 v21, 0x0

    .line 101122417
    .line 101122418
    const/16 v22, 0x1

    .line 101122419
    .line 101122420
    const/16 v23, 0x0

    .line 101122421
    .line 101122422
    const/16 v24, 0x0

    .line 101122423
    .line 101122424
    shr-int/lit8 v0, v0, 0x3

    .line 101122425
    .line 101122426
    and-int/lit8 v0, v0, 0x70

    .line 101122427
    .line 101122428
    const v2, 0x30c00

    .line 101122429
    .line 101122430
    .line 101122431
    or-int v27, v0, v2

    .line 101122432
    .line 101122433
    const v28, 0x180c36

    .line 101122434
    .line 101122435
    .line 101122436
    const v29, 0xd3d0

    .line 101122437
    .line 101122438
    .line 101122439
    move-object/from16 v6, v30

    .line 101122440
    .line 101122441
    move-object/from16 v26, v1

    .line 101122442
    .line 101122443
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122444
    .line 101122445
    .line 101122446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122447
    .line 101122448
    .line 101122449
    move-result v0

    .line 101122450
    if-eqz v0, :cond_197

    .line 101122451
    .line 101122452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122453
    .line 101122454
    .line 101122455
    :cond_197
    move-object/from16 v3, v30

    .line 101122456
    .line 101122457
    goto :goto_19e

    .line 101122458
    :cond_19a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122459
    .line 101122460
    .line 101122461
    move-object v3, v9

    .line 101122462
    :goto_19e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v6

    .line 101122466
    if-eqz v6, :cond_1b5

    .line 101122467
    .line 101122468
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/f1;

    .line 101122469
    .line 101122470
    move-object v0, v7

    .line 101122471
    move-object/from16 v1, p0

    .line 101122472
    .line 101122473
    move-object/from16 v2, p1

    .line 101122474
    .line 101122475
    move/from16 v4, p4

    .line 101122476
    .line 101122477
    move/from16 v5, p5

    .line 101122478
    .line 101122479
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122480
    .line 101122481
    .line 101122482
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122483
    .line 101122484
    .line 101122485
    :cond_1b5
    return-void
.end method


.method public static final k(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916418
    move-object/from16 v13, p1

    .line 201916420
    move-object/from16 v14, p2

    .line 201916422
    move/from16 v15, p3

    .line 201916424
    move/from16 v12, p4

    .line 201916426
    move-object/from16 v11, p7

    .line 201916428
    move/from16 v10, p10

    .line 201916430
    move/from16 v9, p11

    .line 201916432
    const v0, 0x355ba15d

    .line 201916435
    move-object/from16 v2, p9

    .line 201916437
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916440
    move-result-object v8

    .line 201916441
    and-int/lit8 v2, v9, 0x1

    .line 201916443
    if-eqz v2, :cond_20

    .line 201916445
    or-int/lit8 v2, v10, 0x6

    .line 201916447
    goto :goto_30

    .line 201916448
    :cond_20
    and-int/lit8 v2, v10, 0x6

    .line 201916450
    if-nez v2, :cond_2f

    .line 201916452
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916455
    move-result v2

    .line 201916456
    if-eqz v2, :cond_2c

    .line 201916458
    const/4 v2, 0x4

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    const/4 v2, 0x2

    .line 201916461
    :goto_2d
    or-int/2addr v2, v10

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    move v2, v10

    .line 201916464
    :goto_30
    and-int/lit8 v5, v9, 0x2

    .line 201916466
    if-eqz v5, :cond_37

    .line 201916468
    or-int/lit8 v2, v2, 0x30

    .line 201916470
    goto :goto_47

    .line 201916471
    :cond_37
    and-int/lit8 v5, v10, 0x30

    .line 201916473
    if-nez v5, :cond_47

    .line 201916475
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916478
    move-result v5

    .line 201916479
    if-eqz v5, :cond_44

    .line 201916481
    const/16 v5, 0x20

    .line 201916483
    goto :goto_46

    .line 201916484
    :cond_44
    const/16 v5, 0x10

    .line 201916486
    :goto_46
    or-int/2addr v2, v5

    .line 201916487
    :cond_47
    :goto_47
    and-int/lit8 v5, v9, 0x4

    .line 201916489
    if-eqz v5, :cond_4e

    .line 201916491
    or-int/lit16 v2, v2, 0x180

    .line 201916493
    goto :goto_66

    .line 201916494
    :cond_4e
    and-int/lit16 v5, v10, 0x180

    .line 201916496
    if-nez v5, :cond_66

    .line 201916498
    if-nez v14, :cond_56

    .line 201916500
    const/4 v5, -0x1

    .line 201916501
    goto :goto_5a

    .line 201916502
    :cond_56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 201916505
    move-result v5

    .line 201916506
    :goto_5a
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916509
    move-result v5

    .line 201916510
    if-eqz v5, :cond_63

    .line 201916512
    const/16 v5, 0x100

    .line 201916514
    goto :goto_65

    .line 201916515
    :cond_63
    const/16 v5, 0x80

    .line 201916517
    :goto_65
    or-int/2addr v2, v5

    .line 201916518
    :cond_66
    :goto_66
    and-int/lit8 v5, v9, 0x8

    .line 201916520
    if-eqz v5, :cond_6d

    .line 201916522
    or-int/lit16 v2, v2, 0xc00

    .line 201916524
    goto :goto_7d

    .line 201916525
    :cond_6d
    and-int/lit16 v5, v10, 0xc00

    .line 201916527
    if-nez v5, :cond_7d

    .line 201916529
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916532
    move-result v5

    .line 201916533
    if-eqz v5, :cond_7a

    .line 201916535
    const/16 v5, 0x800

    .line 201916537
    goto :goto_7c

    .line 201916538
    :cond_7a
    const/16 v5, 0x400

    .line 201916540
    :goto_7c
    or-int/2addr v2, v5

    .line 201916541
    :cond_7d
    :goto_7d
    and-int/lit8 v5, v9, 0x10

    .line 201916543
    if-eqz v5, :cond_84

    .line 201916545
    or-int/lit16 v2, v2, 0x6000

    .line 201916547
    goto :goto_94

    .line 201916548
    :cond_84
    and-int/lit16 v5, v10, 0x6000

    .line 201916550
    if-nez v5, :cond_94

    .line 201916552
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916555
    move-result v5

    .line 201916556
    if-eqz v5, :cond_91

    .line 201916558
    const/16 v5, 0x4000

    .line 201916560
    goto :goto_93

    .line 201916561
    :cond_91
    const/16 v5, 0x2000

    .line 201916563
    :goto_93
    or-int/2addr v2, v5

    .line 201916564
    :cond_94
    :goto_94
    and-int/lit8 v5, v9, 0x20

    .line 201916566
    const/high16 v16, 0x30000

    .line 201916568
    if-eqz v5, :cond_9d

    .line 201916570
    or-int v2, v2, v16

    .line 201916572
    goto :goto_b1

    .line 201916573
    :cond_9d
    and-int v5, v10, v16

    .line 201916575
    if-nez v5, :cond_b1

    .line 201916577
    move-object/from16 v5, p5

    .line 201916579
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916582
    move-result v17

    .line 201916583
    if-eqz v17, :cond_ac

    .line 201916585
    const/high16 v17, 0x20000

    .line 201916587
    goto :goto_ae

    .line 201916588
    :cond_ac
    const/high16 v17, 0x10000

    .line 201916590
    :goto_ae
    or-int v2, v2, v17

    .line 201916592
    goto :goto_b3

    .line 201916593
    :cond_b1
    :goto_b1
    move-object/from16 v5, p5

    .line 201916595
    :goto_b3
    and-int/lit8 v17, v9, 0x40

    .line 201916597
    const/high16 v18, 0x180000

    .line 201916599
    if-eqz v17, :cond_be

    .line 201916601
    or-int v2, v2, v18

    .line 201916603
    move-object/from16 v0, p6

    .line 201916605
    goto :goto_d1

    .line 201916606
    :cond_be
    and-int v17, v10, v18

    .line 201916608
    move-object/from16 v0, p6

    .line 201916610
    if-nez v17, :cond_d1

    .line 201916612
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916615
    move-result v18

    .line 201916616
    if-eqz v18, :cond_cd

    .line 201916618
    const/high16 v18, 0x100000

    .line 201916620
    goto :goto_cf

    .line 201916621
    :cond_cd
    const/high16 v18, 0x80000

    .line 201916623
    :goto_cf
    or-int v2, v2, v18

    .line 201916625
    :cond_d1
    :goto_d1
    and-int/lit16 v3, v9, 0x80

    .line 201916627
    const/high16 v25, 0xc00000

    .line 201916629
    if-eqz v3, :cond_da

    .line 201916631
    or-int v2, v2, v25

    .line 201916633
    goto :goto_ea

    .line 201916634
    :cond_da
    and-int v3, v10, v25

    .line 201916636
    if-nez v3, :cond_ea

    .line 201916638
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916641
    move-result v3

    .line 201916642
    if-eqz v3, :cond_e7

    .line 201916644
    const/high16 v3, 0x800000

    .line 201916646
    goto :goto_e9

    .line 201916647
    :cond_e7
    const/high16 v3, 0x400000

    .line 201916649
    :goto_e9
    or-int/2addr v2, v3

    .line 201916650
    :cond_ea
    :goto_ea
    and-int/lit16 v3, v9, 0x100

    .line 201916652
    const/high16 v19, 0x6000000

    .line 201916654
    if-eqz v3, :cond_f5

    .line 201916656
    or-int v2, v2, v19

    .line 201916658
    move-object/from16 v6, p8

    .line 201916660
    goto :goto_108

    .line 201916661
    :cond_f5
    and-int v19, v10, v19

    .line 201916663
    move-object/from16 v6, p8

    .line 201916665
    if-nez v19, :cond_108

    .line 201916667
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916670
    move-result v20

    .line 201916671
    if-eqz v20, :cond_104

    .line 201916673
    const/high16 v20, 0x4000000

    .line 201916675
    goto :goto_106

    .line 201916676
    :cond_104
    const/high16 v20, 0x2000000

    .line 201916678
    :goto_106
    or-int v2, v2, v20

    .line 201916680
    :cond_108
    :goto_108
    const v20, 0x2492493

    .line 201916683
    and-int v4, v2, v20

    .line 201916685
    const v7, 0x2492492

    .line 201916688
    if-eq v4, v7, :cond_114

    .line 201916690
    const/4 v4, 0x1

    .line 201916691
    goto :goto_115

    .line 201916692
    :cond_114
    const/4 v4, 0x0

    .line 201916693
    :goto_115
    and-int/lit8 v7, v2, 0x1

    .line 201916695
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916698
    move-result v4

    .line 201916699
    if-eqz v4, :cond_45c

    .line 201916701
    if-eqz v3, :cond_123

    .line 201916703
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916705
    move-object v7, v3

    .line 201916706
    goto :goto_124

    .line 201916707
    :cond_123
    move-object v7, v6

    .line 201916708
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916711
    move-result v3

    .line 201916712
    if-eqz v3, :cond_133

    .line 201916714
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverReactionBar (CharacterProfileCover.kt:350)"

    .line 201916716
    const/4 v4, -0x1

    .line 201916717
    const v6, 0x355ba15d

    .line 201916720
    invoke-static {v6, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916723
    :cond_133
    invoke-virtual/range {p0 .. p0}, Lec5/b;->b()Z

    .line 201916726
    move-result v3

    .line 201916727
    if-nez v3, :cond_16a

    .line 201916729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916732
    move-result v0

    .line 201916733
    if-eqz v0, :cond_142

    .line 201916735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916738
    :cond_142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916741
    move-result-object v8

    .line 201916742
    if-eqz v8, :cond_169

    .line 201916744
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/y0;

    .line 201916746
    move-object v0, v6

    .line 201916747
    move-object/from16 v1, p0

    .line 201916749
    move-object/from16 v2, p1

    .line 201916751
    move-object/from16 v3, p2

    .line 201916753
    move/from16 v4, p3

    .line 201916755
    move/from16 v5, p4

    .line 201916757
    move-object v12, v6

    .line 201916758
    move-object/from16 v6, p5

    .line 201916760
    move-object v13, v7

    .line 201916761
    move-object/from16 v7, p6

    .line 201916763
    move-object v14, v8

    .line 201916764
    move-object/from16 v8, p7

    .line 201916766
    move-object v9, v13

    .line 201916767
    move/from16 v10, p10

    .line 201916769
    move/from16 v11, p11

    .line 201916771
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y0;-><init>(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201916774
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201916777
    :cond_169
    return-void

    .line 201916778
    :cond_16a
    move-object v9, v7

    .line 201916779
    iget-boolean v3, v1, Lec5/b;->k:Z

    .line 201916781
    if-eqz v3, :cond_179

    .line 201916783
    iget-object v3, v1, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201916785
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201916787
    if-ne v3, v4, :cond_179

    .line 201916789
    if-eqz v15, :cond_179

    .line 201916791
    const/4 v3, 0x1

    .line 201916792
    goto :goto_17a

    .line 201916793
    :cond_179
    const/4 v3, 0x0

    .line 201916794
    :goto_17a
    const v4, 0x6e3c21fe

    .line 201916797
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916800
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916803
    move-result-object v4

    .line 201916804
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916806
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916809
    move-result-object v5

    .line 201916810
    const/4 v6, 0x0

    .line 201916811
    if-ne v4, v5, :cond_197

    .line 201916813
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916815
    const/4 v5, 0x2

    .line 201916816
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916819
    move-result-object v4

    .line 201916820
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916823
    :cond_197
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 201916825
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916828
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916831
    move-result-object v5

    .line 201916832
    const v7, -0x615d173a

    .line 201916835
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916838
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916841
    move-result v7

    .line 201916842
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916845
    move-result-object v0

    .line 201916846
    if-nez v7, :cond_1b6

    .line 201916848
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916851
    move-result-object v7

    .line 201916852
    if-ne v0, v7, :cond_1be

    .line 201916854
    :cond_1b6
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterCoverReactionBar$2$1;

    .line 201916856
    invoke-direct {v0, v3, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterCoverReactionBar$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201916859
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916862
    :cond_1be
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201916864
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916867
    const/4 v3, 0x0

    .line 201916868
    invoke-static {v5, v0, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916871
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916876
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916878
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916881
    move-result-object v0

    .line 201916882
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916885
    move-result-wide v22

    .line 201916886
    const/16 v3, 0x20

    .line 201916888
    ushr-long v28, v22, v3

    .line 201916890
    xor-long v6, v22, v28

    .line 201916892
    long-to-int v3, v6

    .line 201916893
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916896
    move-result-object v5

    .line 201916897
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916900
    move-result-object v6

    .line 201916901
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916906
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916908
    move-object/from16 v28, v9

    .line 201916910
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916913
    move-result-object v9

    .line 201916914
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 201916916
    if-eqz v9, :cond_457

    .line 201916918
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916921
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916924
    move-result v9

    .line 201916925
    if-eqz v9, :cond_203

    .line 201916927
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916930
    goto :goto_206

    .line 201916931
    :cond_203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916934
    :goto_206
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 201916936
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916938
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916941
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916943
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916946
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916948
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916951
    move-result v5

    .line 201916952
    if-nez v5, :cond_228

    .line 201916954
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916957
    move-result-object v5

    .line 201916958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916961
    move-result-object v9

    .line 201916962
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916965
    move-result v5

    .line 201916966
    if-nez v5, :cond_236

    .line 201916968
    :cond_228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916971
    move-result-object v5

    .line 201916972
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916975
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916978
    move-result-object v3

    .line 201916979
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916982
    :cond_236
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916984
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916987
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201916989
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916991
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 201916993
    invoke-virtual {v0, v9, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201916996
    move-result-object v29

    .line 201916997
    const/16 v30, 0x0

    .line 201916999
    const/16 v31, 0x0

    .line 201917001
    const/16 v0, 0xc

    .line 201917003
    int-to-float v0, v0

    .line 201917004
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917006
    const/16 v3, 0xf

    .line 201917008
    int-to-float v3, v3

    .line 201917009
    const/16 v34, 0x3

    .line 201917011
    move/from16 v32, v0

    .line 201917013
    move/from16 v33, v3

    .line 201917015
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917018
    move-result-object v0

    .line 201917019
    const/16 v3, 0x5e

    .line 201917021
    int-to-float v3, v3

    .line 201917022
    const/4 v5, 0x0

    .line 201917023
    const/4 v6, 0x2

    .line 201917024
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917027
    move-result-object v0

    .line 201917028
    const/16 v3, 0x14

    .line 201917030
    int-to-float v6, v3

    .line 201917031
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917034
    move-result-object v0

    .line 201917035
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917040
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 201917042
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917044
    move/from16 v20, v6

    .line 201917046
    const/16 v6, 0x36

    .line 201917048
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917051
    move-result-object v3

    .line 201917052
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917055
    move-result-wide v5

    .line 201917056
    const/16 v18, 0x20

    .line 201917058
    ushr-long v22, v5, v18

    .line 201917060
    xor-long v5, v5, v22

    .line 201917062
    long-to-int v6, v5

    .line 201917063
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917066
    move-result-object v5

    .line 201917067
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917070
    move-result-object v0

    .line 201917071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917074
    move-result-object v10

    .line 201917075
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201917077
    if-eqz v10, :cond_452

    .line 201917079
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917085
    move-result v10

    .line 201917086
    if-eqz v10, :cond_2a4

    .line 201917088
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917091
    goto :goto_2a7

    .line 201917092
    :cond_2a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917095
    :goto_2a7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917097
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917102
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917105
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917110
    move-result v5

    .line 201917111
    if-nez v5, :cond_2c7

    .line 201917113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917116
    move-result-object v5

    .line 201917117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917120
    move-result-object v7

    .line 201917121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917124
    move-result v5

    .line 201917125
    if-nez v5, :cond_2d5

    .line 201917127
    :cond_2c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917130
    move-result-object v5

    .line 201917131
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917137
    move-result-object v5

    .line 201917138
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917141
    :cond_2d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917143
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917146
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201917148
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917151
    move-result-object v0

    .line 201917152
    check-cast v0, Ljava/lang/Boolean;

    .line 201917154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917157
    move-result v0

    .line 201917158
    const v7, 0x4c5de2

    .line 201917161
    const/16 v6, 0xb

    .line 201917163
    if-eqz v0, :cond_323

    .line 201917165
    const v0, 0x767167de

    .line 201917168
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917171
    const/4 v0, 0x1

    .line 201917172
    const/16 v30, 0x0

    .line 201917174
    const/16 v31, 0x0

    .line 201917176
    int-to-float v3, v6

    .line 201917177
    const/16 v33, 0x0

    .line 201917179
    const/16 v34, 0xb

    .line 201917181
    move-object/from16 v29, v9

    .line 201917183
    move/from16 v32, v3

    .line 201917185
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917188
    move-result-object v5

    .line 201917189
    shr-int/lit8 v3, v2, 0xf

    .line 201917191
    and-int/lit8 v3, v3, 0x70

    .line 201917193
    or-int/lit16 v3, v3, 0x186

    .line 201917195
    const/4 v4, 0x0

    .line 201917196
    move/from16 v35, v2

    .line 201917198
    move v2, v3

    .line 201917199
    move v3, v4

    .line 201917200
    move-object v4, v8

    .line 201917201
    move/from16 v36, v20

    .line 201917203
    move-object/from16 v6, p6

    .line 201917205
    const v10, 0x4c5de2

    .line 201917208
    move v7, v0

    .line 201917209
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 201917212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917215
    move/from16 v6, v36

    .line 201917217
    goto/16 :goto_3a0

    .line 201917219
    :cond_323
    move/from16 v35, v2

    .line 201917221
    move/from16 v36, v20

    .line 201917223
    const v10, 0x4c5de2

    .line 201917226
    const v0, 0x767583b0

    .line 201917229
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917232
    iget-object v0, v1, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917234
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917236
    if-ne v0, v2, :cond_338

    .line 201917238
    const/4 v0, 0x1

    .line 201917239
    goto :goto_339

    .line 201917240
    :cond_338
    const/4 v0, 0x0

    .line 201917241
    :goto_339
    if-ne v14, v2, :cond_33d

    .line 201917243
    const/4 v2, 0x1

    .line 201917244
    goto :goto_33e

    .line 201917245
    :cond_33d
    const/4 v2, 0x0

    .line 201917246
    :goto_33e
    xor-int/lit8 v18, v12, 0x1

    .line 201917248
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917251
    const/high16 v3, 0x1c00000

    .line 201917253
    and-int v4, v35, v3

    .line 201917255
    const/high16 v3, 0x800000

    .line 201917257
    if-ne v4, v3, :cond_34d

    .line 201917259
    const/4 v4, 0x1

    .line 201917260
    goto :goto_34e

    .line 201917261
    :cond_34d
    const/4 v4, 0x0

    .line 201917262
    :goto_34e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917265
    move-result-object v5

    .line 201917266
    if-nez v4, :cond_35a

    .line 201917268
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917271
    move-result-object v4

    .line 201917272
    if-ne v5, v4, :cond_362

    .line 201917274
    :cond_35a
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/z0;

    .line 201917276
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917279
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917282
    :cond_362
    move-object/from16 v20, v5

    .line 201917284
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917289
    const/16 v30, 0x0

    .line 201917291
    const/16 v31, 0x0

    .line 201917293
    const/16 v4, 0xb

    .line 201917295
    int-to-float v5, v4

    .line 201917296
    const/16 v33, 0x0

    .line 201917298
    const/16 v34, 0xb

    .line 201917300
    move-object/from16 v29, v9

    .line 201917302
    move/from16 v32, v5

    .line 201917304
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917307
    move-result-object v5

    .line 201917308
    move/from16 v6, v36

    .line 201917310
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917313
    move-result-object v5

    .line 201917314
    const/4 v7, 0x4

    .line 201917315
    int-to-float v7, v7

    .line 201917316
    const/4 v3, 0x2

    .line 201917317
    const/4 v4, 0x0

    .line 201917318
    invoke-static {v5, v7, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917321
    move-result-object v21

    .line 201917322
    shr-int/lit8 v3, v35, 0x6

    .line 201917324
    and-int/lit16 v3, v3, 0x1c00

    .line 201917326
    or-int v23, v3, v16

    .line 201917328
    const/16 v24, 0x0

    .line 201917330
    move/from16 v16, v0

    .line 201917332
    move/from16 v17, v2

    .line 201917334
    move-object/from16 v19, p5

    .line 201917336
    move-object/from16 v22, v8

    .line 201917338
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201917341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917344
    :goto_3a0
    const/4 v3, 0x1

    .line 201917345
    int-to-float v0, v3

    .line 201917346
    const/16 v2, 0xa

    .line 201917348
    int-to-float v2, v2

    .line 201917349
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917352
    move-result-object v0

    .line 201917353
    iget-wide v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->E:J

    .line 201917355
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917358
    move-result-object v0

    .line 201917359
    const/4 v2, 0x0

    .line 201917360
    invoke-static {v0, v8, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917363
    iget-object v0, v1, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917365
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917367
    if-ne v0, v4, :cond_3bb

    .line 201917369
    const/4 v0, 0x1

    .line 201917370
    goto :goto_3bc

    .line 201917371
    :cond_3bb
    const/4 v0, 0x0

    .line 201917372
    :goto_3bc
    iget-wide v2, v1, Lec5/b;->h:J

    .line 201917374
    const-wide/16 v16, 0x0

    .line 201917376
    cmp-long v5, v2, v16

    .line 201917378
    if-gtz v5, :cond_3c8

    .line 201917380
    const-string v2, "\u70b9\u8d5e"

    .line 201917382
    :cond_3c6
    :goto_3c6
    move-object v3, v2

    .line 201917383
    goto :goto_3d8

    .line 201917384
    :cond_3c8
    iget-object v2, v1, Lec5/b;->i:Ljava/lang/String;

    .line 201917386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201917389
    move-result v3

    .line 201917390
    if-nez v3, :cond_3d2

    .line 201917392
    const/4 v3, 0x1

    .line 201917393
    goto :goto_3d3

    .line 201917394
    :cond_3d2
    const/4 v3, 0x0

    .line 201917395
    :goto_3d3
    if-eqz v3, :cond_3c6

    .line 201917397
    const-string v2, "109"

    .line 201917399
    goto :goto_3c6

    .line 201917400
    :goto_3d8
    if-ne v14, v4, :cond_3dc

    .line 201917402
    const/4 v5, 0x1

    .line 201917403
    goto :goto_3dd

    .line 201917404
    :cond_3dc
    const/4 v5, 0x0

    .line 201917405
    :goto_3dd
    xor-int/lit8 v7, v12, 0x1

    .line 201917407
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917410
    const/high16 v2, 0x1c00000

    .line 201917412
    and-int v2, v35, v2

    .line 201917414
    const/high16 v4, 0x800000

    .line 201917416
    if-ne v2, v4, :cond_3ed

    .line 201917418
    const/16 v26, 0x1

    .line 201917420
    goto :goto_3ef

    .line 201917421
    :cond_3ed
    const/16 v26, 0x0

    .line 201917423
    :goto_3ef
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917426
    move-result-object v2

    .line 201917427
    if-nez v26, :cond_3fb

    .line 201917429
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917432
    move-result-object v4

    .line 201917433
    if-ne v2, v4, :cond_403

    .line 201917435
    :cond_3fb
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/a1;

    .line 201917437
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917440
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917443
    :cond_403
    move-object v10, v2

    .line 201917444
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 201917446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917449
    const/16 v2, 0xb

    .line 201917451
    int-to-float v2, v2

    .line 201917452
    const/16 v31, 0x0

    .line 201917454
    const/16 v32, 0x0

    .line 201917456
    const/16 v33, 0x0

    .line 201917458
    const/16 v34, 0xe

    .line 201917460
    move-object/from16 v29, v9

    .line 201917462
    move/from16 v30, v2

    .line 201917464
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917467
    move-result-object v2

    .line 201917468
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917471
    move-result-object v9

    .line 201917472
    shl-int/lit8 v2, v35, 0x3

    .line 201917474
    and-int/lit16 v2, v2, 0x380

    .line 201917476
    or-int v2, v2, v25

    .line 201917478
    const/high16 v4, 0x70000

    .line 201917480
    and-int v4, v35, v4

    .line 201917482
    or-int v16, v2, v4

    .line 201917484
    const/16 v17, 0x0

    .line 201917486
    move v2, v0

    .line 201917487
    move-object/from16 v4, p1

    .line 201917489
    move v6, v7

    .line 201917490
    move-object/from16 v7, p5

    .line 201917492
    move-object v0, v8

    .line 201917493
    move-object v8, v10

    .line 201917494
    move-object/from16 v18, v28

    .line 201917496
    move-object v10, v0

    .line 201917497
    move/from16 v11, v16

    .line 201917499
    move/from16 v12, v17

    .line 201917501
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->f(ZLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201917504
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917507
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917513
    move-result v2

    .line 201917514
    if-eqz v2, :cond_44f

    .line 201917516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917519
    :cond_44f
    move-object/from16 v9, v18

    .line 201917521
    goto :goto_461

    .line 201917522
    :cond_452
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917525
    const/4 v0, 0x0

    .line 201917526
    throw v0

    .line 201917527
    :cond_457
    const/4 v0, 0x0

    .line 201917528
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917531
    throw v0

    .line 201917532
    :cond_45c
    move-object v0, v8

    .line 201917533
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917536
    move-object v9, v6

    .line 201917537
    :goto_461
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917540
    move-result-object v12

    .line 201917541
    if-eqz v12, :cond_485

    .line 201917543
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/b1;

    .line 201917545
    move-object v0, v11

    .line 201917546
    move-object/from16 v1, p0

    .line 201917548
    move-object/from16 v2, p1

    .line 201917550
    move-object/from16 v3, p2

    .line 201917552
    move/from16 v4, p3

    .line 201917554
    move/from16 v5, p4

    .line 201917556
    move-object/from16 v6, p5

    .line 201917558
    move-object/from16 v7, p6

    .line 201917560
    move-object/from16 v8, p7

    .line 201917562
    move/from16 v10, p10

    .line 201917564
    move-object v13, v11

    .line 201917565
    move/from16 v11, p11

    .line 201917567
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/b1;-><init>(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201917570
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917573
    :cond_485
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move-object/from16 v13, p1

    .line 201916419
    .line 201916420
    move-object/from16 v14, p2

    .line 201916421
    .line 201916422
    move/from16 v15, p3

    .line 201916423
    .line 201916424
    move/from16 v12, p4

    .line 201916425
    .line 201916426
    move-object/from16 v11, p7

    .line 201916427
    .line 201916428
    move/from16 v10, p10

    .line 201916429
    .line 201916430
    move/from16 v9, p11

    .line 201916431
    .line 201916432
    const v0, 0x355ba15d

    .line 201916433
    .line 201916434
    .line 201916435
    move-object/from16 v2, p9

    .line 201916436
    .line 201916437
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916438
    .line 201916439
    .line 201916440
    move-result-object v8

    .line 201916441
    and-int/lit8 v2, v9, 0x1

    .line 201916442
    .line 201916443
    if-eqz v2, :cond_20

    .line 201916444
    .line 201916445
    or-int/lit8 v2, v10, 0x6

    .line 201916446
    .line 201916447
    goto :goto_30

    .line 201916448
    :cond_20
    and-int/lit8 v2, v10, 0x6

    .line 201916449
    .line 201916450
    if-nez v2, :cond_2f

    .line 201916451
    .line 201916452
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916453
    .line 201916454
    .line 201916455
    move-result v2

    .line 201916456
    if-eqz v2, :cond_2c

    .line 201916457
    .line 201916458
    const/4 v2, 0x4

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    const/4 v2, 0x2

    .line 201916461
    :goto_2d
    or-int/2addr v2, v10

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    move v2, v10

    .line 201916464
    :goto_30
    and-int/lit8 v5, v9, 0x2

    .line 201916465
    .line 201916466
    if-eqz v5, :cond_37

    .line 201916467
    .line 201916468
    or-int/lit8 v2, v2, 0x30

    .line 201916469
    .line 201916470
    goto :goto_47

    .line 201916471
    :cond_37
    and-int/lit8 v5, v10, 0x30

    .line 201916472
    .line 201916473
    if-nez v5, :cond_47

    .line 201916474
    .line 201916475
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916476
    .line 201916477
    .line 201916478
    move-result v5

    .line 201916479
    if-eqz v5, :cond_44

    .line 201916480
    .line 201916481
    const/16 v5, 0x20

    .line 201916482
    .line 201916483
    goto :goto_46

    .line 201916484
    :cond_44
    const/16 v5, 0x10

    .line 201916485
    .line 201916486
    :goto_46
    or-int/2addr v2, v5

    .line 201916487
    :cond_47
    :goto_47
    and-int/lit8 v5, v9, 0x4

    .line 201916488
    .line 201916489
    if-eqz v5, :cond_4e

    .line 201916490
    .line 201916491
    or-int/lit16 v2, v2, 0x180

    .line 201916492
    .line 201916493
    goto :goto_66

    .line 201916494
    :cond_4e
    and-int/lit16 v5, v10, 0x180

    .line 201916495
    .line 201916496
    if-nez v5, :cond_66

    .line 201916497
    .line 201916498
    if-nez v14, :cond_56

    .line 201916499
    .line 201916500
    const/4 v5, -0x1

    .line 201916501
    goto :goto_5a

    .line 201916502
    :cond_56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 201916503
    .line 201916504
    .line 201916505
    move-result v5

    .line 201916506
    :goto_5a
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916507
    .line 201916508
    .line 201916509
    move-result v5

    .line 201916510
    if-eqz v5, :cond_63

    .line 201916511
    .line 201916512
    const/16 v5, 0x100

    .line 201916513
    .line 201916514
    goto :goto_65

    .line 201916515
    :cond_63
    const/16 v5, 0x80

    .line 201916516
    .line 201916517
    :goto_65
    or-int/2addr v2, v5

    .line 201916518
    :cond_66
    :goto_66
    and-int/lit8 v5, v9, 0x8

    .line 201916519
    .line 201916520
    if-eqz v5, :cond_6d

    .line 201916521
    .line 201916522
    or-int/lit16 v2, v2, 0xc00

    .line 201916523
    .line 201916524
    goto :goto_7d

    .line 201916525
    :cond_6d
    and-int/lit16 v5, v10, 0xc00

    .line 201916526
    .line 201916527
    if-nez v5, :cond_7d

    .line 201916528
    .line 201916529
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916530
    .line 201916531
    .line 201916532
    move-result v5

    .line 201916533
    if-eqz v5, :cond_7a

    .line 201916534
    .line 201916535
    const/16 v5, 0x800

    .line 201916536
    .line 201916537
    goto :goto_7c

    .line 201916538
    :cond_7a
    const/16 v5, 0x400

    .line 201916539
    .line 201916540
    :goto_7c
    or-int/2addr v2, v5

    .line 201916541
    :cond_7d
    :goto_7d
    and-int/lit8 v5, v9, 0x10

    .line 201916542
    .line 201916543
    if-eqz v5, :cond_84

    .line 201916544
    .line 201916545
    or-int/lit16 v2, v2, 0x6000

    .line 201916546
    .line 201916547
    goto :goto_94

    .line 201916548
    :cond_84
    and-int/lit16 v5, v10, 0x6000

    .line 201916549
    .line 201916550
    if-nez v5, :cond_94

    .line 201916551
    .line 201916552
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916553
    .line 201916554
    .line 201916555
    move-result v5

    .line 201916556
    if-eqz v5, :cond_91

    .line 201916557
    .line 201916558
    const/16 v5, 0x4000

    .line 201916559
    .line 201916560
    goto :goto_93

    .line 201916561
    :cond_91
    const/16 v5, 0x2000

    .line 201916562
    .line 201916563
    :goto_93
    or-int/2addr v2, v5

    .line 201916564
    :cond_94
    :goto_94
    and-int/lit8 v5, v9, 0x20

    .line 201916565
    .line 201916566
    const/high16 v16, 0x30000

    .line 201916567
    .line 201916568
    if-eqz v5, :cond_9d

    .line 201916569
    .line 201916570
    or-int v2, v2, v16

    .line 201916571
    .line 201916572
    goto :goto_b1

    .line 201916573
    :cond_9d
    and-int v5, v10, v16

    .line 201916574
    .line 201916575
    if-nez v5, :cond_b1

    .line 201916576
    .line 201916577
    move-object/from16 v5, p5

    .line 201916578
    .line 201916579
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916580
    .line 201916581
    .line 201916582
    move-result v17

    .line 201916583
    if-eqz v17, :cond_ac

    .line 201916584
    .line 201916585
    const/high16 v17, 0x20000

    .line 201916586
    .line 201916587
    goto :goto_ae

    .line 201916588
    :cond_ac
    const/high16 v17, 0x10000

    .line 201916589
    .line 201916590
    :goto_ae
    or-int v2, v2, v17

    .line 201916591
    .line 201916592
    goto :goto_b3

    .line 201916593
    :cond_b1
    :goto_b1
    move-object/from16 v5, p5

    .line 201916594
    .line 201916595
    :goto_b3
    and-int/lit8 v17, v9, 0x40

    .line 201916596
    .line 201916597
    const/high16 v18, 0x180000

    .line 201916598
    .line 201916599
    if-eqz v17, :cond_be

    .line 201916600
    .line 201916601
    or-int v2, v2, v18

    .line 201916602
    .line 201916603
    move-object/from16 v0, p6

    .line 201916604
    .line 201916605
    goto :goto_d1

    .line 201916606
    :cond_be
    and-int v17, v10, v18

    .line 201916607
    .line 201916608
    move-object/from16 v0, p6

    .line 201916609
    .line 201916610
    if-nez v17, :cond_d1

    .line 201916611
    .line 201916612
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916613
    .line 201916614
    .line 201916615
    move-result v18

    .line 201916616
    if-eqz v18, :cond_cd

    .line 201916617
    .line 201916618
    const/high16 v18, 0x100000

    .line 201916619
    .line 201916620
    goto :goto_cf

    .line 201916621
    :cond_cd
    const/high16 v18, 0x80000

    .line 201916622
    .line 201916623
    :goto_cf
    or-int v2, v2, v18

    .line 201916624
    .line 201916625
    :cond_d1
    :goto_d1
    and-int/lit16 v3, v9, 0x80

    .line 201916626
    .line 201916627
    const/high16 v25, 0xc00000

    .line 201916628
    .line 201916629
    if-eqz v3, :cond_da

    .line 201916630
    .line 201916631
    or-int v2, v2, v25

    .line 201916632
    .line 201916633
    goto :goto_ea

    .line 201916634
    :cond_da
    and-int v3, v10, v25

    .line 201916635
    .line 201916636
    if-nez v3, :cond_ea

    .line 201916637
    .line 201916638
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916639
    .line 201916640
    .line 201916641
    move-result v3

    .line 201916642
    if-eqz v3, :cond_e7

    .line 201916643
    .line 201916644
    const/high16 v3, 0x800000

    .line 201916645
    .line 201916646
    goto :goto_e9

    .line 201916647
    :cond_e7
    const/high16 v3, 0x400000

    .line 201916648
    .line 201916649
    :goto_e9
    or-int/2addr v2, v3

    .line 201916650
    :cond_ea
    :goto_ea
    and-int/lit16 v3, v9, 0x100

    .line 201916651
    .line 201916652
    const/high16 v19, 0x6000000

    .line 201916653
    .line 201916654
    if-eqz v3, :cond_f5

    .line 201916655
    .line 201916656
    or-int v2, v2, v19

    .line 201916657
    .line 201916658
    move-object/from16 v6, p8

    .line 201916659
    .line 201916660
    goto :goto_108

    .line 201916661
    :cond_f5
    and-int v19, v10, v19

    .line 201916662
    .line 201916663
    move-object/from16 v6, p8

    .line 201916664
    .line 201916665
    if-nez v19, :cond_108

    .line 201916666
    .line 201916667
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916668
    .line 201916669
    .line 201916670
    move-result v20

    .line 201916671
    if-eqz v20, :cond_104

    .line 201916672
    .line 201916673
    const/high16 v20, 0x4000000

    .line 201916674
    .line 201916675
    goto :goto_106

    .line 201916676
    :cond_104
    const/high16 v20, 0x2000000

    .line 201916677
    .line 201916678
    :goto_106
    or-int v2, v2, v20

    .line 201916679
    .line 201916680
    :cond_108
    :goto_108
    const v20, 0x2492493

    .line 201916681
    .line 201916682
    .line 201916683
    and-int v4, v2, v20

    .line 201916684
    .line 201916685
    const v7, 0x2492492

    .line 201916686
    .line 201916687
    .line 201916688
    if-eq v4, v7, :cond_114

    .line 201916689
    .line 201916690
    const/4 v4, 0x1

    .line 201916691
    goto :goto_115

    .line 201916692
    :cond_114
    const/4 v4, 0x0

    .line 201916693
    :goto_115
    and-int/lit8 v7, v2, 0x1

    .line 201916694
    .line 201916695
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916696
    .line 201916697
    .line 201916698
    move-result v4

    .line 201916699
    if-eqz v4, :cond_45c

    .line 201916700
    .line 201916701
    if-eqz v3, :cond_123

    .line 201916702
    .line 201916703
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916704
    .line 201916705
    move-object v7, v3

    .line 201916706
    goto :goto_124

    .line 201916707
    :cond_123
    move-object v7, v6

    .line 201916708
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916709
    .line 201916710
    .line 201916711
    move-result v3

    .line 201916712
    if-eqz v3, :cond_133

    .line 201916713
    .line 201916714
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverReactionBar (CharacterProfileCover.kt:350)"

    .line 201916715
    .line 201916716
    const/4 v4, -0x1

    .line 201916717
    const v6, 0x355ba15d

    .line 201916718
    .line 201916719
    .line 201916720
    invoke-static {v6, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916721
    .line 201916722
    .line 201916723
    :cond_133
    invoke-virtual/range {p0 .. p0}, Lec5/b;->b()Z

    .line 201916724
    .line 201916725
    .line 201916726
    move-result v3

    .line 201916727
    if-nez v3, :cond_16a

    .line 201916728
    .line 201916729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916730
    .line 201916731
    .line 201916732
    move-result v0

    .line 201916733
    if-eqz v0, :cond_142

    .line 201916734
    .line 201916735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916736
    .line 201916737
    .line 201916738
    :cond_142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916739
    .line 201916740
    .line 201916741
    move-result-object v8

    .line 201916742
    if-eqz v8, :cond_169

    .line 201916743
    .line 201916744
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/y0;

    .line 201916745
    .line 201916746
    move-object v0, v6

    .line 201916747
    move-object/from16 v1, p0

    .line 201916748
    .line 201916749
    move-object/from16 v2, p1

    .line 201916750
    .line 201916751
    move-object/from16 v3, p2

    .line 201916752
    .line 201916753
    move/from16 v4, p3

    .line 201916754
    .line 201916755
    move/from16 v5, p4

    .line 201916756
    .line 201916757
    move-object v12, v6

    .line 201916758
    move-object/from16 v6, p5

    .line 201916759
    .line 201916760
    move-object v13, v7

    .line 201916761
    move-object/from16 v7, p6

    .line 201916762
    .line 201916763
    move-object v14, v8

    .line 201916764
    move-object/from16 v8, p7

    .line 201916765
    .line 201916766
    move-object v9, v13

    .line 201916767
    move/from16 v10, p10

    .line 201916768
    .line 201916769
    move/from16 v11, p11

    .line 201916770
    .line 201916771
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y0;-><init>(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201916772
    .line 201916773
    .line 201916774
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201916775
    .line 201916776
    .line 201916777
    :cond_169
    return-void

    .line 201916778
    :cond_16a
    move-object v9, v7

    .line 201916779
    iget-boolean v3, v1, Lec5/b;->k:Z

    .line 201916780
    .line 201916781
    if-eqz v3, :cond_179

    .line 201916782
    .line 201916783
    iget-object v3, v1, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201916784
    .line 201916785
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201916786
    .line 201916787
    if-ne v3, v4, :cond_179

    .line 201916788
    .line 201916789
    if-eqz v15, :cond_179

    .line 201916790
    .line 201916791
    const/4 v3, 0x1

    .line 201916792
    goto :goto_17a

    .line 201916793
    :cond_179
    const/4 v3, 0x0

    .line 201916794
    :goto_17a
    const v4, 0x6e3c21fe

    .line 201916795
    .line 201916796
    .line 201916797
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916798
    .line 201916799
    .line 201916800
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916801
    .line 201916802
    .line 201916803
    move-result-object v4

    .line 201916804
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916805
    .line 201916806
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916807
    .line 201916808
    .line 201916809
    move-result-object v5

    .line 201916810
    const/4 v6, 0x0

    .line 201916811
    if-ne v4, v5, :cond_197

    .line 201916812
    .line 201916813
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916814
    .line 201916815
    const/4 v5, 0x2

    .line 201916816
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916817
    .line 201916818
    .line 201916819
    move-result-object v4

    .line 201916820
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916821
    .line 201916822
    .line 201916823
    :cond_197
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 201916824
    .line 201916825
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916826
    .line 201916827
    .line 201916828
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916829
    .line 201916830
    .line 201916831
    move-result-object v5

    .line 201916832
    const v7, -0x615d173a

    .line 201916833
    .line 201916834
    .line 201916835
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916836
    .line 201916837
    .line 201916838
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916839
    .line 201916840
    .line 201916841
    move-result v7

    .line 201916842
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916843
    .line 201916844
    .line 201916845
    move-result-object v0

    .line 201916846
    if-nez v7, :cond_1b6

    .line 201916847
    .line 201916848
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916849
    .line 201916850
    .line 201916851
    move-result-object v7

    .line 201916852
    if-ne v0, v7, :cond_1be

    .line 201916853
    .line 201916854
    :cond_1b6
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterCoverReactionBar$2$1;

    .line 201916855
    .line 201916856
    invoke-direct {v0, v3, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterCoverReactionBar$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201916857
    .line 201916858
    .line 201916859
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916860
    .line 201916861
    .line 201916862
    :cond_1be
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201916863
    .line 201916864
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916865
    .line 201916866
    .line 201916867
    const/4 v3, 0x0

    .line 201916868
    invoke-static {v5, v0, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916869
    .line 201916870
    .line 201916871
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916872
    .line 201916873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916874
    .line 201916875
    .line 201916876
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916877
    .line 201916878
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916879
    .line 201916880
    .line 201916881
    move-result-object v0

    .line 201916882
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916883
    .line 201916884
    .line 201916885
    move-result-wide v22

    .line 201916886
    const/16 v3, 0x20

    .line 201916887
    .line 201916888
    ushr-long v28, v22, v3

    .line 201916889
    .line 201916890
    xor-long v6, v22, v28

    .line 201916891
    .line 201916892
    long-to-int v3, v6

    .line 201916893
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916894
    .line 201916895
    .line 201916896
    move-result-object v5

    .line 201916897
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916898
    .line 201916899
    .line 201916900
    move-result-object v6

    .line 201916901
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916902
    .line 201916903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916904
    .line 201916905
    .line 201916906
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916907
    .line 201916908
    move-object/from16 v28, v9

    .line 201916909
    .line 201916910
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916911
    .line 201916912
    .line 201916913
    move-result-object v9

    .line 201916914
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 201916915
    .line 201916916
    if-eqz v9, :cond_457

    .line 201916917
    .line 201916918
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916919
    .line 201916920
    .line 201916921
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916922
    .line 201916923
    .line 201916924
    move-result v9

    .line 201916925
    if-eqz v9, :cond_203

    .line 201916926
    .line 201916927
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916928
    .line 201916929
    .line 201916930
    goto :goto_206

    .line 201916931
    :cond_203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916932
    .line 201916933
    .line 201916934
    :goto_206
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 201916935
    .line 201916936
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916937
    .line 201916938
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916939
    .line 201916940
    .line 201916941
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916942
    .line 201916943
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916944
    .line 201916945
    .line 201916946
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916947
    .line 201916948
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916949
    .line 201916950
    .line 201916951
    move-result v5

    .line 201916952
    if-nez v5, :cond_228

    .line 201916953
    .line 201916954
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916955
    .line 201916956
    .line 201916957
    move-result-object v5

    .line 201916958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916959
    .line 201916960
    .line 201916961
    move-result-object v9

    .line 201916962
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916963
    .line 201916964
    .line 201916965
    move-result v5

    .line 201916966
    if-nez v5, :cond_236

    .line 201916967
    .line 201916968
    :cond_228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916969
    .line 201916970
    .line 201916971
    move-result-object v5

    .line 201916972
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916973
    .line 201916974
    .line 201916975
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916976
    .line 201916977
    .line 201916978
    move-result-object v3

    .line 201916979
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916980
    .line 201916981
    .line 201916982
    :cond_236
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916983
    .line 201916984
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916985
    .line 201916986
    .line 201916987
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201916988
    .line 201916989
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916990
    .line 201916991
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 201916992
    .line 201916993
    invoke-virtual {v0, v9, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201916994
    .line 201916995
    .line 201916996
    move-result-object v29

    .line 201916997
    const/16 v30, 0x0

    .line 201916998
    .line 201916999
    const/16 v31, 0x0

    .line 201917000
    .line 201917001
    const/16 v0, 0xc

    .line 201917002
    .line 201917003
    int-to-float v0, v0

    .line 201917004
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917005
    .line 201917006
    const/16 v3, 0xf

    .line 201917007
    .line 201917008
    int-to-float v3, v3

    .line 201917009
    const/16 v34, 0x3

    .line 201917010
    .line 201917011
    move/from16 v32, v0

    .line 201917012
    .line 201917013
    move/from16 v33, v3

    .line 201917014
    .line 201917015
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917016
    .line 201917017
    .line 201917018
    move-result-object v0

    .line 201917019
    const/16 v3, 0x5e

    .line 201917020
    .line 201917021
    int-to-float v3, v3

    .line 201917022
    const/4 v5, 0x0

    .line 201917023
    const/4 v6, 0x2

    .line 201917024
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917025
    .line 201917026
    .line 201917027
    move-result-object v0

    .line 201917028
    const/16 v3, 0x14

    .line 201917029
    .line 201917030
    int-to-float v6, v3

    .line 201917031
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917032
    .line 201917033
    .line 201917034
    move-result-object v0

    .line 201917035
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917036
    .line 201917037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917038
    .line 201917039
    .line 201917040
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 201917041
    .line 201917042
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917043
    .line 201917044
    move/from16 v20, v6

    .line 201917045
    .line 201917046
    const/16 v6, 0x36

    .line 201917047
    .line 201917048
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917049
    .line 201917050
    .line 201917051
    move-result-object v3

    .line 201917052
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917053
    .line 201917054
    .line 201917055
    move-result-wide v5

    .line 201917056
    const/16 v18, 0x20

    .line 201917057
    .line 201917058
    ushr-long v22, v5, v18

    .line 201917059
    .line 201917060
    xor-long v5, v5, v22

    .line 201917061
    .line 201917062
    long-to-int v6, v5

    .line 201917063
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917064
    .line 201917065
    .line 201917066
    move-result-object v5

    .line 201917067
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917068
    .line 201917069
    .line 201917070
    move-result-object v0

    .line 201917071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917072
    .line 201917073
    .line 201917074
    move-result-object v10

    .line 201917075
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201917076
    .line 201917077
    if-eqz v10, :cond_452

    .line 201917078
    .line 201917079
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917080
    .line 201917081
    .line 201917082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917083
    .line 201917084
    .line 201917085
    move-result v10

    .line 201917086
    if-eqz v10, :cond_2a4

    .line 201917087
    .line 201917088
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917089
    .line 201917090
    .line 201917091
    goto :goto_2a7

    .line 201917092
    :cond_2a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917093
    .line 201917094
    .line 201917095
    :goto_2a7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917096
    .line 201917097
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917098
    .line 201917099
    .line 201917100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917101
    .line 201917102
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917103
    .line 201917104
    .line 201917105
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917106
    .line 201917107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917108
    .line 201917109
    .line 201917110
    move-result v5

    .line 201917111
    if-nez v5, :cond_2c7

    .line 201917112
    .line 201917113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917114
    .line 201917115
    .line 201917116
    move-result-object v5

    .line 201917117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917118
    .line 201917119
    .line 201917120
    move-result-object v7

    .line 201917121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917122
    .line 201917123
    .line 201917124
    move-result v5

    .line 201917125
    if-nez v5, :cond_2d5

    .line 201917126
    .line 201917127
    :cond_2c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917128
    .line 201917129
    .line 201917130
    move-result-object v5

    .line 201917131
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917132
    .line 201917133
    .line 201917134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917135
    .line 201917136
    .line 201917137
    move-result-object v5

    .line 201917138
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917139
    .line 201917140
    .line 201917141
    :cond_2d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917142
    .line 201917143
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917144
    .line 201917145
    .line 201917146
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201917147
    .line 201917148
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917149
    .line 201917150
    .line 201917151
    move-result-object v0

    .line 201917152
    check-cast v0, Ljava/lang/Boolean;

    .line 201917153
    .line 201917154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917155
    .line 201917156
    .line 201917157
    move-result v0

    .line 201917158
    const v7, 0x4c5de2

    .line 201917159
    .line 201917160
    .line 201917161
    const/16 v6, 0xb

    .line 201917162
    .line 201917163
    if-eqz v0, :cond_323

    .line 201917164
    .line 201917165
    const v0, 0x767167de

    .line 201917166
    .line 201917167
    .line 201917168
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917169
    .line 201917170
    .line 201917171
    const/4 v0, 0x1

    .line 201917172
    const/16 v30, 0x0

    .line 201917173
    .line 201917174
    const/16 v31, 0x0

    .line 201917175
    .line 201917176
    int-to-float v3, v6

    .line 201917177
    const/16 v33, 0x0

    .line 201917178
    .line 201917179
    const/16 v34, 0xb

    .line 201917180
    .line 201917181
    move-object/from16 v29, v9

    .line 201917182
    .line 201917183
    move/from16 v32, v3

    .line 201917184
    .line 201917185
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917186
    .line 201917187
    .line 201917188
    move-result-object v5

    .line 201917189
    shr-int/lit8 v3, v2, 0xf

    .line 201917190
    .line 201917191
    and-int/lit8 v3, v3, 0x70

    .line 201917192
    .line 201917193
    or-int/lit16 v3, v3, 0x186

    .line 201917194
    .line 201917195
    const/4 v4, 0x0

    .line 201917196
    move/from16 v35, v2

    .line 201917197
    .line 201917198
    move v2, v3

    .line 201917199
    move v3, v4

    .line 201917200
    move-object v4, v8

    .line 201917201
    move/from16 v36, v20

    .line 201917202
    .line 201917203
    move-object/from16 v6, p6

    .line 201917204
    .line 201917205
    const v10, 0x4c5de2

    .line 201917206
    .line 201917207
    .line 201917208
    move v7, v0

    .line 201917209
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 201917210
    .line 201917211
    .line 201917212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917213
    .line 201917214
    .line 201917215
    move/from16 v6, v36

    .line 201917216
    .line 201917217
    goto/16 :goto_3a0

    .line 201917218
    .line 201917219
    :cond_323
    move/from16 v35, v2

    .line 201917220
    .line 201917221
    move/from16 v36, v20

    .line 201917222
    .line 201917223
    const v10, 0x4c5de2

    .line 201917224
    .line 201917225
    .line 201917226
    const v0, 0x767583b0

    .line 201917227
    .line 201917228
    .line 201917229
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917230
    .line 201917231
    .line 201917232
    iget-object v0, v1, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917233
    .line 201917234
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917235
    .line 201917236
    if-ne v0, v2, :cond_338

    .line 201917237
    .line 201917238
    const/4 v0, 0x1

    .line 201917239
    goto :goto_339

    .line 201917240
    :cond_338
    const/4 v0, 0x0

    .line 201917241
    :goto_339
    if-ne v14, v2, :cond_33d

    .line 201917242
    .line 201917243
    const/4 v2, 0x1

    .line 201917244
    goto :goto_33e

    .line 201917245
    :cond_33d
    const/4 v2, 0x0

    .line 201917246
    :goto_33e
    xor-int/lit8 v18, v12, 0x1

    .line 201917247
    .line 201917248
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917249
    .line 201917250
    .line 201917251
    const/high16 v3, 0x1c00000

    .line 201917252
    .line 201917253
    and-int v4, v35, v3

    .line 201917254
    .line 201917255
    const/high16 v3, 0x800000

    .line 201917256
    .line 201917257
    if-ne v4, v3, :cond_34d

    .line 201917258
    .line 201917259
    const/4 v4, 0x1

    .line 201917260
    goto :goto_34e

    .line 201917261
    :cond_34d
    const/4 v4, 0x0

    .line 201917262
    :goto_34e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917263
    .line 201917264
    .line 201917265
    move-result-object v5

    .line 201917266
    if-nez v4, :cond_35a

    .line 201917267
    .line 201917268
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917269
    .line 201917270
    .line 201917271
    move-result-object v4

    .line 201917272
    if-ne v5, v4, :cond_362

    .line 201917273
    .line 201917274
    :cond_35a
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/z0;

    .line 201917275
    .line 201917276
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917277
    .line 201917278
    .line 201917279
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917280
    .line 201917281
    .line 201917282
    :cond_362
    move-object/from16 v20, v5

    .line 201917283
    .line 201917284
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917285
    .line 201917286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917287
    .line 201917288
    .line 201917289
    const/16 v30, 0x0

    .line 201917290
    .line 201917291
    const/16 v31, 0x0

    .line 201917292
    .line 201917293
    const/16 v4, 0xb

    .line 201917294
    .line 201917295
    int-to-float v5, v4

    .line 201917296
    const/16 v33, 0x0

    .line 201917297
    .line 201917298
    const/16 v34, 0xb

    .line 201917299
    .line 201917300
    move-object/from16 v29, v9

    .line 201917301
    .line 201917302
    move/from16 v32, v5

    .line 201917303
    .line 201917304
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917305
    .line 201917306
    .line 201917307
    move-result-object v5

    .line 201917308
    move/from16 v6, v36

    .line 201917309
    .line 201917310
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917311
    .line 201917312
    .line 201917313
    move-result-object v5

    .line 201917314
    const/4 v7, 0x4

    .line 201917315
    int-to-float v7, v7

    .line 201917316
    const/4 v3, 0x2

    .line 201917317
    const/4 v4, 0x0

    .line 201917318
    invoke-static {v5, v7, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917319
    .line 201917320
    .line 201917321
    move-result-object v21

    .line 201917322
    shr-int/lit8 v3, v35, 0x6

    .line 201917323
    .line 201917324
    and-int/lit16 v3, v3, 0x1c00

    .line 201917325
    .line 201917326
    or-int v23, v3, v16

    .line 201917327
    .line 201917328
    const/16 v24, 0x0

    .line 201917329
    .line 201917330
    move/from16 v16, v0

    .line 201917331
    .line 201917332
    move/from16 v17, v2

    .line 201917333
    .line 201917334
    move-object/from16 v19, p5

    .line 201917335
    .line 201917336
    move-object/from16 v22, v8

    .line 201917337
    .line 201917338
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201917339
    .line 201917340
    .line 201917341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917342
    .line 201917343
    .line 201917344
    :goto_3a0
    const/4 v3, 0x1

    .line 201917345
    int-to-float v0, v3

    .line 201917346
    const/16 v2, 0xa

    .line 201917347
    .line 201917348
    int-to-float v2, v2

    .line 201917349
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917350
    .line 201917351
    .line 201917352
    move-result-object v0

    .line 201917353
    iget-wide v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->E:J

    .line 201917354
    .line 201917355
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917356
    .line 201917357
    .line 201917358
    move-result-object v0

    .line 201917359
    const/4 v2, 0x0

    .line 201917360
    invoke-static {v0, v8, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917361
    .line 201917362
    .line 201917363
    iget-object v0, v1, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917364
    .line 201917365
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 201917366
    .line 201917367
    if-ne v0, v4, :cond_3bb

    .line 201917368
    .line 201917369
    const/4 v0, 0x1

    .line 201917370
    goto :goto_3bc

    .line 201917371
    :cond_3bb
    const/4 v0, 0x0

    .line 201917372
    :goto_3bc
    iget-wide v2, v1, Lec5/b;->h:J

    .line 201917373
    .line 201917374
    const-wide/16 v16, 0x0

    .line 201917375
    .line 201917376
    cmp-long v5, v2, v16

    .line 201917377
    .line 201917378
    if-gtz v5, :cond_3c8

    .line 201917379
    .line 201917380
    const-string v2, "\u70b9\u8d5e"

    .line 201917381
    .line 201917382
    :cond_3c6
    :goto_3c6
    move-object v3, v2

    .line 201917383
    goto :goto_3d8

    .line 201917384
    :cond_3c8
    iget-object v2, v1, Lec5/b;->i:Ljava/lang/String;

    .line 201917385
    .line 201917386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201917387
    .line 201917388
    .line 201917389
    move-result v3

    .line 201917390
    if-nez v3, :cond_3d2

    .line 201917391
    .line 201917392
    const/4 v3, 0x1

    .line 201917393
    goto :goto_3d3

    .line 201917394
    :cond_3d2
    const/4 v3, 0x0

    .line 201917395
    :goto_3d3
    if-eqz v3, :cond_3c6

    .line 201917396
    .line 201917397
    const-string v2, "109"

    .line 201917398
    .line 201917399
    goto :goto_3c6

    .line 201917400
    :goto_3d8
    if-ne v14, v4, :cond_3dc

    .line 201917401
    .line 201917402
    const/4 v5, 0x1

    .line 201917403
    goto :goto_3dd

    .line 201917404
    :cond_3dc
    const/4 v5, 0x0

    .line 201917405
    :goto_3dd
    xor-int/lit8 v7, v12, 0x1

    .line 201917406
    .line 201917407
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917408
    .line 201917409
    .line 201917410
    const/high16 v2, 0x1c00000

    .line 201917411
    .line 201917412
    and-int v2, v35, v2

    .line 201917413
    .line 201917414
    const/high16 v4, 0x800000

    .line 201917415
    .line 201917416
    if-ne v2, v4, :cond_3ed

    .line 201917417
    .line 201917418
    const/16 v26, 0x1

    .line 201917419
    .line 201917420
    goto :goto_3ef

    .line 201917421
    :cond_3ed
    const/16 v26, 0x0

    .line 201917422
    .line 201917423
    :goto_3ef
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917424
    .line 201917425
    .line 201917426
    move-result-object v2

    .line 201917427
    if-nez v26, :cond_3fb

    .line 201917428
    .line 201917429
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917430
    .line 201917431
    .line 201917432
    move-result-object v4

    .line 201917433
    if-ne v2, v4, :cond_403

    .line 201917434
    .line 201917435
    :cond_3fb
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/a1;

    .line 201917436
    .line 201917437
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917438
    .line 201917439
    .line 201917440
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917441
    .line 201917442
    .line 201917443
    :cond_403
    move-object v10, v2

    .line 201917444
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 201917445
    .line 201917446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917447
    .line 201917448
    .line 201917449
    const/16 v2, 0xb

    .line 201917450
    .line 201917451
    int-to-float v2, v2

    .line 201917452
    const/16 v31, 0x0

    .line 201917453
    .line 201917454
    const/16 v32, 0x0

    .line 201917455
    .line 201917456
    const/16 v33, 0x0

    .line 201917457
    .line 201917458
    const/16 v34, 0xe

    .line 201917459
    .line 201917460
    move-object/from16 v29, v9

    .line 201917461
    .line 201917462
    move/from16 v30, v2

    .line 201917463
    .line 201917464
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917465
    .line 201917466
    .line 201917467
    move-result-object v2

    .line 201917468
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917469
    .line 201917470
    .line 201917471
    move-result-object v9

    .line 201917472
    shl-int/lit8 v2, v35, 0x3

    .line 201917473
    .line 201917474
    and-int/lit16 v2, v2, 0x380

    .line 201917475
    .line 201917476
    or-int v2, v2, v25

    .line 201917477
    .line 201917478
    const/high16 v4, 0x70000

    .line 201917479
    .line 201917480
    and-int v4, v35, v4

    .line 201917481
    .line 201917482
    or-int v16, v2, v4

    .line 201917483
    .line 201917484
    const/16 v17, 0x0

    .line 201917485
    .line 201917486
    move v2, v0

    .line 201917487
    move-object/from16 v4, p1

    .line 201917488
    .line 201917489
    move v6, v7

    .line 201917490
    move-object/from16 v7, p5

    .line 201917491
    .line 201917492
    move-object v0, v8

    .line 201917493
    move-object v8, v10

    .line 201917494
    move-object/from16 v18, v28

    .line 201917495
    .line 201917496
    move-object v10, v0

    .line 201917497
    move/from16 v11, v16

    .line 201917498
    .line 201917499
    move/from16 v12, v17

    .line 201917500
    .line 201917501
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->f(ZLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201917502
    .line 201917503
    .line 201917504
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917505
    .line 201917506
    .line 201917507
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917508
    .line 201917509
    .line 201917510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917511
    .line 201917512
    .line 201917513
    move-result v2

    .line 201917514
    if-eqz v2, :cond_44f

    .line 201917515
    .line 201917516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917517
    .line 201917518
    .line 201917519
    :cond_44f
    move-object/from16 v9, v18

    .line 201917520
    .line 201917521
    goto :goto_461

    .line 201917522
    :cond_452
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917523
    .line 201917524
    .line 201917525
    const/4 v0, 0x0

    .line 201917526
    throw v0

    .line 201917527
    :cond_457
    const/4 v0, 0x0

    .line 201917528
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917529
    .line 201917530
    .line 201917531
    throw v0

    .line 201917532
    :cond_45c
    move-object v0, v8

    .line 201917533
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917534
    .line 201917535
    .line 201917536
    move-object v9, v6

    .line 201917537
    :goto_461
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917538
    .line 201917539
    .line 201917540
    move-result-object v12

    .line 201917541
    if-eqz v12, :cond_485

    .line 201917542
    .line 201917543
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/b1;

    .line 201917544
    .line 201917545
    move-object v0, v11

    .line 201917546
    move-object/from16 v1, p0

    .line 201917547
    .line 201917548
    move-object/from16 v2, p1

    .line 201917549
    .line 201917550
    move-object/from16 v3, p2

    .line 201917551
    .line 201917552
    move/from16 v4, p3

    .line 201917553
    .line 201917554
    move/from16 v5, p4

    .line 201917555
    .line 201917556
    move-object/from16 v6, p5

    .line 201917557
    .line 201917558
    move-object/from16 v7, p6

    .line 201917559
    .line 201917560
    move-object/from16 v8, p7

    .line 201917561
    .line 201917562
    move/from16 v10, p10

    .line 201917563
    .line 201917564
    move-object v13, v11

    .line 201917565
    move/from16 v11, p11

    .line 201917566
    .line 201917567
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/b1;-><init>(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201917568
    .line 201917569
    .line 201917570
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917571
    .line 201917572
    .line 201917573
    :cond_485
    return-void
.end method


.method public static final l(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x38a38394

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    const/16 v3, 0x20

    .line 84279323
    if-nez v2, :cond_29

    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279331
    const/16 v2, 0x20

    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    if-nez v2, :cond_39

    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279347
    const/16 v2, 0x100

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    const/16 v4, 0x92

    .line 84279357
    const/4 v5, 0x0

    .line 84279358
    const/4 v6, 0x1

    .line 84279359
    if-eq v2, v4, :cond_43

    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84279366
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_ad

    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverReactionIcon (CharacterProfileCover.kt:521)"

    .line 84279381
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    and-int/lit8 v0, v1, 0xe

    .line 84279386
    invoke-static {p0, p3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279389
    move-result-object v0

    .line 84279390
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279392
    const/16 v4, 0x14

    .line 84279394
    int-to-float v4, v4

    .line 84279395
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84279397
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279400
    move-result-object v2

    .line 84279401
    const v4, 0x4c5de2

    .line 84279404
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279407
    and-int/lit8 v4, v1, 0x70

    .line 84279409
    if-ne v4, v3, :cond_74

    .line 84279411
    const/4 v5, 0x1

    .line 84279412
    :cond_74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279415
    move-result-object v3

    .line 84279416
    if-nez v5, :cond_82

    .line 84279418
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279420
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279423
    move-result-object v4

    .line 84279424
    if-ne v3, v4, :cond_8a

    .line 84279426
    :cond_82
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/m1;

    .line 84279428
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/m1;-><init>(F)V

    .line 84279431
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279434
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279436
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279439
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279442
    move-result-object v3

    .line 84279443
    const/4 v4, 0x0

    .line 84279444
    const/4 v5, 0x0

    .line 84279445
    const/4 v6, 0x0

    .line 84279446
    const/4 v7, 0x0

    .line 84279447
    shr-int/lit8 v1, v1, 0x3

    .line 84279449
    and-int/lit8 v9, v1, 0x70

    .line 84279451
    const/16 v10, 0x78

    .line 84279453
    move-object v1, v0

    .line 84279454
    move-object v2, p2

    .line 84279455
    move-object v8, p3

    .line 84279456
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279462
    move-result v0

    .line 84279463
    if-eqz v0, :cond_b0

    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279468
    goto :goto_b0

    .line 84279469
    :cond_ad
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279472
    :cond_b0
    :goto_b0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279475
    move-result-object p3

    .line 84279476
    if-eqz p3, :cond_be

    .line 84279478
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n1;

    .line 84279480
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/n1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;I)V

    .line 84279483
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279486
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x38a38394

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    const/16 v3, 0x20

    .line 84279322
    .line 84279323
    if-nez v2, :cond_29

    .line 84279324
    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279330
    .line 84279331
    const/16 v2, 0x20

    .line 84279332
    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279335
    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279338
    .line 84279339
    if-nez v2, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279346
    .line 84279347
    const/16 v2, 0x100

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279354
    .line 84279355
    const/16 v4, 0x92

    .line 84279356
    .line 84279357
    const/4 v5, 0x0

    .line 84279358
    const/4 v6, 0x1

    .line 84279359
    if-eq v2, v4, :cond_43

    .line 84279360
    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_ad

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279377
    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverReactionIcon (CharacterProfileCover.kt:521)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    and-int/lit8 v0, v1, 0xe

    .line 84279385
    .line 84279386
    invoke-static {p0, p3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v0

    .line 84279390
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279391
    .line 84279392
    const/16 v4, 0x14

    .line 84279393
    .line 84279394
    int-to-float v4, v4

    .line 84279395
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84279396
    .line 84279397
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v2

    .line 84279401
    const v4, 0x4c5de2

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279405
    .line 84279406
    .line 84279407
    and-int/lit8 v4, v1, 0x70

    .line 84279408
    .line 84279409
    if-ne v4, v3, :cond_74

    .line 84279410
    .line 84279411
    const/4 v5, 0x1

    .line 84279412
    :cond_74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v3

    .line 84279416
    if-nez v5, :cond_82

    .line 84279417
    .line 84279418
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279419
    .line 84279420
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v4

    .line 84279424
    if-ne v3, v4, :cond_8a

    .line 84279425
    .line 84279426
    :cond_82
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/m1;

    .line 84279427
    .line 84279428
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/m1;-><init>(F)V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279435
    .line 84279436
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v3

    .line 84279443
    const/4 v4, 0x0

    .line 84279444
    const/4 v5, 0x0

    .line 84279445
    const/4 v6, 0x0

    .line 84279446
    const/4 v7, 0x0

    .line 84279447
    shr-int/lit8 v1, v1, 0x3

    .line 84279448
    .line 84279449
    and-int/lit8 v9, v1, 0x70

    .line 84279450
    .line 84279451
    const/16 v10, 0x78

    .line 84279452
    .line 84279453
    move-object v1, v0

    .line 84279454
    move-object v2, p2

    .line 84279455
    move-object v8, p3

    .line 84279456
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279460
    .line 84279461
    .line 84279462
    move-result v0

    .line 84279463
    if-eqz v0, :cond_b0

    .line 84279464
    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279466
    .line 84279467
    .line 84279468
    goto :goto_b0

    .line 84279469
    :cond_ad
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    :goto_b0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object p3

    .line 84279476
    if-eqz p3, :cond_be

    .line 84279477
    .line 84279478
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n1;

    .line 84279479
    .line 84279480
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/n1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;FLjava/lang/String;I)V

    .line 84279481
    .line 84279482
    .line 84279483
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279484
    .line 84279485
    .line 84279486
    :cond_be
    return-void
.end method


.method public static final m(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final m(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v1, p0

    .line 185073666
    move-object/from16 v8, p1

    .line 185073668
    move/from16 v9, p3

    .line 185073670
    move-object/from16 v10, p8

    .line 185073672
    move/from16 v11, p10

    .line 185073674
    move/from16 v12, p11

    .line 185073676
    const v0, 0x34e06979    # 4.1799993E-7f

    .line 185073679
    move-object/from16 v2, p9

    .line 185073681
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073684
    move-result-object v13

    .line 185073685
    and-int/lit8 v2, v12, 0x1

    .line 185073687
    if-eqz v2, :cond_1c

    .line 185073689
    or-int/lit8 v2, v11, 0x6

    .line 185073691
    goto :goto_2c

    .line 185073692
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 185073694
    if-nez v2, :cond_2b

    .line 185073696
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073699
    move-result v2

    .line 185073700
    if-eqz v2, :cond_28

    .line 185073702
    const/4 v2, 0x4

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    const/4 v2, 0x2

    .line 185073705
    :goto_29
    or-int/2addr v2, v11

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    move v2, v11

    .line 185073708
    :goto_2c
    and-int/lit8 v3, v12, 0x2

    .line 185073710
    if-eqz v3, :cond_33

    .line 185073712
    or-int/lit8 v2, v2, 0x30

    .line 185073714
    goto :goto_43

    .line 185073715
    :cond_33
    and-int/lit8 v3, v11, 0x30

    .line 185073717
    if-nez v3, :cond_43

    .line 185073719
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073722
    move-result v3

    .line 185073723
    if-eqz v3, :cond_40

    .line 185073725
    const/16 v3, 0x20

    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    const/16 v3, 0x10

    .line 185073730
    :goto_42
    or-int/2addr v2, v3

    .line 185073731
    :cond_43
    :goto_43
    and-int/lit8 v3, v12, 0x4

    .line 185073733
    if-eqz v3, :cond_4c

    .line 185073735
    or-int/lit16 v2, v2, 0x180

    .line 185073737
    move-object/from16 v14, p2

    .line 185073739
    goto :goto_5e

    .line 185073740
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 185073742
    move-object/from16 v14, p2

    .line 185073744
    if-nez v3, :cond_5e

    .line 185073746
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073749
    move-result v3

    .line 185073750
    if-eqz v3, :cond_5b

    .line 185073752
    const/16 v3, 0x100

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v3, 0x80

    .line 185073757
    :goto_5d
    or-int/2addr v2, v3

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v3, v12, 0x8

    .line 185073760
    if-eqz v3, :cond_65

    .line 185073762
    or-int/lit16 v2, v2, 0xc00

    .line 185073764
    goto :goto_75

    .line 185073765
    :cond_65
    and-int/lit16 v3, v11, 0xc00

    .line 185073767
    if-nez v3, :cond_75

    .line 185073769
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073772
    move-result v3

    .line 185073773
    if-eqz v3, :cond_72

    .line 185073775
    const/16 v3, 0x800

    .line 185073777
    goto :goto_74

    .line 185073778
    :cond_72
    const/16 v3, 0x400

    .line 185073780
    :goto_74
    or-int/2addr v2, v3

    .line 185073781
    :cond_75
    :goto_75
    and-int/lit8 v3, v12, 0x10

    .line 185073783
    if-eqz v3, :cond_7c

    .line 185073785
    or-int/lit16 v2, v2, 0x6000

    .line 185073787
    goto :goto_8f

    .line 185073788
    :cond_7c
    and-int/lit16 v5, v11, 0x6000

    .line 185073790
    if-nez v5, :cond_8f

    .line 185073792
    move-wide/from16 v5, p4

    .line 185073794
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073797
    move-result v7

    .line 185073798
    if-eqz v7, :cond_8b

    .line 185073800
    const/16 v7, 0x4000

    .line 185073802
    goto :goto_8d

    .line 185073803
    :cond_8b
    const/16 v7, 0x2000

    .line 185073805
    :goto_8d
    or-int/2addr v2, v7

    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    :goto_8f
    move-wide/from16 v5, p4

    .line 185073809
    :goto_91
    and-int/lit8 v7, v12, 0x20

    .line 185073811
    const/high16 v15, 0x30000

    .line 185073813
    if-eqz v7, :cond_99

    .line 185073815
    or-int/2addr v2, v15

    .line 185073816
    goto :goto_ac

    .line 185073817
    :cond_99
    and-int/2addr v15, v11

    .line 185073818
    if-nez v15, :cond_ac

    .line 185073820
    move/from16 v15, p6

    .line 185073822
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073825
    move-result v16

    .line 185073826
    if-eqz v16, :cond_a7

    .line 185073828
    const/high16 v16, 0x20000

    .line 185073830
    goto :goto_a9

    .line 185073831
    :cond_a7
    const/high16 v16, 0x10000

    .line 185073833
    :goto_a9
    or-int v2, v2, v16

    .line 185073835
    goto :goto_ae

    .line 185073836
    :cond_ac
    :goto_ac
    move/from16 v15, p6

    .line 185073838
    :goto_ae
    and-int/lit8 v16, v12, 0x40

    .line 185073840
    const/high16 v17, 0x180000

    .line 185073842
    if-eqz v16, :cond_b9

    .line 185073844
    or-int v2, v2, v17

    .line 185073846
    move/from16 v4, p7

    .line 185073848
    goto :goto_cc

    .line 185073849
    :cond_b9
    and-int v17, v11, v17

    .line 185073851
    move/from16 v4, p7

    .line 185073853
    if-nez v17, :cond_cc

    .line 185073855
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073858
    move-result v17

    .line 185073859
    if-eqz v17, :cond_c8

    .line 185073861
    const/high16 v17, 0x100000

    .line 185073863
    goto :goto_ca

    .line 185073864
    :cond_c8
    const/high16 v17, 0x80000

    .line 185073866
    :goto_ca
    or-int v2, v2, v17

    .line 185073868
    :cond_cc
    :goto_cc
    and-int/lit16 v0, v12, 0x80

    .line 185073870
    const/high16 v18, 0xc00000

    .line 185073872
    if-eqz v0, :cond_d5

    .line 185073874
    or-int v2, v2, v18

    .line 185073876
    goto :goto_e6

    .line 185073877
    :cond_d5
    and-int v0, v11, v18

    .line 185073879
    if-nez v0, :cond_e6

    .line 185073881
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073884
    move-result v0

    .line 185073885
    if-eqz v0, :cond_e2

    .line 185073887
    const/high16 v0, 0x800000

    .line 185073889
    goto :goto_e4

    .line 185073890
    :cond_e2
    const/high16 v0, 0x400000

    .line 185073892
    :goto_e4
    or-int/2addr v0, v2

    .line 185073893
    goto :goto_e7

    .line 185073894
    :cond_e6
    :goto_e6
    move v0, v2

    .line 185073895
    :goto_e7
    const v2, 0x492493

    .line 185073898
    and-int/2addr v2, v0

    .line 185073899
    const v4, 0x492492

    .line 185073902
    const/4 v5, 0x0

    .line 185073903
    if-eq v2, v4, :cond_f3

    .line 185073905
    const/4 v2, 0x1

    .line 185073906
    goto :goto_f4

    .line 185073907
    :cond_f3
    const/4 v2, 0x0

    .line 185073908
    :goto_f4
    and-int/lit8 v4, v0, 0x1

    .line 185073910
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073913
    move-result v2

    .line 185073914
    if-eqz v2, :cond_1fa

    .line 185073916
    if-eqz v3, :cond_108

    .line 185073918
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185073920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073923
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 185073925
    move-wide/from16 v18, v2

    .line 185073927
    goto :goto_10a

    .line 185073928
    :cond_108
    move-wide/from16 v18, p4

    .line 185073930
    :goto_10a
    if-eqz v7, :cond_110

    .line 185073932
    const/high16 v2, 0x43a50000    # 330.0f

    .line 185073934
    const/high16 v15, 0x43a50000    # 330.0f

    .line 185073936
    :cond_110
    if-eqz v16, :cond_119

    .line 185073938
    const v2, 0x43a30f1b

    .line 185073941
    const v7, 0x43a30f1b

    .line 185073944
    goto :goto_11b

    .line 185073945
    :cond_119
    move/from16 v7, p7

    .line 185073947
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073950
    move-result v2

    .line 185073951
    if-eqz v2, :cond_12a

    .line 185073953
    const/4 v2, -0x1

    .line 185073954
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverReactionLottie (CharacterProfileCover.kt:541)"

    .line 185073956
    const v4, 0x34e06979    # 4.1799993E-7f

    .line 185073959
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073962
    :cond_12a
    if-eqz v1, :cond_1eb

    .line 185073964
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073966
    int-to-float v3, v9

    .line 185073967
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185073969
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073972
    move-result-object v2

    .line 185073973
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073978
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185073980
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185073983
    move-result-object v3

    .line 185073984
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073987
    move-result-wide v4

    .line 185073988
    const/16 v6, 0x20

    .line 185073990
    ushr-long v16, v4, v6

    .line 185073992
    xor-long v4, v4, v16

    .line 185073994
    long-to-int v5, v4

    .line 185073995
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073998
    move-result-object v4

    .line 185073999
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074002
    move-result-object v2

    .line 185074003
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074008
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074010
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074013
    move-result-object v1

    .line 185074014
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185074016
    if-eqz v1, :cond_1e6

    .line 185074018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074021
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074024
    move-result v1

    .line 185074025
    if-eqz v1, :cond_16f

    .line 185074027
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074030
    goto :goto_172

    .line 185074031
    :cond_16f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074034
    :goto_172
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185074036
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074038
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074041
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074043
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074046
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074048
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074051
    move-result v3

    .line 185074052
    if-nez v3, :cond_194

    .line 185074054
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074057
    move-result-object v3

    .line 185074058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074061
    move-result-object v4

    .line 185074062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074065
    move-result v3

    .line 185074066
    if-nez v3, :cond_1a2

    .line 185074068
    :cond_194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074071
    move-result-object v3

    .line 185074072
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074078
    move-result-object v3

    .line 185074079
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074082
    :cond_1a2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074084
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074087
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074089
    const-string v1, "character_profile/character_profile_oppose_150px.json"

    .line 185074091
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074094
    move-result v1

    .line 185074095
    if-eqz v1, :cond_1bb

    .line 185074097
    const/16 v1, 0x2c

    .line 185074099
    invoke-static {v9, v7, v10, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a(IFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/j8;

    .line 185074102
    move-result-object v1

    .line 185074103
    move-object v4, v1

    .line 185074104
    move/from16 v16, v7

    .line 185074106
    goto :goto_1cc

    .line 185074107
    :cond_1bb
    const/16 v1, 0x58

    .line 185074109
    move/from16 v2, p3

    .line 185074111
    move-wide/from16 v3, v18

    .line 185074113
    move v5, v15

    .line 185074114
    move-object/from16 v6, p8

    .line 185074116
    move/from16 v16, v7

    .line 185074118
    move v7, v1

    .line 185074119
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->b(IJFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/k8;

    .line 185074122
    move-result-object v1

    .line 185074123
    move-object v4, v1

    .line 185074124
    :goto_1cc
    shr-int/lit8 v0, v0, 0x3

    .line 185074126
    and-int/lit8 v1, v0, 0xe

    .line 185074128
    and-int/lit8 v0, v0, 0x70

    .line 185074130
    or-int/2addr v0, v1

    .line 185074131
    sget v1, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 185074133
    shl-int/lit8 v1, v1, 0x6

    .line 185074135
    or-int v6, v0, v1

    .line 185074137
    const/4 v7, 0x0

    .line 185074138
    move-object/from16 v2, p1

    .line 185074140
    move-object/from16 v3, p2

    .line 185074142
    move-object v5, v13

    .line 185074143
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 185074146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074149
    goto :goto_1ed

    .line 185074150
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074153
    const/4 v0, 0x0

    .line 185074154
    throw v0

    .line 185074155
    :cond_1eb
    move/from16 v16, v7

    .line 185074157
    :goto_1ed
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074160
    move-result v0

    .line 185074161
    if-eqz v0, :cond_1f6

    .line 185074163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074166
    :cond_1f6
    move v7, v15

    .line 185074167
    move-wide/from16 v5, v18

    .line 185074169
    goto :goto_202

    .line 185074170
    :cond_1fa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074173
    move-wide/from16 v5, p4

    .line 185074175
    move/from16 v16, p7

    .line 185074177
    move v7, v15

    .line 185074178
    :goto_202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074181
    move-result-object v13

    .line 185074182
    if-eqz v13, :cond_221

    .line 185074184
    new-instance v15, Lcom/dragon/read/kmp/community/characterprofile/view/l1;

    .line 185074186
    move-object v0, v15

    .line 185074187
    move/from16 v1, p0

    .line 185074189
    move-object/from16 v2, p1

    .line 185074191
    move-object/from16 v3, p2

    .line 185074193
    move/from16 v4, p3

    .line 185074195
    move/from16 v8, v16

    .line 185074197
    move-object/from16 v9, p8

    .line 185074199
    move/from16 v10, p10

    .line 185074201
    move/from16 v11, p11

    .line 185074203
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;II)V

    .line 185074206
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074209
    :cond_221
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v8, p1

    .line 185073667
    .line 185073668
    move/from16 v9, p3

    .line 185073669
    .line 185073670
    move-object/from16 v10, p8

    .line 185073671
    .line 185073672
    move/from16 v11, p10

    .line 185073673
    .line 185073674
    move/from16 v12, p11

    .line 185073675
    .line 185073676
    const v0, 0x34e06979    # 4.1799993E-7f

    .line 185073677
    .line 185073678
    .line 185073679
    move-object/from16 v2, p9

    .line 185073680
    .line 185073681
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073682
    .line 185073683
    .line 185073684
    move-result-object v13

    .line 185073685
    and-int/lit8 v2, v12, 0x1

    .line 185073686
    .line 185073687
    if-eqz v2, :cond_1c

    .line 185073688
    .line 185073689
    or-int/lit8 v2, v11, 0x6

    .line 185073690
    .line 185073691
    goto :goto_2c

    .line 185073692
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 185073693
    .line 185073694
    if-nez v2, :cond_2b

    .line 185073695
    .line 185073696
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073697
    .line 185073698
    .line 185073699
    move-result v2

    .line 185073700
    if-eqz v2, :cond_28

    .line 185073701
    .line 185073702
    const/4 v2, 0x4

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    const/4 v2, 0x2

    .line 185073705
    :goto_29
    or-int/2addr v2, v11

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    move v2, v11

    .line 185073708
    :goto_2c
    and-int/lit8 v3, v12, 0x2

    .line 185073709
    .line 185073710
    if-eqz v3, :cond_33

    .line 185073711
    .line 185073712
    or-int/lit8 v2, v2, 0x30

    .line 185073713
    .line 185073714
    goto :goto_43

    .line 185073715
    :cond_33
    and-int/lit8 v3, v11, 0x30

    .line 185073716
    .line 185073717
    if-nez v3, :cond_43

    .line 185073718
    .line 185073719
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073720
    .line 185073721
    .line 185073722
    move-result v3

    .line 185073723
    if-eqz v3, :cond_40

    .line 185073724
    .line 185073725
    const/16 v3, 0x20

    .line 185073726
    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    const/16 v3, 0x10

    .line 185073729
    .line 185073730
    :goto_42
    or-int/2addr v2, v3

    .line 185073731
    :cond_43
    :goto_43
    and-int/lit8 v3, v12, 0x4

    .line 185073732
    .line 185073733
    if-eqz v3, :cond_4c

    .line 185073734
    .line 185073735
    or-int/lit16 v2, v2, 0x180

    .line 185073736
    .line 185073737
    move-object/from16 v14, p2

    .line 185073738
    .line 185073739
    goto :goto_5e

    .line 185073740
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 185073741
    .line 185073742
    move-object/from16 v14, p2

    .line 185073743
    .line 185073744
    if-nez v3, :cond_5e

    .line 185073745
    .line 185073746
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073747
    .line 185073748
    .line 185073749
    move-result v3

    .line 185073750
    if-eqz v3, :cond_5b

    .line 185073751
    .line 185073752
    const/16 v3, 0x100

    .line 185073753
    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v3, 0x80

    .line 185073756
    .line 185073757
    :goto_5d
    or-int/2addr v2, v3

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v3, v12, 0x8

    .line 185073759
    .line 185073760
    if-eqz v3, :cond_65

    .line 185073761
    .line 185073762
    or-int/lit16 v2, v2, 0xc00

    .line 185073763
    .line 185073764
    goto :goto_75

    .line 185073765
    :cond_65
    and-int/lit16 v3, v11, 0xc00

    .line 185073766
    .line 185073767
    if-nez v3, :cond_75

    .line 185073768
    .line 185073769
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073770
    .line 185073771
    .line 185073772
    move-result v3

    .line 185073773
    if-eqz v3, :cond_72

    .line 185073774
    .line 185073775
    const/16 v3, 0x800

    .line 185073776
    .line 185073777
    goto :goto_74

    .line 185073778
    :cond_72
    const/16 v3, 0x400

    .line 185073779
    .line 185073780
    :goto_74
    or-int/2addr v2, v3

    .line 185073781
    :cond_75
    :goto_75
    and-int/lit8 v3, v12, 0x10

    .line 185073782
    .line 185073783
    if-eqz v3, :cond_7c

    .line 185073784
    .line 185073785
    or-int/lit16 v2, v2, 0x6000

    .line 185073786
    .line 185073787
    goto :goto_8f

    .line 185073788
    :cond_7c
    and-int/lit16 v5, v11, 0x6000

    .line 185073789
    .line 185073790
    if-nez v5, :cond_8f

    .line 185073791
    .line 185073792
    move-wide/from16 v5, p4

    .line 185073793
    .line 185073794
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073795
    .line 185073796
    .line 185073797
    move-result v7

    .line 185073798
    if-eqz v7, :cond_8b

    .line 185073799
    .line 185073800
    const/16 v7, 0x4000

    .line 185073801
    .line 185073802
    goto :goto_8d

    .line 185073803
    :cond_8b
    const/16 v7, 0x2000

    .line 185073804
    .line 185073805
    :goto_8d
    or-int/2addr v2, v7

    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    :goto_8f
    move-wide/from16 v5, p4

    .line 185073808
    .line 185073809
    :goto_91
    and-int/lit8 v7, v12, 0x20

    .line 185073810
    .line 185073811
    const/high16 v15, 0x30000

    .line 185073812
    .line 185073813
    if-eqz v7, :cond_99

    .line 185073814
    .line 185073815
    or-int/2addr v2, v15

    .line 185073816
    goto :goto_ac

    .line 185073817
    :cond_99
    and-int/2addr v15, v11

    .line 185073818
    if-nez v15, :cond_ac

    .line 185073819
    .line 185073820
    move/from16 v15, p6

    .line 185073821
    .line 185073822
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073823
    .line 185073824
    .line 185073825
    move-result v16

    .line 185073826
    if-eqz v16, :cond_a7

    .line 185073827
    .line 185073828
    const/high16 v16, 0x20000

    .line 185073829
    .line 185073830
    goto :goto_a9

    .line 185073831
    :cond_a7
    const/high16 v16, 0x10000

    .line 185073832
    .line 185073833
    :goto_a9
    or-int v2, v2, v16

    .line 185073834
    .line 185073835
    goto :goto_ae

    .line 185073836
    :cond_ac
    :goto_ac
    move/from16 v15, p6

    .line 185073837
    .line 185073838
    :goto_ae
    and-int/lit8 v16, v12, 0x40

    .line 185073839
    .line 185073840
    const/high16 v17, 0x180000

    .line 185073841
    .line 185073842
    if-eqz v16, :cond_b9

    .line 185073843
    .line 185073844
    or-int v2, v2, v17

    .line 185073845
    .line 185073846
    move/from16 v4, p7

    .line 185073847
    .line 185073848
    goto :goto_cc

    .line 185073849
    :cond_b9
    and-int v17, v11, v17

    .line 185073850
    .line 185073851
    move/from16 v4, p7

    .line 185073852
    .line 185073853
    if-nez v17, :cond_cc

    .line 185073854
    .line 185073855
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073856
    .line 185073857
    .line 185073858
    move-result v17

    .line 185073859
    if-eqz v17, :cond_c8

    .line 185073860
    .line 185073861
    const/high16 v17, 0x100000

    .line 185073862
    .line 185073863
    goto :goto_ca

    .line 185073864
    :cond_c8
    const/high16 v17, 0x80000

    .line 185073865
    .line 185073866
    :goto_ca
    or-int v2, v2, v17

    .line 185073867
    .line 185073868
    :cond_cc
    :goto_cc
    and-int/lit16 v0, v12, 0x80

    .line 185073869
    .line 185073870
    const/high16 v18, 0xc00000

    .line 185073871
    .line 185073872
    if-eqz v0, :cond_d5

    .line 185073873
    .line 185073874
    or-int v2, v2, v18

    .line 185073875
    .line 185073876
    goto :goto_e6

    .line 185073877
    :cond_d5
    and-int v0, v11, v18

    .line 185073878
    .line 185073879
    if-nez v0, :cond_e6

    .line 185073880
    .line 185073881
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073882
    .line 185073883
    .line 185073884
    move-result v0

    .line 185073885
    if-eqz v0, :cond_e2

    .line 185073886
    .line 185073887
    const/high16 v0, 0x800000

    .line 185073888
    .line 185073889
    goto :goto_e4

    .line 185073890
    :cond_e2
    const/high16 v0, 0x400000

    .line 185073891
    .line 185073892
    :goto_e4
    or-int/2addr v0, v2

    .line 185073893
    goto :goto_e7

    .line 185073894
    :cond_e6
    :goto_e6
    move v0, v2

    .line 185073895
    :goto_e7
    const v2, 0x492493

    .line 185073896
    .line 185073897
    .line 185073898
    and-int/2addr v2, v0

    .line 185073899
    const v4, 0x492492

    .line 185073900
    .line 185073901
    .line 185073902
    const/4 v5, 0x0

    .line 185073903
    if-eq v2, v4, :cond_f3

    .line 185073904
    .line 185073905
    const/4 v2, 0x1

    .line 185073906
    goto :goto_f4

    .line 185073907
    :cond_f3
    const/4 v2, 0x0

    .line 185073908
    :goto_f4
    and-int/lit8 v4, v0, 0x1

    .line 185073909
    .line 185073910
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073911
    .line 185073912
    .line 185073913
    move-result v2

    .line 185073914
    if-eqz v2, :cond_1fa

    .line 185073915
    .line 185073916
    if-eqz v3, :cond_108

    .line 185073917
    .line 185073918
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185073919
    .line 185073920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073921
    .line 185073922
    .line 185073923
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 185073924
    .line 185073925
    move-wide/from16 v18, v2

    .line 185073926
    .line 185073927
    goto :goto_10a

    .line 185073928
    :cond_108
    move-wide/from16 v18, p4

    .line 185073929
    .line 185073930
    :goto_10a
    if-eqz v7, :cond_110

    .line 185073931
    .line 185073932
    const/high16 v2, 0x43a50000    # 330.0f

    .line 185073933
    .line 185073934
    const/high16 v15, 0x43a50000    # 330.0f

    .line 185073935
    .line 185073936
    :cond_110
    if-eqz v16, :cond_119

    .line 185073937
    .line 185073938
    const v2, 0x43a30f1b

    .line 185073939
    .line 185073940
    .line 185073941
    const v7, 0x43a30f1b

    .line 185073942
    .line 185073943
    .line 185073944
    goto :goto_11b

    .line 185073945
    :cond_119
    move/from16 v7, p7

    .line 185073946
    .line 185073947
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073948
    .line 185073949
    .line 185073950
    move-result v2

    .line 185073951
    if-eqz v2, :cond_12a

    .line 185073952
    .line 185073953
    const/4 v2, -0x1

    .line 185073954
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverReactionLottie (CharacterProfileCover.kt:541)"

    .line 185073955
    .line 185073956
    const v4, 0x34e06979    # 4.1799993E-7f

    .line 185073957
    .line 185073958
    .line 185073959
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073960
    .line 185073961
    .line 185073962
    :cond_12a
    if-eqz v1, :cond_1eb

    .line 185073963
    .line 185073964
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073965
    .line 185073966
    int-to-float v3, v9

    .line 185073967
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185073968
    .line 185073969
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073970
    .line 185073971
    .line 185073972
    move-result-object v2

    .line 185073973
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073974
    .line 185073975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073976
    .line 185073977
    .line 185073978
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185073979
    .line 185073980
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185073981
    .line 185073982
    .line 185073983
    move-result-object v3

    .line 185073984
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073985
    .line 185073986
    .line 185073987
    move-result-wide v4

    .line 185073988
    const/16 v6, 0x20

    .line 185073989
    .line 185073990
    ushr-long v16, v4, v6

    .line 185073991
    .line 185073992
    xor-long v4, v4, v16

    .line 185073993
    .line 185073994
    long-to-int v5, v4

    .line 185073995
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073996
    .line 185073997
    .line 185073998
    move-result-object v4

    .line 185073999
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074000
    .line 185074001
    .line 185074002
    move-result-object v2

    .line 185074003
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074004
    .line 185074005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074006
    .line 185074007
    .line 185074008
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074009
    .line 185074010
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074011
    .line 185074012
    .line 185074013
    move-result-object v1

    .line 185074014
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185074015
    .line 185074016
    if-eqz v1, :cond_1e6

    .line 185074017
    .line 185074018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074019
    .line 185074020
    .line 185074021
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074022
    .line 185074023
    .line 185074024
    move-result v1

    .line 185074025
    if-eqz v1, :cond_16f

    .line 185074026
    .line 185074027
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074028
    .line 185074029
    .line 185074030
    goto :goto_172

    .line 185074031
    :cond_16f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074032
    .line 185074033
    .line 185074034
    :goto_172
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185074035
    .line 185074036
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074037
    .line 185074038
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074039
    .line 185074040
    .line 185074041
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074042
    .line 185074043
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074044
    .line 185074045
    .line 185074046
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074047
    .line 185074048
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074049
    .line 185074050
    .line 185074051
    move-result v3

    .line 185074052
    if-nez v3, :cond_194

    .line 185074053
    .line 185074054
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074055
    .line 185074056
    .line 185074057
    move-result-object v3

    .line 185074058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074059
    .line 185074060
    .line 185074061
    move-result-object v4

    .line 185074062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074063
    .line 185074064
    .line 185074065
    move-result v3

    .line 185074066
    if-nez v3, :cond_1a2

    .line 185074067
    .line 185074068
    :cond_194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v3

    .line 185074072
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074073
    .line 185074074
    .line 185074075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074076
    .line 185074077
    .line 185074078
    move-result-object v3

    .line 185074079
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074080
    .line 185074081
    .line 185074082
    :cond_1a2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074083
    .line 185074084
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074085
    .line 185074086
    .line 185074087
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074088
    .line 185074089
    const-string v1, "character_profile/character_profile_oppose_150px.json"

    .line 185074090
    .line 185074091
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074092
    .line 185074093
    .line 185074094
    move-result v1

    .line 185074095
    if-eqz v1, :cond_1bb

    .line 185074096
    .line 185074097
    const/16 v1, 0x2c

    .line 185074098
    .line 185074099
    invoke-static {v9, v7, v10, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a(IFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/j8;

    .line 185074100
    .line 185074101
    .line 185074102
    move-result-object v1

    .line 185074103
    move-object v4, v1

    .line 185074104
    move/from16 v16, v7

    .line 185074105
    .line 185074106
    goto :goto_1cc

    .line 185074107
    :cond_1bb
    const/16 v1, 0x58

    .line 185074108
    .line 185074109
    move/from16 v2, p3

    .line 185074110
    .line 185074111
    move-wide/from16 v3, v18

    .line 185074112
    .line 185074113
    move v5, v15

    .line 185074114
    move-object/from16 v6, p8

    .line 185074115
    .line 185074116
    move/from16 v16, v7

    .line 185074117
    .line 185074118
    move v7, v1

    .line 185074119
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->b(IJFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/k8;

    .line 185074120
    .line 185074121
    .line 185074122
    move-result-object v1

    .line 185074123
    move-object v4, v1

    .line 185074124
    :goto_1cc
    shr-int/lit8 v0, v0, 0x3

    .line 185074125
    .line 185074126
    and-int/lit8 v1, v0, 0xe

    .line 185074127
    .line 185074128
    and-int/lit8 v0, v0, 0x70

    .line 185074129
    .line 185074130
    or-int/2addr v0, v1

    .line 185074131
    sget v1, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 185074132
    .line 185074133
    shl-int/lit8 v1, v1, 0x6

    .line 185074134
    .line 185074135
    or-int v6, v0, v1

    .line 185074136
    .line 185074137
    const/4 v7, 0x0

    .line 185074138
    move-object/from16 v2, p1

    .line 185074139
    .line 185074140
    move-object/from16 v3, p2

    .line 185074141
    .line 185074142
    move-object v5, v13

    .line 185074143
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 185074144
    .line 185074145
    .line 185074146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074147
    .line 185074148
    .line 185074149
    goto :goto_1ed

    .line 185074150
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074151
    .line 185074152
    .line 185074153
    const/4 v0, 0x0

    .line 185074154
    throw v0

    .line 185074155
    :cond_1eb
    move/from16 v16, v7

    .line 185074156
    .line 185074157
    :goto_1ed
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074158
    .line 185074159
    .line 185074160
    move-result v0

    .line 185074161
    if-eqz v0, :cond_1f6

    .line 185074162
    .line 185074163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074164
    .line 185074165
    .line 185074166
    :cond_1f6
    move v7, v15

    .line 185074167
    move-wide/from16 v5, v18

    .line 185074168
    .line 185074169
    goto :goto_202

    .line 185074170
    :cond_1fa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074171
    .line 185074172
    .line 185074173
    move-wide/from16 v5, p4

    .line 185074174
    .line 185074175
    move/from16 v16, p7

    .line 185074176
    .line 185074177
    move v7, v15

    .line 185074178
    :goto_202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074179
    .line 185074180
    .line 185074181
    move-result-object v13

    .line 185074182
    if-eqz v13, :cond_221

    .line 185074183
    .line 185074184
    new-instance v15, Lcom/dragon/read/kmp/community/characterprofile/view/l1;

    .line 185074185
    .line 185074186
    move-object v0, v15

    .line 185074187
    move/from16 v1, p0

    .line 185074188
    .line 185074189
    move-object/from16 v2, p1

    .line 185074190
    .line 185074191
    move-object/from16 v3, p2

    .line 185074192
    .line 185074193
    move/from16 v4, p3

    .line 185074194
    .line 185074195
    move/from16 v8, v16

    .line 185074196
    .line 185074197
    move-object/from16 v9, p8

    .line 185074198
    .line 185074199
    move/from16 v10, p10

    .line 185074200
    .line 185074201
    move/from16 v11, p11

    .line 185074202
    .line 185074203
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/l1;-><init>(ZLjava/lang/String;Ljava/lang/String;IJFFLkotlin/jvm/functions/Function0;II)V

    .line 185074204
    .line 185074205
    .line 185074206
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074207
    .line 185074208
    .line 185074209
    :cond_221
    return-void
.end method


.method public static final n(Lec5/b;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Lec5/b;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v12, p0

    .line 185139202
    move-object/from16 v13, p2

    .line 185139204
    move-object/from16 v14, p3

    .line 185139206
    move/from16 v15, p9

    .line 185139208
    move/from16 v11, p10

    .line 185139210
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139213
    const v0, -0x611ffe2b

    .line 185139216
    move-object/from16 v1, p8

    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139221
    move-result-object v10

    .line 185139222
    and-int/lit8 v1, v11, 0x1

    .line 185139224
    if-eqz v1, :cond_1d

    .line 185139226
    or-int/lit8 v1, v15, 0x6

    .line 185139228
    goto :goto_2d

    .line 185139229
    :cond_1d
    and-int/lit8 v1, v15, 0x6

    .line 185139231
    if-nez v1, :cond_2c

    .line 185139233
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139236
    move-result v1

    .line 185139237
    if-eqz v1, :cond_29

    .line 185139239
    const/4 v1, 0x4

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    const/4 v1, 0x2

    .line 185139242
    :goto_2a
    or-int/2addr v1, v15

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    move v1, v15

    .line 185139245
    :goto_2d
    and-int/lit8 v3, v11, 0x2

    .line 185139247
    if-eqz v3, :cond_36

    .line 185139249
    or-int/lit8 v1, v1, 0x30

    .line 185139251
    move-object/from16 v8, p1

    .line 185139253
    goto :goto_48

    .line 185139254
    :cond_36
    and-int/lit8 v3, v15, 0x30

    .line 185139256
    move-object/from16 v8, p1

    .line 185139258
    if-nez v3, :cond_48

    .line 185139260
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139263
    move-result v3

    .line 185139264
    if-eqz v3, :cond_45

    .line 185139266
    const/16 v3, 0x20

    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v3, 0x10

    .line 185139271
    :goto_47
    or-int/2addr v1, v3

    .line 185139272
    :cond_48
    :goto_48
    and-int/lit8 v3, v11, 0x4

    .line 185139274
    if-eqz v3, :cond_4f

    .line 185139276
    or-int/lit16 v1, v1, 0x180

    .line 185139278
    goto :goto_5f

    .line 185139279
    :cond_4f
    and-int/lit16 v3, v15, 0x180

    .line 185139281
    if-nez v3, :cond_5f

    .line 185139283
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139286
    move-result v3

    .line 185139287
    if-eqz v3, :cond_5c

    .line 185139289
    const/16 v3, 0x100

    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v3, 0x80

    .line 185139294
    :goto_5e
    or-int/2addr v1, v3

    .line 185139295
    :cond_5f
    :goto_5f
    and-int/lit8 v3, v11, 0x8

    .line 185139297
    if-eqz v3, :cond_66

    .line 185139299
    or-int/lit16 v1, v1, 0xc00

    .line 185139301
    goto :goto_76

    .line 185139302
    :cond_66
    and-int/lit16 v3, v15, 0xc00

    .line 185139304
    if-nez v3, :cond_76

    .line 185139306
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139309
    move-result v3

    .line 185139310
    if-eqz v3, :cond_73

    .line 185139312
    const/16 v3, 0x800

    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v3, 0x400

    .line 185139317
    :goto_75
    or-int/2addr v1, v3

    .line 185139318
    :cond_76
    :goto_76
    and-int/lit8 v3, v11, 0x10

    .line 185139320
    if-eqz v3, :cond_7d

    .line 185139322
    or-int/lit16 v1, v1, 0x6000

    .line 185139324
    goto :goto_90

    .line 185139325
    :cond_7d
    and-int/lit16 v5, v15, 0x6000

    .line 185139327
    if-nez v5, :cond_90

    .line 185139329
    move-object/from16 v5, p4

    .line 185139331
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139334
    move-result v6

    .line 185139335
    if-eqz v6, :cond_8c

    .line 185139337
    const/16 v6, 0x4000

    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/16 v6, 0x2000

    .line 185139342
    :goto_8e
    or-int/2addr v1, v6

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    :goto_90
    move-object/from16 v5, p4

    .line 185139346
    :goto_92
    and-int/lit8 v6, v11, 0x20

    .line 185139348
    const/high16 v16, 0x30000

    .line 185139350
    if-eqz v6, :cond_9d

    .line 185139352
    or-int v1, v1, v16

    .line 185139354
    move/from16 v7, p5

    .line 185139356
    goto :goto_b0

    .line 185139357
    :cond_9d
    and-int v16, v15, v16

    .line 185139359
    move/from16 v7, p5

    .line 185139361
    if-nez v16, :cond_b0

    .line 185139363
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139366
    move-result v16

    .line 185139367
    if-eqz v16, :cond_ac

    .line 185139369
    const/high16 v16, 0x20000

    .line 185139371
    goto :goto_ae

    .line 185139372
    :cond_ac
    const/high16 v16, 0x10000

    .line 185139374
    :goto_ae
    or-int v1, v1, v16

    .line 185139376
    :cond_b0
    :goto_b0
    and-int/lit8 v16, v11, 0x40

    .line 185139378
    const/high16 v18, 0x180000

    .line 185139380
    if-eqz v16, :cond_bb

    .line 185139382
    or-int v1, v1, v18

    .line 185139384
    move-object/from16 v4, p6

    .line 185139386
    goto :goto_ce

    .line 185139387
    :cond_bb
    and-int v18, v15, v18

    .line 185139389
    move-object/from16 v4, p6

    .line 185139391
    if-nez v18, :cond_ce

    .line 185139393
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139396
    move-result v19

    .line 185139397
    if-eqz v19, :cond_ca

    .line 185139399
    const/high16 v19, 0x100000

    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    const/high16 v19, 0x80000

    .line 185139404
    :goto_cc
    or-int v1, v1, v19

    .line 185139406
    :cond_ce
    :goto_ce
    and-int/lit16 v9, v11, 0x80

    .line 185139408
    const/high16 v20, 0xc00000

    .line 185139410
    if-eqz v9, :cond_d9

    .line 185139412
    or-int v1, v1, v20

    .line 185139414
    move-object/from16 v2, p7

    .line 185139416
    goto :goto_ec

    .line 185139417
    :cond_d9
    and-int v20, v15, v20

    .line 185139419
    move-object/from16 v2, p7

    .line 185139421
    if-nez v20, :cond_ec

    .line 185139423
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139426
    move-result v21

    .line 185139427
    if-eqz v21, :cond_e8

    .line 185139429
    const/high16 v21, 0x800000

    .line 185139431
    goto :goto_ea

    .line 185139432
    :cond_e8
    const/high16 v21, 0x400000

    .line 185139434
    :goto_ea
    or-int v1, v1, v21

    .line 185139436
    :cond_ec
    :goto_ec
    const v21, 0x492493

    .line 185139439
    and-int v0, v1, v21

    .line 185139441
    const v2, 0x492492

    .line 185139444
    const/4 v7, 0x1

    .line 185139445
    if-eq v0, v2, :cond_f9

    .line 185139447
    const/4 v0, 0x1

    .line 185139448
    goto :goto_fa

    .line 185139449
    :cond_f9
    const/4 v0, 0x0

    .line 185139450
    :goto_fa
    and-int/lit8 v2, v1, 0x1

    .line 185139452
    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139455
    move-result v0

    .line 185139456
    if-eqz v0, :cond_5be

    .line 185139458
    if-eqz v3, :cond_107

    .line 185139460
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139462
    move-object v5, v0

    .line 185139463
    :cond_107
    if-eqz v6, :cond_10c

    .line 185139465
    const/16 v21, 0x0

    .line 185139467
    goto :goto_10e

    .line 185139468
    :cond_10c
    move/from16 v21, p5

    .line 185139470
    :goto_10e
    const v0, 0x6e3c21fe

    .line 185139473
    if-eqz v16, :cond_131

    .line 185139475
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139481
    move-result-object v2

    .line 185139482
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139484
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139487
    move-result-object v3

    .line 185139488
    if-ne v2, v3, :cond_12a

    .line 185139490
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/o1;

    .line 185139492
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/o1;-><init>()V

    .line 185139495
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139498
    :cond_12a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185139500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139503
    move-object v6, v2

    .line 185139504
    goto :goto_132

    .line 185139505
    :cond_131
    move-object v6, v4

    .line 185139506
    :goto_132
    if-eqz v9, :cond_153

    .line 185139508
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139511
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139514
    move-result-object v2

    .line 185139515
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139517
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139520
    move-result-object v3

    .line 185139521
    if-ne v2, v3, :cond_14b

    .line 185139523
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/p1;

    .line 185139525
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/p1;-><init>()V

    .line 185139528
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139531
    :cond_14b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185139533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139536
    move-object/from16 v16, v2

    .line 185139538
    goto :goto_155

    .line 185139539
    :cond_153
    move-object/from16 v16, p7

    .line 185139541
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139544
    move-result v2

    .line 185139545
    if-eqz v2, :cond_164

    .line 185139547
    const/4 v2, -0x1

    .line 185139548
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileCover (CharacterProfileCover.kt:98)"

    .line 185139550
    const v4, -0x611ffe2b

    .line 185139553
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139556
    :cond_164
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139562
    move-result-object v2

    .line 185139563
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139565
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139568
    move-result-object v3

    .line 185139569
    const/4 v4, 0x0

    .line 185139570
    if-ne v2, v3, :cond_17d

    .line 185139572
    const/4 v3, 0x2

    .line 185139573
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139576
    move-result-object v2

    .line 185139577
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139580
    goto :goto_17e

    .line 185139581
    :cond_17d
    const/4 v3, 0x2

    .line 185139582
    :goto_17e
    move-object v9, v2

    .line 185139583
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185139585
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139588
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139594
    move-result-object v2

    .line 185139595
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139598
    move-result-object v11

    .line 185139599
    if-ne v2, v11, :cond_19a

    .line 185139601
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139603
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139606
    move-result-object v2

    .line 185139607
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139610
    :cond_19a
    move-object v11, v2

    .line 185139611
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185139613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139616
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139622
    move-result-object v0

    .line 185139623
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139626
    move-result-object v2

    .line 185139627
    if-ne v0, v2, :cond_1b6

    .line 185139629
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139631
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139634
    move-result-object v0

    .line 185139635
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139638
    :cond_1b6
    move-object v3, v0

    .line 185139639
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 185139641
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139644
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139647
    move-result-object v0

    .line 185139648
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139651
    move-result-object v2

    .line 185139652
    if-ne v0, v2, :cond_1cf

    .line 185139654
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139656
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139659
    move-result-object v0

    .line 185139660
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139663
    :cond_1cf
    move-object v2, v0

    .line 185139664
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 185139666
    iget-object v0, v12, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 185139668
    const v4, 0x4c5de2

    .line 185139671
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139674
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185139677
    move-result v0

    .line 185139678
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139681
    move-result v0

    .line 185139682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139685
    move-result-object v4

    .line 185139686
    if-nez v0, :cond_1ee

    .line 185139688
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139691
    move-result-object v0

    .line 185139692
    if-ne v4, v0, :cond_23c

    .line 185139694
    :cond_1ee
    iget-object v0, v12, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 185139696
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$a;->a:[I

    .line 185139698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185139701
    move-result v0

    .line 185139702
    aget v0, v4, v0

    .line 185139704
    if-eq v0, v7, :cond_228

    .line 185139706
    const/4 v4, 0x2

    .line 185139707
    if-eq v0, v4, :cond_217

    .line 185139709
    const/4 v4, 0x3

    .line 185139710
    if-ne v0, v4, :cond_211

    .line 185139712
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185139714
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185139716
    const/4 v4, 0x0

    .line 185139717
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139720
    sget-object v0, Lny3/w2;->o:Lkotlin/Lazy;

    .line 185139722
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139725
    move-result-object v0

    .line 185139726
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139728
    goto :goto_238

    .line 185139729
    :cond_211
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185139731
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185139734
    throw v0

    .line 185139735
    :cond_217
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185139737
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185139739
    const/4 v4, 0x0

    .line 185139740
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139743
    sget-object v0, Lny3/w2;->n:Lkotlin/Lazy;

    .line 185139745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139748
    move-result-object v0

    .line 185139749
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139751
    goto :goto_238

    .line 185139752
    :cond_228
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185139754
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185139756
    const/4 v4, 0x0

    .line 185139757
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139760
    sget-object v0, Lny3/w2;->m:Lkotlin/Lazy;

    .line 185139762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139765
    move-result-object v0

    .line 185139766
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139768
    :goto_238
    move-object v4, v0

    .line 185139769
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139772
    :cond_23c
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139777
    const v0, 0x4c5de2

    .line 185139780
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139783
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139786
    move-result v0

    .line 185139787
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139790
    move-result-object v7

    .line 185139791
    if-nez v0, :cond_257

    .line 185139793
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139796
    move-result-object v0

    .line 185139797
    if-ne v7, v0, :cond_27a

    .line 185139799
    :cond_257
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139801
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139804
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 185139806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139809
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 185139811
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139814
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139816
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 185139818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139821
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 185139823
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 185139826
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139828
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 185139831
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139834
    :cond_27a
    move-object v4, v7

    .line 185139835
    check-cast v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139840
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139843
    move-result-object v0

    .line 185139844
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 185139846
    const v7, -0x48fade91

    .line 185139849
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139852
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139855
    move-result v23

    .line 185139856
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139859
    move-result-object v7

    .line 185139860
    if-nez v23, :cond_29c

    .line 185139862
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139865
    move-result-object v8

    .line 185139866
    if-ne v7, v8, :cond_2b0

    .line 185139868
    :cond_29c
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$3$1;

    .line 185139870
    const/16 v28, 0x0

    .line 185139872
    move-object/from16 v23, v7

    .line 185139874
    move-object/from16 v24, v2

    .line 185139876
    move-object/from16 v25, v9

    .line 185139878
    move-object/from16 v26, v3

    .line 185139880
    move-object/from16 v27, v11

    .line 185139882
    invoke-direct/range {v23 .. v28}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$3$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185139885
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139888
    :cond_2b0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185139890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139893
    const/4 v8, 0x0

    .line 185139894
    invoke-static {v0, v7, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139897
    iget-object v0, v12, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 185139899
    const v7, -0x615d173a

    .line 185139902
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139905
    and-int/lit8 v8, v1, 0xe

    .line 185139907
    const/4 v7, 0x4

    .line 185139908
    move-object/from16 p7, v2

    .line 185139910
    if-ne v8, v7, :cond_2ca

    .line 185139912
    const/4 v7, 0x1

    .line 185139913
    goto :goto_2cb

    .line 185139914
    :cond_2ca
    const/4 v7, 0x0

    .line 185139915
    :goto_2cb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139918
    move-result-object v2

    .line 185139919
    if-nez v7, :cond_2d7

    .line 185139921
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139924
    move-result-object v7

    .line 185139925
    if-ne v2, v7, :cond_2e0

    .line 185139927
    :cond_2d7
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$4$1;

    .line 185139929
    const/4 v7, 0x0

    .line 185139930
    invoke-direct {v2, v12, v3, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$4$1;-><init>(Lec5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185139933
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139936
    :cond_2e0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185139938
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139941
    const/4 v7, 0x0

    .line 185139942
    invoke-static {v0, v2, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139945
    const/high16 v2, -0x40000000    # -2.0f

    .line 185139947
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139950
    move-result-object v0

    .line 185139951
    sget-object v23, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139953
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139956
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139958
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139961
    move-result-object v2

    .line 185139962
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139965
    move-result-wide v23

    .line 185139966
    const/16 v17, 0x20

    .line 185139968
    ushr-long v25, v23, v17

    .line 185139970
    move/from16 v17, v8

    .line 185139972
    xor-long v7, v23, v25

    .line 185139974
    long-to-int v8, v7

    .line 185139975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139978
    move-result-object v7

    .line 185139979
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139982
    move-result-object v0

    .line 185139983
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139985
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139988
    move-object/from16 v31, v3

    .line 185139990
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139992
    move-object/from16 v32, v5

    .line 185139994
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139997
    move-result-object v5

    .line 185139998
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140000
    if-eqz v5, :cond_5b9

    .line 185140002
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140005
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140008
    move-result v5

    .line 185140009
    if-eqz v5, :cond_32f

    .line 185140011
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140014
    goto :goto_332

    .line 185140015
    :cond_32f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140018
    :goto_332
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 185140020
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140022
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140025
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140027
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140032
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140035
    move-result v3

    .line 185140036
    if-nez v3, :cond_354

    .line 185140038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140041
    move-result-object v3

    .line 185140042
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140045
    move-result-object v5

    .line 185140046
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140049
    move-result v3

    .line 185140050
    if-nez v3, :cond_362

    .line 185140052
    :cond_354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140055
    move-result-object v3

    .line 185140056
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140059
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140062
    move-result-object v3

    .line 185140063
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140066
    :cond_362
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140068
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140071
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140073
    shr-int/lit8 v0, v1, 0x6

    .line 185140075
    and-int/lit8 v0, v0, 0xe

    .line 185140077
    const/4 v2, 0x0

    .line 185140078
    const/4 v3, 0x2

    .line 185140079
    invoke-static {v13, v2, v10, v0, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->g(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140082
    invoke-virtual/range {p0 .. p0}, Lec5/b;->b()Z

    .line 185140085
    move-result v3

    .line 185140086
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140088
    const/4 v0, 0x6

    .line 185140089
    int-to-float v0, v0

    .line 185140090
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185140092
    const/16 v2, 0x9

    .line 185140094
    int-to-float v2, v2

    .line 185140095
    invoke-static {v8, v0, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140098
    move-result-object v0

    .line 185140099
    const/16 v2, 0x90

    .line 185140101
    int-to-float v2, v2

    .line 185140102
    const/16 v5, 0xca

    .line 185140104
    int-to-float v5, v5

    .line 185140105
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140108
    move-result-object v0

    .line 185140109
    if-eqz v21, :cond_391

    .line 185140111
    const/4 v2, 0x0

    .line 185140112
    goto :goto_393

    .line 185140113
    :cond_391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185140115
    :goto_393
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140118
    move-result-object v0

    .line 185140119
    const v5, 0x4c5de2

    .line 185140122
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140125
    const/high16 v2, 0x380000

    .line 185140127
    and-int/2addr v2, v1

    .line 185140128
    const/high16 v7, 0x100000

    .line 185140130
    if-ne v2, v7, :cond_3a6

    .line 185140132
    const/4 v2, 0x1

    .line 185140133
    goto :goto_3a7

    .line 185140134
    :cond_3a6
    const/4 v2, 0x0

    .line 185140135
    :goto_3a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140138
    move-result-object v7

    .line 185140139
    if-nez v2, :cond_3b3

    .line 185140141
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140144
    move-result-object v2

    .line 185140145
    if-ne v7, v2, :cond_3bb

    .line 185140147
    :cond_3b3
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/q1;

    .line 185140149
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185140152
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140155
    :cond_3bb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 185140157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140160
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140163
    move-result-object v23

    .line 185140164
    const/16 v24, 0x0

    .line 185140166
    const/16 v25, 0x0

    .line 185140168
    const/16 v26, 0x0

    .line 185140170
    const/16 v27, 0x0

    .line 185140172
    const/16 v29, 0xf

    .line 185140174
    const/16 v30, 0x0

    .line 185140176
    move-object/from16 v28, v16

    .line 185140178
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140181
    move-result-object v7

    .line 185140182
    shr-int/lit8 v18, v1, 0x3

    .line 185140184
    and-int/lit8 v0, v18, 0xe

    .line 185140186
    and-int/lit16 v2, v1, 0x380

    .line 185140188
    or-int v20, v0, v2

    .line 185140190
    const/16 v23, 0x0

    .line 185140192
    move-object/from16 v0, p1

    .line 185140194
    move v2, v1

    .line 185140195
    move-object v1, v4

    .line 185140196
    move-object/from16 v15, p7

    .line 185140198
    move v4, v2

    .line 185140199
    move-object/from16 v2, p2

    .line 185140201
    move-object/from16 p4, v31

    .line 185140203
    move v5, v4

    .line 185140204
    const v13, 0x4c5de2

    .line 185140207
    move-object v4, v7

    .line 185140208
    move v7, v5

    .line 185140209
    move-object/from16 v24, v32

    .line 185140211
    move-object v5, v10

    .line 185140212
    move-object/from16 v25, v6

    .line 185140214
    move/from16 v6, v20

    .line 185140216
    move/from16 v33, v7

    .line 185140218
    const v13, -0x48fade91

    .line 185140221
    const/16 v20, 0x1

    .line 185140223
    const/16 v26, 0x0

    .line 185140225
    move/from16 v7, v23

    .line 185140227
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->e(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140230
    iget-object v0, v12, Lec5/b;->d:Ljava/lang/String;

    .line 185140232
    const/16 v1, 0xa

    .line 185140234
    int-to-float v1, v1

    .line 185140235
    const/16 v2, 0xd

    .line 185140237
    int-to-float v2, v2

    .line 185140238
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140241
    move-result-object v1

    .line 185140242
    const/16 v2, 0x6e

    .line 185140244
    int-to-float v2, v2

    .line 185140245
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140248
    move-result-object v2

    .line 185140249
    and-int/lit8 v7, v18, 0x70

    .line 185140251
    or-int/lit16 v4, v7, 0x180

    .line 185140253
    const/4 v5, 0x0

    .line 185140254
    move-object/from16 v1, p2

    .line 185140256
    move-object v3, v10

    .line 185140257
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140260
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140263
    move-result-object v0

    .line 185140264
    move-object/from16 v18, v0

    .line 185140266
    check-cast v18, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 185140268
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140271
    move-result-object v0

    .line 185140272
    check-cast v0, Ljava/lang/Boolean;

    .line 185140274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185140277
    move-result v0

    .line 185140278
    xor-int/lit8 v23, v0, 0x1

    .line 185140280
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140283
    move-result-object v0

    .line 185140284
    check-cast v0, Ljava/lang/Boolean;

    .line 185140286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185140289
    move-result v27

    .line 185140290
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140293
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140296
    move-result v0

    .line 185140297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140300
    move-result-object v1

    .line 185140301
    if-nez v0, :cond_459

    .line 185140303
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140306
    move-result-object v0

    .line 185140307
    if-ne v1, v0, :cond_456

    .line 185140309
    goto :goto_459

    .line 185140310
    :cond_456
    move-object/from16 v5, p4

    .line 185140312
    goto :goto_463

    .line 185140313
    :cond_459
    :goto_459
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r1;

    .line 185140315
    move-object/from16 v5, p4

    .line 185140317
    invoke-direct {v1, v15, v9, v5, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/r1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185140320
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140323
    :goto_463
    move-object/from16 v28, v1

    .line 185140325
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 185140327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140330
    const v6, 0x4c5de2

    .line 185140333
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140336
    move/from16 v1, v33

    .line 185140338
    and-int/lit16 v4, v1, 0x1c00

    .line 185140340
    const/16 v3, 0x800

    .line 185140342
    if-ne v4, v3, :cond_47a

    .line 185140344
    const/4 v0, 0x1

    .line 185140345
    goto :goto_47b

    .line 185140346
    :cond_47a
    const/4 v0, 0x0

    .line 185140347
    :goto_47b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140350
    move-result-object v1

    .line 185140351
    if-nez v0, :cond_487

    .line 185140353
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140356
    move-result-object v0

    .line 185140357
    if-ne v1, v0, :cond_48f

    .line 185140359
    :cond_487
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/s1;

    .line 185140361
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185140364
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140367
    :cond_48f
    move-object/from16 v29, v1

    .line 185140369
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 185140371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140374
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140377
    move/from16 v13, v17

    .line 185140379
    const/4 v2, 0x4

    .line 185140380
    if-ne v13, v2, :cond_4a0

    .line 185140382
    const/4 v0, 0x1

    .line 185140383
    goto :goto_4a1

    .line 185140384
    :cond_4a0
    const/4 v0, 0x0

    .line 185140385
    :goto_4a1
    if-ne v4, v3, :cond_4a5

    .line 185140387
    const/4 v1, 0x1

    .line 185140388
    goto :goto_4a6

    .line 185140389
    :cond_4a5
    const/4 v1, 0x0

    .line 185140390
    :goto_4a6
    or-int/2addr v0, v1

    .line 185140391
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140394
    move-result v1

    .line 185140395
    or-int/2addr v0, v1

    .line 185140396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140399
    move-result-object v1

    .line 185140400
    if-nez v0, :cond_4c2

    .line 185140402
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140405
    move-result-object v0

    .line 185140406
    if-ne v1, v0, :cond_4b9

    .line 185140408
    goto :goto_4c2

    .line 185140409
    :cond_4b9
    move/from16 v34, v4

    .line 185140411
    move-object/from16 p4, v8

    .line 185140413
    const/4 v11, 0x4

    .line 185140414
    const v15, 0x4c5de2

    .line 185140417
    goto :goto_4dc

    .line 185140418
    :cond_4c2
    :goto_4c2
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/t1;

    .line 185140420
    move-object v0, v1

    .line 185140421
    move-object/from16 p4, v8

    .line 185140423
    move-object v8, v1

    .line 185140424
    move-object v1, v11

    .line 185140425
    const/4 v11, 0x4

    .line 185140426
    move-object/from16 v2, p0

    .line 185140428
    move-object/from16 v3, p3

    .line 185140430
    move/from16 v34, v4

    .line 185140432
    move-object v4, v15

    .line 185140433
    const v15, 0x4c5de2

    .line 185140436
    move-object v6, v9

    .line 185140437
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/t1;-><init>(Landroidx/compose/runtime/MutableState;Lec5/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185140440
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140443
    move-object v1, v8

    .line 185140444
    :goto_4dc
    move-object v8, v1

    .line 185140445
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185140447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140450
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140452
    const/high16 v0, 0x6000000

    .line 185140454
    or-int/2addr v0, v13

    .line 185140455
    or-int v13, v0, v7

    .line 185140457
    const/16 v17, 0x0

    .line 185140459
    move-object/from16 v0, p0

    .line 185140461
    move-object/from16 v1, p2

    .line 185140463
    move-object/from16 v2, v18

    .line 185140465
    move/from16 v3, v23

    .line 185140467
    move/from16 v4, v27

    .line 185140469
    move-object/from16 v5, v28

    .line 185140471
    move-object/from16 v6, v29

    .line 185140473
    move-object v7, v8

    .line 185140474
    move-object/from16 v15, p4

    .line 185140476
    move-object v8, v9

    .line 185140477
    move-object v9, v10

    .line 185140478
    move-object v14, v10

    .line 185140479
    move v10, v13

    .line 185140480
    const/4 v13, 0x4

    .line 185140481
    move/from16 v11, v17

    .line 185140483
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->k(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140486
    const v0, 0x3feec91d

    .line 185140489
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140492
    iget-boolean v0, v12, Lec5/b;->l:Z

    .line 185140494
    if-eqz v0, :cond_59d

    .line 185140496
    move-object/from16 v0, p2

    .line 185140498
    const v1, 0x4c5de2

    .line 185140501
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->F:J

    .line 185140503
    iget-object v4, v12, Lec5/b;->m:Ljava/lang/String;

    .line 185140505
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140507
    const/16 v6, 0x87

    .line 185140509
    int-to-float v6, v6

    .line 185140510
    int-to-float v7, v13

    .line 185140511
    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140514
    move-result-object v6

    .line 185140515
    const/16 v7, 0x18

    .line 185140517
    int-to-float v7, v7

    .line 185140518
    const/16 v8, 0x48

    .line 185140520
    int-to-float v8, v8

    .line 185140521
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140524
    move-result-object v6

    .line 185140525
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 185140527
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140530
    move-result-object v35

    .line 185140531
    const/16 v36, 0x0

    .line 185140533
    const/16 v37, 0x0

    .line 185140535
    const/16 v38, 0x0

    .line 185140537
    const/16 v39, 0x0

    .line 185140539
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140542
    move/from16 v1, v34

    .line 185140544
    const/16 v6, 0x800

    .line 185140546
    if-ne v1, v6, :cond_546

    .line 185140548
    const/4 v11, 0x1

    .line 185140549
    goto :goto_547

    .line 185140550
    :cond_546
    const/4 v11, 0x0

    .line 185140551
    :goto_547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140554
    move-result-object v1

    .line 185140555
    if-nez v11, :cond_557

    .line 185140557
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140560
    move-result-object v6

    .line 185140561
    if-ne v1, v6, :cond_554

    .line 185140563
    goto :goto_557

    .line 185140564
    :cond_554
    move-object/from16 v13, p3

    .line 185140566
    goto :goto_561

    .line 185140567
    :cond_557
    :goto_557
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/u1;

    .line 185140569
    move-object/from16 v13, p3

    .line 185140571
    invoke-direct {v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185140574
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140577
    :goto_561
    move-object/from16 v40, v1

    .line 185140579
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 185140581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140584
    const/16 v41, 0xf

    .line 185140586
    const/16 v42, 0x0

    .line 185140588
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140591
    move-result-object v6

    .line 185140592
    const/4 v7, 0x0

    .line 185140593
    const/4 v1, -0x2

    .line 185140594
    int-to-float v1, v1

    .line 185140595
    const/high16 v8, -0x40000000    # -2.0f

    .line 185140597
    invoke-static {v15, v1, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140600
    move-result-object v8

    .line 185140601
    const/16 v1, 0x78

    .line 185140603
    int-to-float v1, v1

    .line 185140604
    const/4 v9, -0x4

    .line 185140605
    int-to-float v9, v9

    .line 185140606
    invoke-static {v15, v1, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140609
    move-result-object v1

    .line 185140610
    const/16 v9, 0x16

    .line 185140612
    int-to-float v9, v9

    .line 185140613
    const/16 v10, 0x24

    .line 185140615
    int-to-float v10, v10

    .line 185140616
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140619
    move-result-object v9

    .line 185140620
    const v10, 0x180180

    .line 185140623
    const/16 v11, 0x10

    .line 185140625
    move-wide v1, v2

    .line 185140626
    move-object v3, v4

    .line 185140627
    move-object v4, v5

    .line 185140628
    move-object v5, v6

    .line 185140629
    move-object v6, v7

    .line 185140630
    move-object v7, v8

    .line 185140631
    move-object v8, v9

    .line 185140632
    move-object v9, v14

    .line 185140633
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->b(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140636
    goto :goto_5a1

    .line 185140637
    :cond_59d
    move-object/from16 v0, p2

    .line 185140639
    move-object/from16 v13, p3

    .line 185140641
    :goto_5a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140650
    move-result v1

    .line 185140651
    if-eqz v1, :cond_5b0

    .line 185140653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140656
    :cond_5b0
    move-object/from16 v8, v16

    .line 185140658
    move/from16 v6, v21

    .line 185140660
    move-object/from16 v5, v24

    .line 185140662
    move-object/from16 v7, v25

    .line 185140664
    goto :goto_5c9

    .line 185140665
    :cond_5b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140668
    const/4 v0, 0x0

    .line 185140669
    throw v0

    .line 185140670
    :cond_5be
    move-object v0, v13

    .line 185140671
    move-object v13, v14

    .line 185140672
    move-object v14, v10

    .line 185140673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140676
    move/from16 v6, p5

    .line 185140678
    move-object/from16 v8, p7

    .line 185140680
    move-object v7, v4

    .line 185140681
    :goto_5c9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140684
    move-result-object v11

    .line 185140685
    if-eqz v11, :cond_5e4

    .line 185140687
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/v1;

    .line 185140689
    move-object v0, v14

    .line 185140690
    move-object/from16 v1, p0

    .line 185140692
    move-object/from16 v2, p1

    .line 185140694
    move-object/from16 v3, p2

    .line 185140696
    move-object/from16 v4, p3

    .line 185140698
    move/from16 v9, p9

    .line 185140700
    move/from16 v10, p10

    .line 185140702
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/v1;-><init>(Lec5/b;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185140705
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140708
    :cond_5e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lec5/b;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v12, p0

    .line 185139201
    .line 185139202
    move-object/from16 v13, p2

    .line 185139203
    .line 185139204
    move-object/from16 v14, p3

    .line 185139205
    .line 185139206
    move/from16 v15, p9

    .line 185139207
    .line 185139208
    move/from16 v11, p10

    .line 185139209
    .line 185139210
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139211
    .line 185139212
    .line 185139213
    const v0, -0x611ffe2b

    .line 185139214
    .line 185139215
    .line 185139216
    move-object/from16 v1, p8

    .line 185139217
    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139219
    .line 185139220
    .line 185139221
    move-result-object v10

    .line 185139222
    and-int/lit8 v1, v11, 0x1

    .line 185139223
    .line 185139224
    if-eqz v1, :cond_1d

    .line 185139225
    .line 185139226
    or-int/lit8 v1, v15, 0x6

    .line 185139227
    .line 185139228
    goto :goto_2d

    .line 185139229
    :cond_1d
    and-int/lit8 v1, v15, 0x6

    .line 185139230
    .line 185139231
    if-nez v1, :cond_2c

    .line 185139232
    .line 185139233
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139234
    .line 185139235
    .line 185139236
    move-result v1

    .line 185139237
    if-eqz v1, :cond_29

    .line 185139238
    .line 185139239
    const/4 v1, 0x4

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    const/4 v1, 0x2

    .line 185139242
    :goto_2a
    or-int/2addr v1, v15

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    move v1, v15

    .line 185139245
    :goto_2d
    and-int/lit8 v3, v11, 0x2

    .line 185139246
    .line 185139247
    if-eqz v3, :cond_36

    .line 185139248
    .line 185139249
    or-int/lit8 v1, v1, 0x30

    .line 185139250
    .line 185139251
    move-object/from16 v8, p1

    .line 185139252
    .line 185139253
    goto :goto_48

    .line 185139254
    :cond_36
    and-int/lit8 v3, v15, 0x30

    .line 185139255
    .line 185139256
    move-object/from16 v8, p1

    .line 185139257
    .line 185139258
    if-nez v3, :cond_48

    .line 185139259
    .line 185139260
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139261
    .line 185139262
    .line 185139263
    move-result v3

    .line 185139264
    if-eqz v3, :cond_45

    .line 185139265
    .line 185139266
    const/16 v3, 0x20

    .line 185139267
    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v3, 0x10

    .line 185139270
    .line 185139271
    :goto_47
    or-int/2addr v1, v3

    .line 185139272
    :cond_48
    :goto_48
    and-int/lit8 v3, v11, 0x4

    .line 185139273
    .line 185139274
    if-eqz v3, :cond_4f

    .line 185139275
    .line 185139276
    or-int/lit16 v1, v1, 0x180

    .line 185139277
    .line 185139278
    goto :goto_5f

    .line 185139279
    :cond_4f
    and-int/lit16 v3, v15, 0x180

    .line 185139280
    .line 185139281
    if-nez v3, :cond_5f

    .line 185139282
    .line 185139283
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139284
    .line 185139285
    .line 185139286
    move-result v3

    .line 185139287
    if-eqz v3, :cond_5c

    .line 185139288
    .line 185139289
    const/16 v3, 0x100

    .line 185139290
    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v3, 0x80

    .line 185139293
    .line 185139294
    :goto_5e
    or-int/2addr v1, v3

    .line 185139295
    :cond_5f
    :goto_5f
    and-int/lit8 v3, v11, 0x8

    .line 185139296
    .line 185139297
    if-eqz v3, :cond_66

    .line 185139298
    .line 185139299
    or-int/lit16 v1, v1, 0xc00

    .line 185139300
    .line 185139301
    goto :goto_76

    .line 185139302
    :cond_66
    and-int/lit16 v3, v15, 0xc00

    .line 185139303
    .line 185139304
    if-nez v3, :cond_76

    .line 185139305
    .line 185139306
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139307
    .line 185139308
    .line 185139309
    move-result v3

    .line 185139310
    if-eqz v3, :cond_73

    .line 185139311
    .line 185139312
    const/16 v3, 0x800

    .line 185139313
    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v3, 0x400

    .line 185139316
    .line 185139317
    :goto_75
    or-int/2addr v1, v3

    .line 185139318
    :cond_76
    :goto_76
    and-int/lit8 v3, v11, 0x10

    .line 185139319
    .line 185139320
    if-eqz v3, :cond_7d

    .line 185139321
    .line 185139322
    or-int/lit16 v1, v1, 0x6000

    .line 185139323
    .line 185139324
    goto :goto_90

    .line 185139325
    :cond_7d
    and-int/lit16 v5, v15, 0x6000

    .line 185139326
    .line 185139327
    if-nez v5, :cond_90

    .line 185139328
    .line 185139329
    move-object/from16 v5, p4

    .line 185139330
    .line 185139331
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139332
    .line 185139333
    .line 185139334
    move-result v6

    .line 185139335
    if-eqz v6, :cond_8c

    .line 185139336
    .line 185139337
    const/16 v6, 0x4000

    .line 185139338
    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/16 v6, 0x2000

    .line 185139341
    .line 185139342
    :goto_8e
    or-int/2addr v1, v6

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    :goto_90
    move-object/from16 v5, p4

    .line 185139345
    .line 185139346
    :goto_92
    and-int/lit8 v6, v11, 0x20

    .line 185139347
    .line 185139348
    const/high16 v16, 0x30000

    .line 185139349
    .line 185139350
    if-eqz v6, :cond_9d

    .line 185139351
    .line 185139352
    or-int v1, v1, v16

    .line 185139353
    .line 185139354
    move/from16 v7, p5

    .line 185139355
    .line 185139356
    goto :goto_b0

    .line 185139357
    :cond_9d
    and-int v16, v15, v16

    .line 185139358
    .line 185139359
    move/from16 v7, p5

    .line 185139360
    .line 185139361
    if-nez v16, :cond_b0

    .line 185139362
    .line 185139363
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139364
    .line 185139365
    .line 185139366
    move-result v16

    .line 185139367
    if-eqz v16, :cond_ac

    .line 185139368
    .line 185139369
    const/high16 v16, 0x20000

    .line 185139370
    .line 185139371
    goto :goto_ae

    .line 185139372
    :cond_ac
    const/high16 v16, 0x10000

    .line 185139373
    .line 185139374
    :goto_ae
    or-int v1, v1, v16

    .line 185139375
    .line 185139376
    :cond_b0
    :goto_b0
    and-int/lit8 v16, v11, 0x40

    .line 185139377
    .line 185139378
    const/high16 v18, 0x180000

    .line 185139379
    .line 185139380
    if-eqz v16, :cond_bb

    .line 185139381
    .line 185139382
    or-int v1, v1, v18

    .line 185139383
    .line 185139384
    move-object/from16 v4, p6

    .line 185139385
    .line 185139386
    goto :goto_ce

    .line 185139387
    :cond_bb
    and-int v18, v15, v18

    .line 185139388
    .line 185139389
    move-object/from16 v4, p6

    .line 185139390
    .line 185139391
    if-nez v18, :cond_ce

    .line 185139392
    .line 185139393
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139394
    .line 185139395
    .line 185139396
    move-result v19

    .line 185139397
    if-eqz v19, :cond_ca

    .line 185139398
    .line 185139399
    const/high16 v19, 0x100000

    .line 185139400
    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    const/high16 v19, 0x80000

    .line 185139403
    .line 185139404
    :goto_cc
    or-int v1, v1, v19

    .line 185139405
    .line 185139406
    :cond_ce
    :goto_ce
    and-int/lit16 v9, v11, 0x80

    .line 185139407
    .line 185139408
    const/high16 v20, 0xc00000

    .line 185139409
    .line 185139410
    if-eqz v9, :cond_d9

    .line 185139411
    .line 185139412
    or-int v1, v1, v20

    .line 185139413
    .line 185139414
    move-object/from16 v2, p7

    .line 185139415
    .line 185139416
    goto :goto_ec

    .line 185139417
    :cond_d9
    and-int v20, v15, v20

    .line 185139418
    .line 185139419
    move-object/from16 v2, p7

    .line 185139420
    .line 185139421
    if-nez v20, :cond_ec

    .line 185139422
    .line 185139423
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139424
    .line 185139425
    .line 185139426
    move-result v21

    .line 185139427
    if-eqz v21, :cond_e8

    .line 185139428
    .line 185139429
    const/high16 v21, 0x800000

    .line 185139430
    .line 185139431
    goto :goto_ea

    .line 185139432
    :cond_e8
    const/high16 v21, 0x400000

    .line 185139433
    .line 185139434
    :goto_ea
    or-int v1, v1, v21

    .line 185139435
    .line 185139436
    :cond_ec
    :goto_ec
    const v21, 0x492493

    .line 185139437
    .line 185139438
    .line 185139439
    and-int v0, v1, v21

    .line 185139440
    .line 185139441
    const v2, 0x492492

    .line 185139442
    .line 185139443
    .line 185139444
    const/4 v7, 0x1

    .line 185139445
    if-eq v0, v2, :cond_f9

    .line 185139446
    .line 185139447
    const/4 v0, 0x1

    .line 185139448
    goto :goto_fa

    .line 185139449
    :cond_f9
    const/4 v0, 0x0

    .line 185139450
    :goto_fa
    and-int/lit8 v2, v1, 0x1

    .line 185139451
    .line 185139452
    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139453
    .line 185139454
    .line 185139455
    move-result v0

    .line 185139456
    if-eqz v0, :cond_5be

    .line 185139457
    .line 185139458
    if-eqz v3, :cond_107

    .line 185139459
    .line 185139460
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139461
    .line 185139462
    move-object v5, v0

    .line 185139463
    :cond_107
    if-eqz v6, :cond_10c

    .line 185139464
    .line 185139465
    const/16 v21, 0x0

    .line 185139466
    .line 185139467
    goto :goto_10e

    .line 185139468
    :cond_10c
    move/from16 v21, p5

    .line 185139469
    .line 185139470
    :goto_10e
    const v0, 0x6e3c21fe

    .line 185139471
    .line 185139472
    .line 185139473
    if-eqz v16, :cond_131

    .line 185139474
    .line 185139475
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139476
    .line 185139477
    .line 185139478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139479
    .line 185139480
    .line 185139481
    move-result-object v2

    .line 185139482
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139483
    .line 185139484
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139485
    .line 185139486
    .line 185139487
    move-result-object v3

    .line 185139488
    if-ne v2, v3, :cond_12a

    .line 185139489
    .line 185139490
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/o1;

    .line 185139491
    .line 185139492
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/o1;-><init>()V

    .line 185139493
    .line 185139494
    .line 185139495
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139496
    .line 185139497
    .line 185139498
    :cond_12a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185139499
    .line 185139500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139501
    .line 185139502
    .line 185139503
    move-object v6, v2

    .line 185139504
    goto :goto_132

    .line 185139505
    :cond_131
    move-object v6, v4

    .line 185139506
    :goto_132
    if-eqz v9, :cond_153

    .line 185139507
    .line 185139508
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139509
    .line 185139510
    .line 185139511
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139512
    .line 185139513
    .line 185139514
    move-result-object v2

    .line 185139515
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139516
    .line 185139517
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139518
    .line 185139519
    .line 185139520
    move-result-object v3

    .line 185139521
    if-ne v2, v3, :cond_14b

    .line 185139522
    .line 185139523
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/p1;

    .line 185139524
    .line 185139525
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/p1;-><init>()V

    .line 185139526
    .line 185139527
    .line 185139528
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139529
    .line 185139530
    .line 185139531
    :cond_14b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185139532
    .line 185139533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139534
    .line 185139535
    .line 185139536
    move-object/from16 v16, v2

    .line 185139537
    .line 185139538
    goto :goto_155

    .line 185139539
    :cond_153
    move-object/from16 v16, p7

    .line 185139540
    .line 185139541
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139542
    .line 185139543
    .line 185139544
    move-result v2

    .line 185139545
    if-eqz v2, :cond_164

    .line 185139546
    .line 185139547
    const/4 v2, -0x1

    .line 185139548
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileCover (CharacterProfileCover.kt:98)"

    .line 185139549
    .line 185139550
    const v4, -0x611ffe2b

    .line 185139551
    .line 185139552
    .line 185139553
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139554
    .line 185139555
    .line 185139556
    :cond_164
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139557
    .line 185139558
    .line 185139559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-object v2

    .line 185139563
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139564
    .line 185139565
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139566
    .line 185139567
    .line 185139568
    move-result-object v3

    .line 185139569
    const/4 v4, 0x0

    .line 185139570
    if-ne v2, v3, :cond_17d

    .line 185139571
    .line 185139572
    const/4 v3, 0x2

    .line 185139573
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139574
    .line 185139575
    .line 185139576
    move-result-object v2

    .line 185139577
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139578
    .line 185139579
    .line 185139580
    goto :goto_17e

    .line 185139581
    :cond_17d
    const/4 v3, 0x2

    .line 185139582
    :goto_17e
    move-object v9, v2

    .line 185139583
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185139584
    .line 185139585
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139586
    .line 185139587
    .line 185139588
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139589
    .line 185139590
    .line 185139591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139592
    .line 185139593
    .line 185139594
    move-result-object v2

    .line 185139595
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139596
    .line 185139597
    .line 185139598
    move-result-object v11

    .line 185139599
    if-ne v2, v11, :cond_19a

    .line 185139600
    .line 185139601
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139602
    .line 185139603
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139604
    .line 185139605
    .line 185139606
    move-result-object v2

    .line 185139607
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139608
    .line 185139609
    .line 185139610
    :cond_19a
    move-object v11, v2

    .line 185139611
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185139612
    .line 185139613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139614
    .line 185139615
    .line 185139616
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139617
    .line 185139618
    .line 185139619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139620
    .line 185139621
    .line 185139622
    move-result-object v0

    .line 185139623
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139624
    .line 185139625
    .line 185139626
    move-result-object v2

    .line 185139627
    if-ne v0, v2, :cond_1b6

    .line 185139628
    .line 185139629
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139630
    .line 185139631
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139632
    .line 185139633
    .line 185139634
    move-result-object v0

    .line 185139635
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139636
    .line 185139637
    .line 185139638
    :cond_1b6
    move-object v3, v0

    .line 185139639
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 185139640
    .line 185139641
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139642
    .line 185139643
    .line 185139644
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139645
    .line 185139646
    .line 185139647
    move-result-object v0

    .line 185139648
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139649
    .line 185139650
    .line 185139651
    move-result-object v2

    .line 185139652
    if-ne v0, v2, :cond_1cf

    .line 185139653
    .line 185139654
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139655
    .line 185139656
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139657
    .line 185139658
    .line 185139659
    move-result-object v0

    .line 185139660
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139661
    .line 185139662
    .line 185139663
    :cond_1cf
    move-object v2, v0

    .line 185139664
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 185139665
    .line 185139666
    iget-object v0, v12, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 185139667
    .line 185139668
    const v4, 0x4c5de2

    .line 185139669
    .line 185139670
    .line 185139671
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139672
    .line 185139673
    .line 185139674
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185139675
    .line 185139676
    .line 185139677
    move-result v0

    .line 185139678
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139679
    .line 185139680
    .line 185139681
    move-result v0

    .line 185139682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139683
    .line 185139684
    .line 185139685
    move-result-object v4

    .line 185139686
    if-nez v0, :cond_1ee

    .line 185139687
    .line 185139688
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139689
    .line 185139690
    .line 185139691
    move-result-object v0

    .line 185139692
    if-ne v4, v0, :cond_23c

    .line 185139693
    .line 185139694
    :cond_1ee
    iget-object v0, v12, Lec5/b;->e:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 185139695
    .line 185139696
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$a;->a:[I

    .line 185139697
    .line 185139698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185139699
    .line 185139700
    .line 185139701
    move-result v0

    .line 185139702
    aget v0, v4, v0

    .line 185139703
    .line 185139704
    if-eq v0, v7, :cond_228

    .line 185139705
    .line 185139706
    const/4 v4, 0x2

    .line 185139707
    if-eq v0, v4, :cond_217

    .line 185139708
    .line 185139709
    const/4 v4, 0x3

    .line 185139710
    if-ne v0, v4, :cond_211

    .line 185139711
    .line 185139712
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185139713
    .line 185139714
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185139715
    .line 185139716
    const/4 v4, 0x0

    .line 185139717
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139718
    .line 185139719
    .line 185139720
    sget-object v0, Lny3/w2;->o:Lkotlin/Lazy;

    .line 185139721
    .line 185139722
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139723
    .line 185139724
    .line 185139725
    move-result-object v0

    .line 185139726
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139727
    .line 185139728
    goto :goto_238

    .line 185139729
    :cond_211
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185139730
    .line 185139731
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185139732
    .line 185139733
    .line 185139734
    throw v0

    .line 185139735
    :cond_217
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185139736
    .line 185139737
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185139738
    .line 185139739
    const/4 v4, 0x0

    .line 185139740
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139741
    .line 185139742
    .line 185139743
    sget-object v0, Lny3/w2;->n:Lkotlin/Lazy;

    .line 185139744
    .line 185139745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139746
    .line 185139747
    .line 185139748
    move-result-object v0

    .line 185139749
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139750
    .line 185139751
    goto :goto_238

    .line 185139752
    :cond_228
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185139753
    .line 185139754
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 185139755
    .line 185139756
    const/4 v4, 0x0

    .line 185139757
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139758
    .line 185139759
    .line 185139760
    sget-object v0, Lny3/w2;->m:Lkotlin/Lazy;

    .line 185139761
    .line 185139762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139763
    .line 185139764
    .line 185139765
    move-result-object v0

    .line 185139766
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139767
    .line 185139768
    :goto_238
    move-object v4, v0

    .line 185139769
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139770
    .line 185139771
    .line 185139772
    :cond_23c
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139773
    .line 185139774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139775
    .line 185139776
    .line 185139777
    const v0, 0x4c5de2

    .line 185139778
    .line 185139779
    .line 185139780
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139781
    .line 185139782
    .line 185139783
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139784
    .line 185139785
    .line 185139786
    move-result v0

    .line 185139787
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139788
    .line 185139789
    .line 185139790
    move-result-object v7

    .line 185139791
    if-nez v0, :cond_257

    .line 185139792
    .line 185139793
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139794
    .line 185139795
    .line 185139796
    move-result-object v0

    .line 185139797
    if-ne v7, v0, :cond_27a

    .line 185139798
    .line 185139799
    :cond_257
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139800
    .line 185139801
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139802
    .line 185139803
    .line 185139804
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 185139805
    .line 185139806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139807
    .line 185139808
    .line 185139809
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 185139810
    .line 185139811
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139812
    .line 185139813
    .line 185139814
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139815
    .line 185139816
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 185139817
    .line 185139818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139819
    .line 185139820
    .line 185139821
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 185139822
    .line 185139823
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 185139824
    .line 185139825
    .line 185139826
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139827
    .line 185139828
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 185139829
    .line 185139830
    .line 185139831
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139832
    .line 185139833
    .line 185139834
    :cond_27a
    move-object v4, v7

    .line 185139835
    check-cast v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139836
    .line 185139837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139838
    .line 185139839
    .line 185139840
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139841
    .line 185139842
    .line 185139843
    move-result-object v0

    .line 185139844
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 185139845
    .line 185139846
    const v7, -0x48fade91

    .line 185139847
    .line 185139848
    .line 185139849
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139850
    .line 185139851
    .line 185139852
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139853
    .line 185139854
    .line 185139855
    move-result v23

    .line 185139856
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139857
    .line 185139858
    .line 185139859
    move-result-object v7

    .line 185139860
    if-nez v23, :cond_29c

    .line 185139861
    .line 185139862
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139863
    .line 185139864
    .line 185139865
    move-result-object v8

    .line 185139866
    if-ne v7, v8, :cond_2b0

    .line 185139867
    .line 185139868
    :cond_29c
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$3$1;

    .line 185139869
    .line 185139870
    const/16 v28, 0x0

    .line 185139871
    .line 185139872
    move-object/from16 v23, v7

    .line 185139873
    .line 185139874
    move-object/from16 v24, v2

    .line 185139875
    .line 185139876
    move-object/from16 v25, v9

    .line 185139877
    .line 185139878
    move-object/from16 v26, v3

    .line 185139879
    .line 185139880
    move-object/from16 v27, v11

    .line 185139881
    .line 185139882
    invoke-direct/range {v23 .. v28}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$3$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185139883
    .line 185139884
    .line 185139885
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139886
    .line 185139887
    .line 185139888
    :cond_2b0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185139889
    .line 185139890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139891
    .line 185139892
    .line 185139893
    const/4 v8, 0x0

    .line 185139894
    invoke-static {v0, v7, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139895
    .line 185139896
    .line 185139897
    iget-object v0, v12, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 185139898
    .line 185139899
    const v7, -0x615d173a

    .line 185139900
    .line 185139901
    .line 185139902
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139903
    .line 185139904
    .line 185139905
    and-int/lit8 v8, v1, 0xe

    .line 185139906
    .line 185139907
    const/4 v7, 0x4

    .line 185139908
    move-object/from16 p7, v2

    .line 185139909
    .line 185139910
    if-ne v8, v7, :cond_2ca

    .line 185139911
    .line 185139912
    const/4 v7, 0x1

    .line 185139913
    goto :goto_2cb

    .line 185139914
    :cond_2ca
    const/4 v7, 0x0

    .line 185139915
    :goto_2cb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139916
    .line 185139917
    .line 185139918
    move-result-object v2

    .line 185139919
    if-nez v7, :cond_2d7

    .line 185139920
    .line 185139921
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139922
    .line 185139923
    .line 185139924
    move-result-object v7

    .line 185139925
    if-ne v2, v7, :cond_2e0

    .line 185139926
    .line 185139927
    :cond_2d7
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$4$1;

    .line 185139928
    .line 185139929
    const/4 v7, 0x0

    .line 185139930
    invoke-direct {v2, v12, v3, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$4$1;-><init>(Lec5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185139931
    .line 185139932
    .line 185139933
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139934
    .line 185139935
    .line 185139936
    :cond_2e0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185139937
    .line 185139938
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139939
    .line 185139940
    .line 185139941
    const/4 v7, 0x0

    .line 185139942
    invoke-static {v0, v2, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139943
    .line 185139944
    .line 185139945
    const/high16 v2, -0x40000000    # -2.0f

    .line 185139946
    .line 185139947
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139948
    .line 185139949
    .line 185139950
    move-result-object v0

    .line 185139951
    sget-object v23, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139952
    .line 185139953
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139954
    .line 185139955
    .line 185139956
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139957
    .line 185139958
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139959
    .line 185139960
    .line 185139961
    move-result-object v2

    .line 185139962
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139963
    .line 185139964
    .line 185139965
    move-result-wide v23

    .line 185139966
    const/16 v17, 0x20

    .line 185139967
    .line 185139968
    ushr-long v25, v23, v17

    .line 185139969
    .line 185139970
    move/from16 v17, v8

    .line 185139971
    .line 185139972
    xor-long v7, v23, v25

    .line 185139973
    .line 185139974
    long-to-int v8, v7

    .line 185139975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139976
    .line 185139977
    .line 185139978
    move-result-object v7

    .line 185139979
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139980
    .line 185139981
    .line 185139982
    move-result-object v0

    .line 185139983
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139984
    .line 185139985
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139986
    .line 185139987
    .line 185139988
    move-object/from16 v31, v3

    .line 185139989
    .line 185139990
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139991
    .line 185139992
    move-object/from16 v32, v5

    .line 185139993
    .line 185139994
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139995
    .line 185139996
    .line 185139997
    move-result-object v5

    .line 185139998
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139999
    .line 185140000
    if-eqz v5, :cond_5b9

    .line 185140001
    .line 185140002
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140003
    .line 185140004
    .line 185140005
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140006
    .line 185140007
    .line 185140008
    move-result v5

    .line 185140009
    if-eqz v5, :cond_32f

    .line 185140010
    .line 185140011
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140012
    .line 185140013
    .line 185140014
    goto :goto_332

    .line 185140015
    :cond_32f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140016
    .line 185140017
    .line 185140018
    :goto_332
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 185140019
    .line 185140020
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140021
    .line 185140022
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140023
    .line 185140024
    .line 185140025
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140026
    .line 185140027
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140028
    .line 185140029
    .line 185140030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140031
    .line 185140032
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140033
    .line 185140034
    .line 185140035
    move-result v3

    .line 185140036
    if-nez v3, :cond_354

    .line 185140037
    .line 185140038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140039
    .line 185140040
    .line 185140041
    move-result-object v3

    .line 185140042
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140043
    .line 185140044
    .line 185140045
    move-result-object v5

    .line 185140046
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140047
    .line 185140048
    .line 185140049
    move-result v3

    .line 185140050
    if-nez v3, :cond_362

    .line 185140051
    .line 185140052
    :cond_354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140053
    .line 185140054
    .line 185140055
    move-result-object v3

    .line 185140056
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140057
    .line 185140058
    .line 185140059
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140060
    .line 185140061
    .line 185140062
    move-result-object v3

    .line 185140063
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140064
    .line 185140065
    .line 185140066
    :cond_362
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140067
    .line 185140068
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140069
    .line 185140070
    .line 185140071
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140072
    .line 185140073
    shr-int/lit8 v0, v1, 0x6

    .line 185140074
    .line 185140075
    and-int/lit8 v0, v0, 0xe

    .line 185140076
    .line 185140077
    const/4 v2, 0x0

    .line 185140078
    const/4 v3, 0x2

    .line 185140079
    invoke-static {v13, v2, v10, v0, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->g(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140080
    .line 185140081
    .line 185140082
    invoke-virtual/range {p0 .. p0}, Lec5/b;->b()Z

    .line 185140083
    .line 185140084
    .line 185140085
    move-result v3

    .line 185140086
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140087
    .line 185140088
    const/4 v0, 0x6

    .line 185140089
    int-to-float v0, v0

    .line 185140090
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185140091
    .line 185140092
    const/16 v2, 0x9

    .line 185140093
    .line 185140094
    int-to-float v2, v2

    .line 185140095
    invoke-static {v8, v0, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140096
    .line 185140097
    .line 185140098
    move-result-object v0

    .line 185140099
    const/16 v2, 0x90

    .line 185140100
    .line 185140101
    int-to-float v2, v2

    .line 185140102
    const/16 v5, 0xca

    .line 185140103
    .line 185140104
    int-to-float v5, v5

    .line 185140105
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140106
    .line 185140107
    .line 185140108
    move-result-object v0

    .line 185140109
    if-eqz v21, :cond_391

    .line 185140110
    .line 185140111
    const/4 v2, 0x0

    .line 185140112
    goto :goto_393

    .line 185140113
    :cond_391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185140114
    .line 185140115
    :goto_393
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140116
    .line 185140117
    .line 185140118
    move-result-object v0

    .line 185140119
    const v5, 0x4c5de2

    .line 185140120
    .line 185140121
    .line 185140122
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140123
    .line 185140124
    .line 185140125
    const/high16 v2, 0x380000

    .line 185140126
    .line 185140127
    and-int/2addr v2, v1

    .line 185140128
    const/high16 v7, 0x100000

    .line 185140129
    .line 185140130
    if-ne v2, v7, :cond_3a6

    .line 185140131
    .line 185140132
    const/4 v2, 0x1

    .line 185140133
    goto :goto_3a7

    .line 185140134
    :cond_3a6
    const/4 v2, 0x0

    .line 185140135
    :goto_3a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140136
    .line 185140137
    .line 185140138
    move-result-object v7

    .line 185140139
    if-nez v2, :cond_3b3

    .line 185140140
    .line 185140141
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140142
    .line 185140143
    .line 185140144
    move-result-object v2

    .line 185140145
    if-ne v7, v2, :cond_3bb

    .line 185140146
    .line 185140147
    :cond_3b3
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/q1;

    .line 185140148
    .line 185140149
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185140150
    .line 185140151
    .line 185140152
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140153
    .line 185140154
    .line 185140155
    :cond_3bb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 185140156
    .line 185140157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140158
    .line 185140159
    .line 185140160
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140161
    .line 185140162
    .line 185140163
    move-result-object v23

    .line 185140164
    const/16 v24, 0x0

    .line 185140165
    .line 185140166
    const/16 v25, 0x0

    .line 185140167
    .line 185140168
    const/16 v26, 0x0

    .line 185140169
    .line 185140170
    const/16 v27, 0x0

    .line 185140171
    .line 185140172
    const/16 v29, 0xf

    .line 185140173
    .line 185140174
    const/16 v30, 0x0

    .line 185140175
    .line 185140176
    move-object/from16 v28, v16

    .line 185140177
    .line 185140178
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140179
    .line 185140180
    .line 185140181
    move-result-object v7

    .line 185140182
    shr-int/lit8 v18, v1, 0x3

    .line 185140183
    .line 185140184
    and-int/lit8 v0, v18, 0xe

    .line 185140185
    .line 185140186
    and-int/lit16 v2, v1, 0x380

    .line 185140187
    .line 185140188
    or-int v20, v0, v2

    .line 185140189
    .line 185140190
    const/16 v23, 0x0

    .line 185140191
    .line 185140192
    move-object/from16 v0, p1

    .line 185140193
    .line 185140194
    move v2, v1

    .line 185140195
    move-object v1, v4

    .line 185140196
    move-object/from16 v15, p7

    .line 185140197
    .line 185140198
    move v4, v2

    .line 185140199
    move-object/from16 v2, p2

    .line 185140200
    .line 185140201
    move-object/from16 p4, v31

    .line 185140202
    .line 185140203
    move v5, v4

    .line 185140204
    const v13, 0x4c5de2

    .line 185140205
    .line 185140206
    .line 185140207
    move-object v4, v7

    .line 185140208
    move v7, v5

    .line 185140209
    move-object/from16 v24, v32

    .line 185140210
    .line 185140211
    move-object v5, v10

    .line 185140212
    move-object/from16 v25, v6

    .line 185140213
    .line 185140214
    move/from16 v6, v20

    .line 185140215
    .line 185140216
    move/from16 v33, v7

    .line 185140217
    .line 185140218
    const v13, -0x48fade91

    .line 185140219
    .line 185140220
    .line 185140221
    const/16 v20, 0x1

    .line 185140222
    .line 185140223
    const/16 v26, 0x0

    .line 185140224
    .line 185140225
    move/from16 v7, v23

    .line 185140226
    .line 185140227
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->e(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140228
    .line 185140229
    .line 185140230
    iget-object v0, v12, Lec5/b;->d:Ljava/lang/String;

    .line 185140231
    .line 185140232
    const/16 v1, 0xa

    .line 185140233
    .line 185140234
    int-to-float v1, v1

    .line 185140235
    const/16 v2, 0xd

    .line 185140236
    .line 185140237
    int-to-float v2, v2

    .line 185140238
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140239
    .line 185140240
    .line 185140241
    move-result-object v1

    .line 185140242
    const/16 v2, 0x6e

    .line 185140243
    .line 185140244
    int-to-float v2, v2

    .line 185140245
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140246
    .line 185140247
    .line 185140248
    move-result-object v2

    .line 185140249
    and-int/lit8 v7, v18, 0x70

    .line 185140250
    .line 185140251
    or-int/lit16 v4, v7, 0x180

    .line 185140252
    .line 185140253
    const/4 v5, 0x0

    .line 185140254
    move-object/from16 v1, p2

    .line 185140255
    .line 185140256
    move-object v3, v10

    .line 185140257
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140258
    .line 185140259
    .line 185140260
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140261
    .line 185140262
    .line 185140263
    move-result-object v0

    .line 185140264
    move-object/from16 v18, v0

    .line 185140265
    .line 185140266
    check-cast v18, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 185140267
    .line 185140268
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140269
    .line 185140270
    .line 185140271
    move-result-object v0

    .line 185140272
    check-cast v0, Ljava/lang/Boolean;

    .line 185140273
    .line 185140274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185140275
    .line 185140276
    .line 185140277
    move-result v0

    .line 185140278
    xor-int/lit8 v23, v0, 0x1

    .line 185140279
    .line 185140280
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140281
    .line 185140282
    .line 185140283
    move-result-object v0

    .line 185140284
    check-cast v0, Ljava/lang/Boolean;

    .line 185140285
    .line 185140286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185140287
    .line 185140288
    .line 185140289
    move-result v27

    .line 185140290
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140291
    .line 185140292
    .line 185140293
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140294
    .line 185140295
    .line 185140296
    move-result v0

    .line 185140297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140298
    .line 185140299
    .line 185140300
    move-result-object v1

    .line 185140301
    if-nez v0, :cond_459

    .line 185140302
    .line 185140303
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140304
    .line 185140305
    .line 185140306
    move-result-object v0

    .line 185140307
    if-ne v1, v0, :cond_456

    .line 185140308
    .line 185140309
    goto :goto_459

    .line 185140310
    :cond_456
    move-object/from16 v5, p4

    .line 185140311
    .line 185140312
    goto :goto_463

    .line 185140313
    :cond_459
    :goto_459
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r1;

    .line 185140314
    .line 185140315
    move-object/from16 v5, p4

    .line 185140316
    .line 185140317
    invoke-direct {v1, v15, v9, v5, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/r1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185140318
    .line 185140319
    .line 185140320
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140321
    .line 185140322
    .line 185140323
    :goto_463
    move-object/from16 v28, v1

    .line 185140324
    .line 185140325
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 185140326
    .line 185140327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140328
    .line 185140329
    .line 185140330
    const v6, 0x4c5de2

    .line 185140331
    .line 185140332
    .line 185140333
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140334
    .line 185140335
    .line 185140336
    move/from16 v1, v33

    .line 185140337
    .line 185140338
    and-int/lit16 v4, v1, 0x1c00

    .line 185140339
    .line 185140340
    const/16 v3, 0x800

    .line 185140341
    .line 185140342
    if-ne v4, v3, :cond_47a

    .line 185140343
    .line 185140344
    const/4 v0, 0x1

    .line 185140345
    goto :goto_47b

    .line 185140346
    :cond_47a
    const/4 v0, 0x0

    .line 185140347
    :goto_47b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140348
    .line 185140349
    .line 185140350
    move-result-object v1

    .line 185140351
    if-nez v0, :cond_487

    .line 185140352
    .line 185140353
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140354
    .line 185140355
    .line 185140356
    move-result-object v0

    .line 185140357
    if-ne v1, v0, :cond_48f

    .line 185140358
    .line 185140359
    :cond_487
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/s1;

    .line 185140360
    .line 185140361
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185140362
    .line 185140363
    .line 185140364
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140365
    .line 185140366
    .line 185140367
    :cond_48f
    move-object/from16 v29, v1

    .line 185140368
    .line 185140369
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 185140370
    .line 185140371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140372
    .line 185140373
    .line 185140374
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140375
    .line 185140376
    .line 185140377
    move/from16 v13, v17

    .line 185140378
    .line 185140379
    const/4 v2, 0x4

    .line 185140380
    if-ne v13, v2, :cond_4a0

    .line 185140381
    .line 185140382
    const/4 v0, 0x1

    .line 185140383
    goto :goto_4a1

    .line 185140384
    :cond_4a0
    const/4 v0, 0x0

    .line 185140385
    :goto_4a1
    if-ne v4, v3, :cond_4a5

    .line 185140386
    .line 185140387
    const/4 v1, 0x1

    .line 185140388
    goto :goto_4a6

    .line 185140389
    :cond_4a5
    const/4 v1, 0x0

    .line 185140390
    :goto_4a6
    or-int/2addr v0, v1

    .line 185140391
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140392
    .line 185140393
    .line 185140394
    move-result v1

    .line 185140395
    or-int/2addr v0, v1

    .line 185140396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140397
    .line 185140398
    .line 185140399
    move-result-object v1

    .line 185140400
    if-nez v0, :cond_4c2

    .line 185140401
    .line 185140402
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140403
    .line 185140404
    .line 185140405
    move-result-object v0

    .line 185140406
    if-ne v1, v0, :cond_4b9

    .line 185140407
    .line 185140408
    goto :goto_4c2

    .line 185140409
    :cond_4b9
    move/from16 v34, v4

    .line 185140410
    .line 185140411
    move-object/from16 p4, v8

    .line 185140412
    .line 185140413
    const/4 v11, 0x4

    .line 185140414
    const v15, 0x4c5de2

    .line 185140415
    .line 185140416
    .line 185140417
    goto :goto_4dc

    .line 185140418
    :cond_4c2
    :goto_4c2
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/t1;

    .line 185140419
    .line 185140420
    move-object v0, v1

    .line 185140421
    move-object/from16 p4, v8

    .line 185140422
    .line 185140423
    move-object v8, v1

    .line 185140424
    move-object v1, v11

    .line 185140425
    const/4 v11, 0x4

    .line 185140426
    move-object/from16 v2, p0

    .line 185140427
    .line 185140428
    move-object/from16 v3, p3

    .line 185140429
    .line 185140430
    move/from16 v34, v4

    .line 185140431
    .line 185140432
    move-object v4, v15

    .line 185140433
    const v15, 0x4c5de2

    .line 185140434
    .line 185140435
    .line 185140436
    move-object v6, v9

    .line 185140437
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/t1;-><init>(Landroidx/compose/runtime/MutableState;Lec5/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185140438
    .line 185140439
    .line 185140440
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140441
    .line 185140442
    .line 185140443
    move-object v1, v8

    .line 185140444
    :goto_4dc
    move-object v8, v1

    .line 185140445
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185140446
    .line 185140447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140448
    .line 185140449
    .line 185140450
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140451
    .line 185140452
    const/high16 v0, 0x6000000

    .line 185140453
    .line 185140454
    or-int/2addr v0, v13

    .line 185140455
    or-int v13, v0, v7

    .line 185140456
    .line 185140457
    const/16 v17, 0x0

    .line 185140458
    .line 185140459
    move-object/from16 v0, p0

    .line 185140460
    .line 185140461
    move-object/from16 v1, p2

    .line 185140462
    .line 185140463
    move-object/from16 v2, v18

    .line 185140464
    .line 185140465
    move/from16 v3, v23

    .line 185140466
    .line 185140467
    move/from16 v4, v27

    .line 185140468
    .line 185140469
    move-object/from16 v5, v28

    .line 185140470
    .line 185140471
    move-object/from16 v6, v29

    .line 185140472
    .line 185140473
    move-object v7, v8

    .line 185140474
    move-object/from16 v15, p4

    .line 185140475
    .line 185140476
    move-object v8, v9

    .line 185140477
    move-object v9, v10

    .line 185140478
    move-object v14, v10

    .line 185140479
    move v10, v13

    .line 185140480
    const/4 v13, 0x4

    .line 185140481
    move/from16 v11, v17

    .line 185140482
    .line 185140483
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->k(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140484
    .line 185140485
    .line 185140486
    const v0, 0x3feec91d

    .line 185140487
    .line 185140488
    .line 185140489
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140490
    .line 185140491
    .line 185140492
    iget-boolean v0, v12, Lec5/b;->l:Z

    .line 185140493
    .line 185140494
    if-eqz v0, :cond_59d

    .line 185140495
    .line 185140496
    move-object/from16 v0, p2

    .line 185140497
    .line 185140498
    const v1, 0x4c5de2

    .line 185140499
    .line 185140500
    .line 185140501
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->F:J

    .line 185140502
    .line 185140503
    iget-object v4, v12, Lec5/b;->m:Ljava/lang/String;

    .line 185140504
    .line 185140505
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140506
    .line 185140507
    const/16 v6, 0x87

    .line 185140508
    .line 185140509
    int-to-float v6, v6

    .line 185140510
    int-to-float v7, v13

    .line 185140511
    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140512
    .line 185140513
    .line 185140514
    move-result-object v6

    .line 185140515
    const/16 v7, 0x18

    .line 185140516
    .line 185140517
    int-to-float v7, v7

    .line 185140518
    const/16 v8, 0x48

    .line 185140519
    .line 185140520
    int-to-float v8, v8

    .line 185140521
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140522
    .line 185140523
    .line 185140524
    move-result-object v6

    .line 185140525
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 185140526
    .line 185140527
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140528
    .line 185140529
    .line 185140530
    move-result-object v35

    .line 185140531
    const/16 v36, 0x0

    .line 185140532
    .line 185140533
    const/16 v37, 0x0

    .line 185140534
    .line 185140535
    const/16 v38, 0x0

    .line 185140536
    .line 185140537
    const/16 v39, 0x0

    .line 185140538
    .line 185140539
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140540
    .line 185140541
    .line 185140542
    move/from16 v1, v34

    .line 185140543
    .line 185140544
    const/16 v6, 0x800

    .line 185140545
    .line 185140546
    if-ne v1, v6, :cond_546

    .line 185140547
    .line 185140548
    const/4 v11, 0x1

    .line 185140549
    goto :goto_547

    .line 185140550
    :cond_546
    const/4 v11, 0x0

    .line 185140551
    :goto_547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140552
    .line 185140553
    .line 185140554
    move-result-object v1

    .line 185140555
    if-nez v11, :cond_557

    .line 185140556
    .line 185140557
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140558
    .line 185140559
    .line 185140560
    move-result-object v6

    .line 185140561
    if-ne v1, v6, :cond_554

    .line 185140562
    .line 185140563
    goto :goto_557

    .line 185140564
    :cond_554
    move-object/from16 v13, p3

    .line 185140565
    .line 185140566
    goto :goto_561

    .line 185140567
    :cond_557
    :goto_557
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/u1;

    .line 185140568
    .line 185140569
    move-object/from16 v13, p3

    .line 185140570
    .line 185140571
    invoke-direct {v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185140572
    .line 185140573
    .line 185140574
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140575
    .line 185140576
    .line 185140577
    :goto_561
    move-object/from16 v40, v1

    .line 185140578
    .line 185140579
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 185140580
    .line 185140581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140582
    .line 185140583
    .line 185140584
    const/16 v41, 0xf

    .line 185140585
    .line 185140586
    const/16 v42, 0x0

    .line 185140587
    .line 185140588
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140589
    .line 185140590
    .line 185140591
    move-result-object v6

    .line 185140592
    const/4 v7, 0x0

    .line 185140593
    const/4 v1, -0x2

    .line 185140594
    int-to-float v1, v1

    .line 185140595
    const/high16 v8, -0x40000000    # -2.0f

    .line 185140596
    .line 185140597
    invoke-static {v15, v1, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140598
    .line 185140599
    .line 185140600
    move-result-object v8

    .line 185140601
    const/16 v1, 0x78

    .line 185140602
    .line 185140603
    int-to-float v1, v1

    .line 185140604
    const/4 v9, -0x4

    .line 185140605
    int-to-float v9, v9

    .line 185140606
    invoke-static {v15, v1, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140607
    .line 185140608
    .line 185140609
    move-result-object v1

    .line 185140610
    const/16 v9, 0x16

    .line 185140611
    .line 185140612
    int-to-float v9, v9

    .line 185140613
    const/16 v10, 0x24

    .line 185140614
    .line 185140615
    int-to-float v10, v10

    .line 185140616
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140617
    .line 185140618
    .line 185140619
    move-result-object v9

    .line 185140620
    const v10, 0x180180

    .line 185140621
    .line 185140622
    .line 185140623
    const/16 v11, 0x10

    .line 185140624
    .line 185140625
    move-wide v1, v2

    .line 185140626
    move-object v3, v4

    .line 185140627
    move-object v4, v5

    .line 185140628
    move-object v5, v6

    .line 185140629
    move-object v6, v7

    .line 185140630
    move-object v7, v8

    .line 185140631
    move-object v8, v9

    .line 185140632
    move-object v9, v14

    .line 185140633
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->b(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140634
    .line 185140635
    .line 185140636
    goto :goto_5a1

    .line 185140637
    :cond_59d
    move-object/from16 v0, p2

    .line 185140638
    .line 185140639
    move-object/from16 v13, p3

    .line 185140640
    .line 185140641
    :goto_5a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140642
    .line 185140643
    .line 185140644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140645
    .line 185140646
    .line 185140647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140648
    .line 185140649
    .line 185140650
    move-result v1

    .line 185140651
    if-eqz v1, :cond_5b0

    .line 185140652
    .line 185140653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140654
    .line 185140655
    .line 185140656
    :cond_5b0
    move-object/from16 v8, v16

    .line 185140657
    .line 185140658
    move/from16 v6, v21

    .line 185140659
    .line 185140660
    move-object/from16 v5, v24

    .line 185140661
    .line 185140662
    move-object/from16 v7, v25

    .line 185140663
    .line 185140664
    goto :goto_5c9

    .line 185140665
    :cond_5b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140666
    .line 185140667
    .line 185140668
    const/4 v0, 0x0

    .line 185140669
    throw v0

    .line 185140670
    :cond_5be
    move-object v0, v13

    .line 185140671
    move-object v13, v14

    .line 185140672
    move-object v14, v10

    .line 185140673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140674
    .line 185140675
    .line 185140676
    move/from16 v6, p5

    .line 185140677
    .line 185140678
    move-object/from16 v8, p7

    .line 185140679
    .line 185140680
    move-object v7, v4

    .line 185140681
    :goto_5c9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140682
    .line 185140683
    .line 185140684
    move-result-object v11

    .line 185140685
    if-eqz v11, :cond_5e4

    .line 185140686
    .line 185140687
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/v1;

    .line 185140688
    .line 185140689
    move-object v0, v14

    .line 185140690
    move-object/from16 v1, p0

    .line 185140691
    .line 185140692
    move-object/from16 v2, p1

    .line 185140693
    .line 185140694
    move-object/from16 v3, p2

    .line 185140695
    .line 185140696
    move-object/from16 v4, p3

    .line 185140697
    .line 185140698
    move/from16 v9, p9

    .line 185140699
    .line 185140700
    move/from16 v10, p10

    .line 185140701
    .line 185140702
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/v1;-><init>(Lec5/b;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185140703
    .line 185140704
    .line 185140705
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140706
    .line 185140707
    .line 185140708
    :cond_5e4
    return-void
.end method


.method public static final o(Landroidx/compose/runtime/MutableState;Z)V
[MOD-CHANGED]
.method public static final o(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


