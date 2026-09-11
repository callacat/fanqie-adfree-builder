## classes20/com/dragon/kmp/community/emoji/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/kmp/community/emoji/k;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/kmp/community/emoji/k;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/k;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-wide/from16 v3, p2

    .line 134742020
    move-wide/from16 v5, p4

    .line 134742022
    move/from16 v8, p8

    .line 134742024
    const/4 v0, 0x0

    .line 134742025
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742028
    const v2, 0x5f4691a2

    .line 134742031
    move-object/from16 v7, p7

    .line 134742033
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    move-result-object v7

    .line 134742037
    and-int/lit8 v9, p9, 0x1

    .line 134742039
    if-eqz v9, :cond_1c

    .line 134742041
    or-int/lit8 v9, v8, 0x6

    .line 134742043
    goto :goto_2c

    .line 134742044
    :cond_1c
    and-int/lit8 v9, v8, 0x6

    .line 134742046
    if-nez v9, :cond_2b

    .line 134742048
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742051
    move-result v9

    .line 134742052
    if-eqz v9, :cond_28

    .line 134742054
    const/4 v9, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v9, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v9, v8

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v9, v8

    .line 134742060
    :goto_2c
    and-int/lit8 v11, p9, 0x2

    .line 134742062
    const/16 v13, 0x10

    .line 134742064
    if-eqz v11, :cond_35

    .line 134742066
    or-int/lit8 v9, v9, 0x30

    .line 134742068
    goto :goto_48

    .line 134742069
    :cond_35
    and-int/lit8 v14, v8, 0x30

    .line 134742071
    if-nez v14, :cond_48

    .line 134742073
    move-object/from16 v14, p1

    .line 134742075
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742078
    move-result v15

    .line 134742079
    if-eqz v15, :cond_44

    .line 134742081
    const/16 v15, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v15, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v9, v15

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    :goto_48
    move-object/from16 v14, p1

    .line 134742090
    :goto_4a
    and-int/lit8 v15, p9, 0x4

    .line 134742092
    if-eqz v15, :cond_51

    .line 134742094
    or-int/lit16 v9, v9, 0x180

    .line 134742096
    goto :goto_61

    .line 134742097
    :cond_51
    and-int/lit16 v15, v8, 0x180

    .line 134742099
    if-nez v15, :cond_61

    .line 134742101
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742104
    move-result v15

    .line 134742105
    if-eqz v15, :cond_5e

    .line 134742107
    const/16 v15, 0x100

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v15, 0x80

    .line 134742112
    :goto_60
    or-int/2addr v9, v15

    .line 134742113
    :cond_61
    :goto_61
    and-int/lit8 v15, p9, 0x8

    .line 134742115
    if-eqz v15, :cond_68

    .line 134742117
    or-int/lit16 v9, v9, 0xc00

    .line 134742119
    goto :goto_78

    .line 134742120
    :cond_68
    and-int/lit16 v15, v8, 0xc00

    .line 134742122
    if-nez v15, :cond_78

    .line 134742124
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742127
    move-result v15

    .line 134742128
    if-eqz v15, :cond_75

    .line 134742130
    const/16 v15, 0x800

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v15, 0x400

    .line 134742135
    :goto_77
    or-int/2addr v9, v15

    .line 134742136
    :cond_78
    :goto_78
    and-int/lit8 v15, p9, 0x10

    .line 134742138
    if-eqz v15, :cond_7f

    .line 134742140
    or-int/lit16 v9, v9, 0x6000

    .line 134742142
    goto :goto_93

    .line 134742143
    :cond_7f
    and-int/lit16 v12, v8, 0x6000

    .line 134742145
    if-nez v12, :cond_93

    .line 134742147
    move-object/from16 v12, p6

    .line 134742149
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742152
    move-result v16

    .line 134742153
    if-eqz v16, :cond_8e

    .line 134742155
    const/16 v16, 0x4000

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v16, 0x2000

    .line 134742160
    :goto_90
    or-int v9, v9, v16

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v12, p6

    .line 134742165
    :goto_95
    and-int/lit16 v0, v9, 0x2493

    .line 134742167
    const/16 v10, 0x2492

    .line 134742169
    if-eq v0, v10, :cond_9d

    .line 134742171
    const/4 v0, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v0, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v10, v9, 0x1

    .line 134742176
    invoke-interface {v7, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    move-result v0

    .line 134742180
    if-eqz v0, :cond_308

    .line 134742182
    if-eqz v11, :cond_ab

    .line 134742184
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    move-object v0, v14

    .line 134742188
    :goto_ac
    if-eqz v15, :cond_d0

    .line 134742190
    const v10, 0x6e3c21fe

    .line 134742193
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742199
    move-result-object v10

    .line 134742200
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742202
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742205
    move-result-object v11

    .line 134742206
    if-ne v10, v11, :cond_c8

    .line 134742208
    new-instance v10, Lcom/dragon/kmp/community/emoji/h;

    .line 134742210
    invoke-direct {v10}, Lcom/dragon/kmp/community/emoji/h;-><init>()V

    .line 134742213
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742216
    :cond_c8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742221
    move-object/from16 v26, v10

    .line 134742223
    goto :goto_d2

    .line 134742224
    :cond_d0
    move-object/from16 v26, v12

    .line 134742226
    :goto_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742229
    move-result v10

    .line 134742230
    if-eqz v10, :cond_de

    .line 134742232
    const/4 v10, -0x1

    .line 134742233
    const-string v11, "com.dragon.kmp.community.emoji.KmpEmoticonTabFactory (EmoticonTabFactory.kt:58)"

    .line 134742235
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742238
    :cond_de
    int-to-float v2, v13

    .line 134742239
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742241
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742244
    move-result-object v2

    .line 134742245
    iget-boolean v9, v1, Lcom/dragon/kmp/community/emoji/k;->b:Z

    .line 134742247
    if-eqz v9, :cond_ee

    .line 134742249
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742252
    move-result-object v9

    .line 134742253
    goto :goto_ef

    .line 134742254
    :cond_ee
    move-object v9, v0

    .line 134742255
    :goto_ef
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742258
    move-result-object v18

    .line 134742259
    const/16 v19, 0x0

    .line 134742261
    const/16 v20, 0x0

    .line 134742263
    const/16 v21, 0x0

    .line 134742265
    const/16 v22, 0x0

    .line 134742267
    const/16 v24, 0xf

    .line 134742269
    const/16 v25, 0x0

    .line 134742271
    move-object/from16 v23, v26

    .line 134742273
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742276
    move-result-object v2

    .line 134742277
    const/4 v9, 0x4

    .line 134742278
    int-to-float v9, v9

    .line 134742279
    const/16 v10, 0xe

    .line 134742281
    int-to-float v10, v10

    .line 134742282
    invoke-static {v2, v10, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742285
    move-result-object v2

    .line 134742286
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742291
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742293
    const/4 v10, 0x0

    .line 134742294
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742297
    move-result-object v9

    .line 134742298
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742301
    move-result-wide v10

    .line 134742302
    const/16 v12, 0x20

    .line 134742304
    ushr-long v12, v10, v12

    .line 134742306
    xor-long/2addr v10, v12

    .line 134742307
    long-to-int v11, v10

    .line 134742308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742311
    move-result-object v10

    .line 134742312
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742315
    move-result-object v2

    .line 134742316
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742321
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742323
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742326
    move-result-object v13

    .line 134742327
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742329
    const/4 v14, 0x0

    .line 134742330
    if-eqz v13, :cond_304

    .line 134742332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742335
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742338
    move-result v13

    .line 134742339
    if-eqz v13, :cond_149

    .line 134742341
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742344
    goto :goto_14c

    .line 134742345
    :cond_149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742348
    :goto_14c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742350
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742352
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742355
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742357
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742360
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742362
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742365
    move-result v10

    .line 134742366
    if-nez v10, :cond_16e

    .line 134742368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742371
    move-result-object v10

    .line 134742372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742375
    move-result-object v12

    .line 134742376
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742379
    move-result v10

    .line 134742380
    if-nez v10, :cond_17c

    .line 134742382
    :cond_16e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742385
    move-result-object v10

    .line 134742386
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742392
    move-result-object v10

    .line 134742393
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742396
    :cond_17c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742398
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742401
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742403
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 134742405
    const/16 v9, 0x18

    .line 134742407
    if-eqz v2, :cond_1ca

    .line 134742409
    const v2, -0x6091fd40

    .line 134742412
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742415
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 134742417
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742419
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742422
    move-result-object v14

    .line 134742423
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742425
    int-to-float v9, v9

    .line 134742426
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742429
    move-result-object v27

    .line 134742430
    const/16 v28, 0x0

    .line 134742432
    const/16 v29, 0x0

    .line 134742434
    iget v9, v1, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 134742436
    const/16 v31, 0x0

    .line 134742438
    const/16 v32, 0x0

    .line 134742440
    const-wide/16 v33, 0x0

    .line 134742442
    const/16 v35, 0x0

    .line 134742444
    const/16 v36, 0x0

    .line 134742446
    const/16 v37, 0x0

    .line 134742448
    const v38, 0x7fffb

    .line 134742451
    move/from16 v30, v9

    .line 134742453
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742456
    move-result-object v11

    .line 134742457
    const/4 v10, 0x0

    .line 134742458
    const/4 v12, 0x0

    .line 134742459
    const/4 v13, 0x0

    .line 134742460
    const/16 v16, 0x30

    .line 134742462
    const/16 v17, 0xb8

    .line 134742464
    move-object v9, v2

    .line 134742465
    move-object v15, v7

    .line 134742466
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742472
    goto/16 :goto_2f6

    .line 134742474
    :cond_1ca
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 134742476
    if-eqz v2, :cond_220

    .line 134742478
    const v2, -0x608be8d5

    .line 134742481
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742484
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 134742486
    const/4 v10, 0x0

    .line 134742487
    const/4 v11, 0x0

    .line 134742488
    const/4 v12, 0x0

    .line 134742489
    const/4 v13, 0x0

    .line 134742490
    new-instance v14, Lpb2/b;

    .line 134742492
    invoke-direct {v14}, Lpb2/b;-><init>()V

    .line 134742495
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742497
    int-to-float v9, v9

    .line 134742498
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742501
    move-result-object v27

    .line 134742502
    const/16 v28, 0x0

    .line 134742504
    const/16 v29, 0x0

    .line 134742506
    iget v9, v1, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 134742508
    const/16 v31, 0x0

    .line 134742510
    const/16 v32, 0x0

    .line 134742512
    const-wide/16 v33, 0x0

    .line 134742514
    const/16 v35, 0x0

    .line 134742516
    const/16 v36, 0x0

    .line 134742518
    const/16 v37, 0x0

    .line 134742520
    const v38, 0x7fffb

    .line 134742523
    move/from16 v30, v9

    .line 134742525
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742528
    move-result-object v15

    .line 134742529
    const/16 v16, 0x0

    .line 134742531
    const/16 v17, 0x0

    .line 134742533
    const/16 v18, 0x0

    .line 134742535
    const/16 v19, 0x0

    .line 134742537
    sget v9, Lpb2/b;->e:I

    .line 134742539
    shl-int/lit8 v9, v9, 0xf

    .line 134742541
    or-int/lit16 v9, v9, 0x180

    .line 134742543
    const/16 v22, 0x0

    .line 134742545
    const/16 v23, 0x79a

    .line 134742547
    move/from16 v21, v9

    .line 134742549
    move-object v9, v2

    .line 134742550
    move-object/from16 v20, v7

    .line 134742552
    invoke-static/range {v9 .. v23}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134742555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742558
    goto/16 :goto_2f6

    .line 134742560
    :cond_220
    const v2, -0x6084ac38

    .line 134742563
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742566
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 134742568
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134742571
    move-result v10

    .line 134742572
    const v11, -0x12717657

    .line 134742575
    if-eq v10, v11, :cond_28a

    .line 134742577
    const v11, 0x5c28046

    .line 134742580
    if-eq v10, v11, :cond_263

    .line 134742582
    const v11, 0x45dbbe86

    .line 134742585
    if-eq v10, v11, :cond_23c

    .line 134742587
    goto :goto_292

    .line 134742588
    :cond_23c
    const-string v10, "emoticon"

    .line 134742590
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134742593
    move-result v2

    .line 134742594
    if-nez v2, :cond_245

    .line 134742596
    goto :goto_292

    .line 134742597
    :cond_245
    const v2, -0x6e77bf13

    .line 134742600
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742603
    sget-object v2, Lbg2/s;->a:Lbg2/s;

    .line 134742605
    sget-object v10, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742607
    const/4 v10, 0x0

    .line 134742608
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742611
    sget-object v2, Lbg2/g;->b:Lkotlin/Lazy;

    .line 134742613
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742616
    move-result-object v2

    .line 134742617
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742619
    invoke-static {v2, v7, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742622
    move-result-object v2

    .line 134742623
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742626
    goto :goto_2b9

    .line 134742627
    :cond_263
    const/4 v10, 0x0

    .line 134742628
    const-string v11, "emoji"

    .line 134742630
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134742633
    move-result v2

    .line 134742634
    if-nez v2, :cond_26d

    .line 134742636
    goto :goto_292

    .line 134742637
    :cond_26d
    const v2, -0x6e77da91

    .line 134742640
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742643
    sget-object v2, Lbg2/s;->a:Lbg2/s;

    .line 134742645
    sget-object v11, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742647
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742650
    sget-object v2, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742652
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742655
    move-result-object v2

    .line 134742656
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742658
    invoke-static {v2, v7, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742661
    move-result-object v2

    .line 134742662
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742665
    goto :goto_2b9

    .line 134742666
    :cond_28a
    const-string v10, "profile"

    .line 134742668
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134742671
    move-result v2

    .line 134742672
    if-nez v2, :cond_29c

    .line 134742674
    :goto_292
    const v2, -0x607efa7f

    .line 134742677
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742683
    goto :goto_2ba

    .line 134742684
    :cond_29c
    const v2, -0x6e77cc72

    .line 134742687
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742690
    sget-object v2, Lbg2/s;->a:Lbg2/s;

    .line 134742692
    sget-object v10, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742694
    const/4 v10, 0x0

    .line 134742695
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742698
    sget-object v2, Lbg2/g;->c:Lkotlin/Lazy;

    .line 134742700
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742703
    move-result-object v2

    .line 134742704
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742706
    invoke-static {v2, v7, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742709
    move-result-object v2

    .line 134742710
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742713
    :goto_2b9
    move-object v14, v2

    .line 134742714
    :goto_2ba
    if-eqz v14, :cond_2f3

    .line 134742716
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742718
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742721
    move-result-object v15

    .line 134742722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742724
    int-to-float v9, v9

    .line 134742725
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742728
    move-result-object v27

    .line 134742729
    const/16 v28, 0x0

    .line 134742731
    const/16 v29, 0x0

    .line 134742733
    iget v2, v1, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 134742735
    const/16 v31, 0x0

    .line 134742737
    const/16 v32, 0x0

    .line 134742739
    const-wide/16 v33, 0x0

    .line 134742741
    const/16 v35, 0x0

    .line 134742743
    const/16 v36, 0x0

    .line 134742745
    const/16 v37, 0x0

    .line 134742747
    const v38, 0x7fffb

    .line 134742750
    move/from16 v30, v2

    .line 134742752
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742755
    move-result-object v11

    .line 134742756
    const/4 v10, 0x0

    .line 134742757
    const/4 v12, 0x0

    .line 134742758
    const/4 v13, 0x0

    .line 134742759
    const/4 v2, 0x0

    .line 134742760
    const/16 v17, 0x30

    .line 134742762
    const/16 v18, 0x38

    .line 134742764
    move-object v9, v14

    .line 134742765
    move v14, v2

    .line 134742766
    move-object/from16 v16, v7

    .line 134742768
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742771
    :cond_2f3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742774
    :goto_2f6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742780
    move-result v2

    .line 134742781
    if-eqz v2, :cond_302

    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742786
    :cond_302
    move-object v2, v0

    .line 134742787
    goto :goto_30e

    .line 134742788
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742791
    throw v14

    .line 134742792
    :cond_308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742795
    move-object/from16 v26, v12

    .line 134742797
    move-object v2, v14

    .line 134742798
    :goto_30e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742801
    move-result-object v10

    .line 134742802
    if-eqz v10, :cond_329

    .line 134742804
    new-instance v11, Lcom/dragon/kmp/community/emoji/i;

    .line 134742806
    move-object v0, v11

    .line 134742807
    move-object/from16 v1, p0

    .line 134742809
    move-wide/from16 v3, p2

    .line 134742811
    move-wide/from16 v5, p4

    .line 134742813
    move-object/from16 v7, v26

    .line 134742815
    move/from16 v8, p8

    .line 134742817
    move/from16 v9, p9

    .line 134742819
    invoke-direct/range {v0 .. v9}, Lcom/dragon/kmp/community/emoji/i;-><init>(Lcom/dragon/kmp/community/emoji/k;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function0;II)V

    .line 134742822
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742825
    :cond_329
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/kmp/community/emoji/k;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/k;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
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
    move-wide/from16 v3, p2

    .line 134742019
    .line 134742020
    move-wide/from16 v5, p4

    .line 134742021
    .line 134742022
    move/from16 v8, p8

    .line 134742023
    .line 134742024
    const/4 v0, 0x0

    .line 134742025
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742026
    .line 134742027
    .line 134742028
    const v2, 0x5f4691a2

    .line 134742029
    .line 134742030
    .line 134742031
    move-object/from16 v7, p7

    .line 134742032
    .line 134742033
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    .line 134742035
    .line 134742036
    move-result-object v7

    .line 134742037
    and-int/lit8 v9, p9, 0x1

    .line 134742038
    .line 134742039
    if-eqz v9, :cond_1c

    .line 134742040
    .line 134742041
    or-int/lit8 v9, v8, 0x6

    .line 134742042
    .line 134742043
    goto :goto_2c

    .line 134742044
    :cond_1c
    and-int/lit8 v9, v8, 0x6

    .line 134742045
    .line 134742046
    if-nez v9, :cond_2b

    .line 134742047
    .line 134742048
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v9

    .line 134742052
    if-eqz v9, :cond_28

    .line 134742053
    .line 134742054
    const/4 v9, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v9, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v9, v8

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v9, v8

    .line 134742060
    :goto_2c
    and-int/lit8 v11, p9, 0x2

    .line 134742061
    .line 134742062
    const/16 v13, 0x10

    .line 134742063
    .line 134742064
    if-eqz v11, :cond_35

    .line 134742065
    .line 134742066
    or-int/lit8 v9, v9, 0x30

    .line 134742067
    .line 134742068
    goto :goto_48

    .line 134742069
    :cond_35
    and-int/lit8 v14, v8, 0x30

    .line 134742070
    .line 134742071
    if-nez v14, :cond_48

    .line 134742072
    .line 134742073
    move-object/from16 v14, p1

    .line 134742074
    .line 134742075
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v15

    .line 134742079
    if-eqz v15, :cond_44

    .line 134742080
    .line 134742081
    const/16 v15, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v15, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v9, v15

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    :goto_48
    move-object/from16 v14, p1

    .line 134742089
    .line 134742090
    :goto_4a
    and-int/lit8 v15, p9, 0x4

    .line 134742091
    .line 134742092
    if-eqz v15, :cond_51

    .line 134742093
    .line 134742094
    or-int/lit16 v9, v9, 0x180

    .line 134742095
    .line 134742096
    goto :goto_61

    .line 134742097
    :cond_51
    and-int/lit16 v15, v8, 0x180

    .line 134742098
    .line 134742099
    if-nez v15, :cond_61

    .line 134742100
    .line 134742101
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742102
    .line 134742103
    .line 134742104
    move-result v15

    .line 134742105
    if-eqz v15, :cond_5e

    .line 134742106
    .line 134742107
    const/16 v15, 0x100

    .line 134742108
    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v15, 0x80

    .line 134742111
    .line 134742112
    :goto_60
    or-int/2addr v9, v15

    .line 134742113
    :cond_61
    :goto_61
    and-int/lit8 v15, p9, 0x8

    .line 134742114
    .line 134742115
    if-eqz v15, :cond_68

    .line 134742116
    .line 134742117
    or-int/lit16 v9, v9, 0xc00

    .line 134742118
    .line 134742119
    goto :goto_78

    .line 134742120
    :cond_68
    and-int/lit16 v15, v8, 0xc00

    .line 134742121
    .line 134742122
    if-nez v15, :cond_78

    .line 134742123
    .line 134742124
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742125
    .line 134742126
    .line 134742127
    move-result v15

    .line 134742128
    if-eqz v15, :cond_75

    .line 134742129
    .line 134742130
    const/16 v15, 0x800

    .line 134742131
    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v15, 0x400

    .line 134742134
    .line 134742135
    :goto_77
    or-int/2addr v9, v15

    .line 134742136
    :cond_78
    :goto_78
    and-int/lit8 v15, p9, 0x10

    .line 134742137
    .line 134742138
    if-eqz v15, :cond_7f

    .line 134742139
    .line 134742140
    or-int/lit16 v9, v9, 0x6000

    .line 134742141
    .line 134742142
    goto :goto_93

    .line 134742143
    :cond_7f
    and-int/lit16 v12, v8, 0x6000

    .line 134742144
    .line 134742145
    if-nez v12, :cond_93

    .line 134742146
    .line 134742147
    move-object/from16 v12, p6

    .line 134742148
    .line 134742149
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742150
    .line 134742151
    .line 134742152
    move-result v16

    .line 134742153
    if-eqz v16, :cond_8e

    .line 134742154
    .line 134742155
    const/16 v16, 0x4000

    .line 134742156
    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v16, 0x2000

    .line 134742159
    .line 134742160
    :goto_90
    or-int v9, v9, v16

    .line 134742161
    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v12, p6

    .line 134742164
    .line 134742165
    :goto_95
    and-int/lit16 v0, v9, 0x2493

    .line 134742166
    .line 134742167
    const/16 v10, 0x2492

    .line 134742168
    .line 134742169
    if-eq v0, v10, :cond_9d

    .line 134742170
    .line 134742171
    const/4 v0, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v0, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v10, v9, 0x1

    .line 134742175
    .line 134742176
    invoke-interface {v7, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    .line 134742178
    .line 134742179
    move-result v0

    .line 134742180
    if-eqz v0, :cond_308

    .line 134742181
    .line 134742182
    if-eqz v11, :cond_ab

    .line 134742183
    .line 134742184
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    move-object v0, v14

    .line 134742188
    :goto_ac
    if-eqz v15, :cond_d0

    .line 134742189
    .line 134742190
    const v10, 0x6e3c21fe

    .line 134742191
    .line 134742192
    .line 134742193
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742194
    .line 134742195
    .line 134742196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742197
    .line 134742198
    .line 134742199
    move-result-object v10

    .line 134742200
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742201
    .line 134742202
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742203
    .line 134742204
    .line 134742205
    move-result-object v11

    .line 134742206
    if-ne v10, v11, :cond_c8

    .line 134742207
    .line 134742208
    new-instance v10, Lcom/dragon/kmp/community/emoji/h;

    .line 134742209
    .line 134742210
    invoke-direct {v10}, Lcom/dragon/kmp/community/emoji/h;-><init>()V

    .line 134742211
    .line 134742212
    .line 134742213
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742214
    .line 134742215
    .line 134742216
    :cond_c8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742217
    .line 134742218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742219
    .line 134742220
    .line 134742221
    move-object/from16 v26, v10

    .line 134742222
    .line 134742223
    goto :goto_d2

    .line 134742224
    :cond_d0
    move-object/from16 v26, v12

    .line 134742225
    .line 134742226
    :goto_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742227
    .line 134742228
    .line 134742229
    move-result v10

    .line 134742230
    if-eqz v10, :cond_de

    .line 134742231
    .line 134742232
    const/4 v10, -0x1

    .line 134742233
    const-string v11, "com.dragon.kmp.community.emoji.KmpEmoticonTabFactory (EmoticonTabFactory.kt:58)"

    .line 134742234
    .line 134742235
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742236
    .line 134742237
    .line 134742238
    :cond_de
    int-to-float v2, v13

    .line 134742239
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742240
    .line 134742241
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v2

    .line 134742245
    iget-boolean v9, v1, Lcom/dragon/kmp/community/emoji/k;->b:Z

    .line 134742246
    .line 134742247
    if-eqz v9, :cond_ee

    .line 134742248
    .line 134742249
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v9

    .line 134742253
    goto :goto_ef

    .line 134742254
    :cond_ee
    move-object v9, v0

    .line 134742255
    :goto_ef
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v18

    .line 134742259
    const/16 v19, 0x0

    .line 134742260
    .line 134742261
    const/16 v20, 0x0

    .line 134742262
    .line 134742263
    const/16 v21, 0x0

    .line 134742264
    .line 134742265
    const/16 v22, 0x0

    .line 134742266
    .line 134742267
    const/16 v24, 0xf

    .line 134742268
    .line 134742269
    const/16 v25, 0x0

    .line 134742270
    .line 134742271
    move-object/from16 v23, v26

    .line 134742272
    .line 134742273
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v2

    .line 134742277
    const/4 v9, 0x4

    .line 134742278
    int-to-float v9, v9

    .line 134742279
    const/16 v10, 0xe

    .line 134742280
    .line 134742281
    int-to-float v10, v10

    .line 134742282
    invoke-static {v2, v10, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v2

    .line 134742286
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742287
    .line 134742288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742289
    .line 134742290
    .line 134742291
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742292
    .line 134742293
    const/4 v10, 0x0

    .line 134742294
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v9

    .line 134742298
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-wide v10

    .line 134742302
    const/16 v12, 0x20

    .line 134742303
    .line 134742304
    ushr-long v12, v10, v12

    .line 134742305
    .line 134742306
    xor-long/2addr v10, v12

    .line 134742307
    long-to-int v11, v10

    .line 134742308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v10

    .line 134742312
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-object v2

    .line 134742316
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742317
    .line 134742318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742319
    .line 134742320
    .line 134742321
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742322
    .line 134742323
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v13

    .line 134742327
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742328
    .line 134742329
    const/4 v14, 0x0

    .line 134742330
    if-eqz v13, :cond_304

    .line 134742331
    .line 134742332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742333
    .line 134742334
    .line 134742335
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742336
    .line 134742337
    .line 134742338
    move-result v13

    .line 134742339
    if-eqz v13, :cond_149

    .line 134742340
    .line 134742341
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742342
    .line 134742343
    .line 134742344
    goto :goto_14c

    .line 134742345
    :cond_149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742346
    .line 134742347
    .line 134742348
    :goto_14c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742349
    .line 134742350
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742351
    .line 134742352
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742353
    .line 134742354
    .line 134742355
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742356
    .line 134742357
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742358
    .line 134742359
    .line 134742360
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742361
    .line 134742362
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742363
    .line 134742364
    .line 134742365
    move-result v10

    .line 134742366
    if-nez v10, :cond_16e

    .line 134742367
    .line 134742368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v10

    .line 134742372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v12

    .line 134742376
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742377
    .line 134742378
    .line 134742379
    move-result v10

    .line 134742380
    if-nez v10, :cond_17c

    .line 134742381
    .line 134742382
    :cond_16e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v10

    .line 134742386
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742387
    .line 134742388
    .line 134742389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742390
    .line 134742391
    .line 134742392
    move-result-object v10

    .line 134742393
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742394
    .line 134742395
    .line 134742396
    :cond_17c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742397
    .line 134742398
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742399
    .line 134742400
    .line 134742401
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742402
    .line 134742403
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 134742404
    .line 134742405
    const/16 v9, 0x18

    .line 134742406
    .line 134742407
    if-eqz v2, :cond_1ca

    .line 134742408
    .line 134742409
    const v2, -0x6091fd40

    .line 134742410
    .line 134742411
    .line 134742412
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742413
    .line 134742414
    .line 134742415
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 134742416
    .line 134742417
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742418
    .line 134742419
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-object v14

    .line 134742423
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742424
    .line 134742425
    int-to-float v9, v9

    .line 134742426
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v27

    .line 134742430
    const/16 v28, 0x0

    .line 134742431
    .line 134742432
    const/16 v29, 0x0

    .line 134742433
    .line 134742434
    iget v9, v1, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 134742435
    .line 134742436
    const/16 v31, 0x0

    .line 134742437
    .line 134742438
    const/16 v32, 0x0

    .line 134742439
    .line 134742440
    const-wide/16 v33, 0x0

    .line 134742441
    .line 134742442
    const/16 v35, 0x0

    .line 134742443
    .line 134742444
    const/16 v36, 0x0

    .line 134742445
    .line 134742446
    const/16 v37, 0x0

    .line 134742447
    .line 134742448
    const v38, 0x7fffb

    .line 134742449
    .line 134742450
    .line 134742451
    move/from16 v30, v9

    .line 134742452
    .line 134742453
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v11

    .line 134742457
    const/4 v10, 0x0

    .line 134742458
    const/4 v12, 0x0

    .line 134742459
    const/4 v13, 0x0

    .line 134742460
    const/16 v16, 0x30

    .line 134742461
    .line 134742462
    const/16 v17, 0xb8

    .line 134742463
    .line 134742464
    move-object v9, v2

    .line 134742465
    move-object v15, v7

    .line 134742466
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742467
    .line 134742468
    .line 134742469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742470
    .line 134742471
    .line 134742472
    goto/16 :goto_2f6

    .line 134742473
    .line 134742474
    :cond_1ca
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 134742475
    .line 134742476
    if-eqz v2, :cond_220

    .line 134742477
    .line 134742478
    const v2, -0x608be8d5

    .line 134742479
    .line 134742480
    .line 134742481
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742482
    .line 134742483
    .line 134742484
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 134742485
    .line 134742486
    const/4 v10, 0x0

    .line 134742487
    const/4 v11, 0x0

    .line 134742488
    const/4 v12, 0x0

    .line 134742489
    const/4 v13, 0x0

    .line 134742490
    new-instance v14, Lpb2/b;

    .line 134742491
    .line 134742492
    invoke-direct {v14}, Lpb2/b;-><init>()V

    .line 134742493
    .line 134742494
    .line 134742495
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742496
    .line 134742497
    int-to-float v9, v9

    .line 134742498
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-object v27

    .line 134742502
    const/16 v28, 0x0

    .line 134742503
    .line 134742504
    const/16 v29, 0x0

    .line 134742505
    .line 134742506
    iget v9, v1, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 134742507
    .line 134742508
    const/16 v31, 0x0

    .line 134742509
    .line 134742510
    const/16 v32, 0x0

    .line 134742511
    .line 134742512
    const-wide/16 v33, 0x0

    .line 134742513
    .line 134742514
    const/16 v35, 0x0

    .line 134742515
    .line 134742516
    const/16 v36, 0x0

    .line 134742517
    .line 134742518
    const/16 v37, 0x0

    .line 134742519
    .line 134742520
    const v38, 0x7fffb

    .line 134742521
    .line 134742522
    .line 134742523
    move/from16 v30, v9

    .line 134742524
    .line 134742525
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-object v15

    .line 134742529
    const/16 v16, 0x0

    .line 134742530
    .line 134742531
    const/16 v17, 0x0

    .line 134742532
    .line 134742533
    const/16 v18, 0x0

    .line 134742534
    .line 134742535
    const/16 v19, 0x0

    .line 134742536
    .line 134742537
    sget v9, Lpb2/b;->e:I

    .line 134742538
    .line 134742539
    shl-int/lit8 v9, v9, 0xf

    .line 134742540
    .line 134742541
    or-int/lit16 v9, v9, 0x180

    .line 134742542
    .line 134742543
    const/16 v22, 0x0

    .line 134742544
    .line 134742545
    const/16 v23, 0x79a

    .line 134742546
    .line 134742547
    move/from16 v21, v9

    .line 134742548
    .line 134742549
    move-object v9, v2

    .line 134742550
    move-object/from16 v20, v7

    .line 134742551
    .line 134742552
    invoke-static/range {v9 .. v23}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134742553
    .line 134742554
    .line 134742555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742556
    .line 134742557
    .line 134742558
    goto/16 :goto_2f6

    .line 134742559
    .line 134742560
    :cond_220
    const v2, -0x6084ac38

    .line 134742561
    .line 134742562
    .line 134742563
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742564
    .line 134742565
    .line 134742566
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 134742567
    .line 134742568
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134742569
    .line 134742570
    .line 134742571
    move-result v10

    .line 134742572
    const v11, -0x12717657

    .line 134742573
    .line 134742574
    .line 134742575
    if-eq v10, v11, :cond_28a

    .line 134742576
    .line 134742577
    const v11, 0x5c28046

    .line 134742578
    .line 134742579
    .line 134742580
    if-eq v10, v11, :cond_263

    .line 134742581
    .line 134742582
    const v11, 0x45dbbe86

    .line 134742583
    .line 134742584
    .line 134742585
    if-eq v10, v11, :cond_23c

    .line 134742586
    .line 134742587
    goto :goto_292

    .line 134742588
    :cond_23c
    const-string v10, "emoticon"

    .line 134742589
    .line 134742590
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134742591
    .line 134742592
    .line 134742593
    move-result v2

    .line 134742594
    if-nez v2, :cond_245

    .line 134742595
    .line 134742596
    goto :goto_292

    .line 134742597
    :cond_245
    const v2, -0x6e77bf13

    .line 134742598
    .line 134742599
    .line 134742600
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742601
    .line 134742602
    .line 134742603
    sget-object v2, Lbg2/s;->a:Lbg2/s;

    .line 134742604
    .line 134742605
    sget-object v10, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742606
    .line 134742607
    const/4 v10, 0x0

    .line 134742608
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742609
    .line 134742610
    .line 134742611
    sget-object v2, Lbg2/g;->b:Lkotlin/Lazy;

    .line 134742612
    .line 134742613
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742614
    .line 134742615
    .line 134742616
    move-result-object v2

    .line 134742617
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742618
    .line 134742619
    invoke-static {v2, v7, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742620
    .line 134742621
    .line 134742622
    move-result-object v2

    .line 134742623
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742624
    .line 134742625
    .line 134742626
    goto :goto_2b9

    .line 134742627
    :cond_263
    const/4 v10, 0x0

    .line 134742628
    const-string v11, "emoji"

    .line 134742629
    .line 134742630
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134742631
    .line 134742632
    .line 134742633
    move-result v2

    .line 134742634
    if-nez v2, :cond_26d

    .line 134742635
    .line 134742636
    goto :goto_292

    .line 134742637
    :cond_26d
    const v2, -0x6e77da91

    .line 134742638
    .line 134742639
    .line 134742640
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742641
    .line 134742642
    .line 134742643
    sget-object v2, Lbg2/s;->a:Lbg2/s;

    .line 134742644
    .line 134742645
    sget-object v11, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742646
    .line 134742647
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742648
    .line 134742649
    .line 134742650
    sget-object v2, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742651
    .line 134742652
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742653
    .line 134742654
    .line 134742655
    move-result-object v2

    .line 134742656
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742657
    .line 134742658
    invoke-static {v2, v7, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742659
    .line 134742660
    .line 134742661
    move-result-object v2

    .line 134742662
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742663
    .line 134742664
    .line 134742665
    goto :goto_2b9

    .line 134742666
    :cond_28a
    const-string v10, "profile"

    .line 134742667
    .line 134742668
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134742669
    .line 134742670
    .line 134742671
    move-result v2

    .line 134742672
    if-nez v2, :cond_29c

    .line 134742673
    .line 134742674
    :goto_292
    const v2, -0x607efa7f

    .line 134742675
    .line 134742676
    .line 134742677
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742678
    .line 134742679
    .line 134742680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742681
    .line 134742682
    .line 134742683
    goto :goto_2ba

    .line 134742684
    :cond_29c
    const v2, -0x6e77cc72

    .line 134742685
    .line 134742686
    .line 134742687
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742688
    .line 134742689
    .line 134742690
    sget-object v2, Lbg2/s;->a:Lbg2/s;

    .line 134742691
    .line 134742692
    sget-object v10, Lbg2/g;->a:Lkotlin/Lazy;

    .line 134742693
    .line 134742694
    const/4 v10, 0x0

    .line 134742695
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742696
    .line 134742697
    .line 134742698
    sget-object v2, Lbg2/g;->c:Lkotlin/Lazy;

    .line 134742699
    .line 134742700
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v2

    .line 134742704
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742705
    .line 134742706
    invoke-static {v2, v7, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742707
    .line 134742708
    .line 134742709
    move-result-object v2

    .line 134742710
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742711
    .line 134742712
    .line 134742713
    :goto_2b9
    move-object v14, v2

    .line 134742714
    :goto_2ba
    if-eqz v14, :cond_2f3

    .line 134742715
    .line 134742716
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742717
    .line 134742718
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742719
    .line 134742720
    .line 134742721
    move-result-object v15

    .line 134742722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742723
    .line 134742724
    int-to-float v9, v9

    .line 134742725
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742726
    .line 134742727
    .line 134742728
    move-result-object v27

    .line 134742729
    const/16 v28, 0x0

    .line 134742730
    .line 134742731
    const/16 v29, 0x0

    .line 134742732
    .line 134742733
    iget v2, v1, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 134742734
    .line 134742735
    const/16 v31, 0x0

    .line 134742736
    .line 134742737
    const/16 v32, 0x0

    .line 134742738
    .line 134742739
    const-wide/16 v33, 0x0

    .line 134742740
    .line 134742741
    const/16 v35, 0x0

    .line 134742742
    .line 134742743
    const/16 v36, 0x0

    .line 134742744
    .line 134742745
    const/16 v37, 0x0

    .line 134742746
    .line 134742747
    const v38, 0x7fffb

    .line 134742748
    .line 134742749
    .line 134742750
    move/from16 v30, v2

    .line 134742751
    .line 134742752
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742753
    .line 134742754
    .line 134742755
    move-result-object v11

    .line 134742756
    const/4 v10, 0x0

    .line 134742757
    const/4 v12, 0x0

    .line 134742758
    const/4 v13, 0x0

    .line 134742759
    const/4 v2, 0x0

    .line 134742760
    const/16 v17, 0x30

    .line 134742761
    .line 134742762
    const/16 v18, 0x38

    .line 134742763
    .line 134742764
    move-object v9, v14

    .line 134742765
    move v14, v2

    .line 134742766
    move-object/from16 v16, v7

    .line 134742767
    .line 134742768
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742769
    .line 134742770
    .line 134742771
    :cond_2f3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742772
    .line 134742773
    .line 134742774
    :goto_2f6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742775
    .line 134742776
    .line 134742777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742778
    .line 134742779
    .line 134742780
    move-result v2

    .line 134742781
    if-eqz v2, :cond_302

    .line 134742782
    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742784
    .line 134742785
    .line 134742786
    :cond_302
    move-object v2, v0

    .line 134742787
    goto :goto_30e

    .line 134742788
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742789
    .line 134742790
    .line 134742791
    throw v14

    .line 134742792
    :cond_308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742793
    .line 134742794
    .line 134742795
    move-object/from16 v26, v12

    .line 134742796
    .line 134742797
    move-object v2, v14

    .line 134742798
    :goto_30e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742799
    .line 134742800
    .line 134742801
    move-result-object v10

    .line 134742802
    if-eqz v10, :cond_329

    .line 134742803
    .line 134742804
    new-instance v11, Lcom/dragon/kmp/community/emoji/i;

    .line 134742805
    .line 134742806
    move-object v0, v11

    .line 134742807
    move-object/from16 v1, p0

    .line 134742808
    .line 134742809
    move-wide/from16 v3, p2

    .line 134742810
    .line 134742811
    move-wide/from16 v5, p4

    .line 134742812
    .line 134742813
    move-object/from16 v7, v26

    .line 134742814
    .line 134742815
    move/from16 v8, p8

    .line 134742816
    .line 134742817
    move/from16 v9, p9

    .line 134742818
    .line 134742819
    invoke-direct/range {v0 .. v9}, Lcom/dragon/kmp/community/emoji/i;-><init>(Lcom/dragon/kmp/community/emoji/k;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function0;II)V

    .line 134742820
    .line 134742821
    .line 134742822
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742823
    .line 134742824
    .line 134742825
    :cond_329
    return-void
.end method


