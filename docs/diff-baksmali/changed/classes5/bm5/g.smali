## classes5/bm5/g.smali
# added=0 removed=0 changed=1

.method public static final a(Loa6/g6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Loa6/g6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/g6;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v4, p4

    .line 101253124
    const v0, -0x259947b

    .line 101253127
    move-object/from16 v2, p3

    .line 101253129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    move-result-object v2

    .line 101253133
    and-int/lit8 v3, p5, 0x1

    .line 101253135
    const/4 v5, 0x2

    .line 101253136
    if-eqz v3, :cond_15

    .line 101253138
    or-int/lit8 v3, v4, 0x6

    .line 101253140
    goto :goto_25

    .line 101253141
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101253143
    if-nez v3, :cond_24

    .line 101253145
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253148
    move-result v3

    .line 101253149
    if-eqz v3, :cond_21

    .line 101253151
    const/4 v3, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v3, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v3, v4

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v3, v4

    .line 101253157
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101253159
    if-eqz v6, :cond_2c

    .line 101253161
    or-int/lit8 v3, v3, 0x30

    .line 101253163
    goto :goto_3f

    .line 101253164
    :cond_2c
    and-int/lit8 v7, v4, 0x30

    .line 101253166
    if-nez v7, :cond_3f

    .line 101253168
    move-object/from16 v7, p1

    .line 101253170
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253173
    move-result v8

    .line 101253174
    if-eqz v8, :cond_3b

    .line 101253176
    const/16 v8, 0x20

    .line 101253178
    goto :goto_3d

    .line 101253179
    :cond_3b
    const/16 v8, 0x10

    .line 101253181
    :goto_3d
    or-int/2addr v3, v8

    .line 101253182
    goto :goto_41

    .line 101253183
    :cond_3f
    :goto_3f
    move-object/from16 v7, p1

    .line 101253185
    :goto_41
    and-int/lit8 v8, p5, 0x4

    .line 101253187
    const/16 v9, 0x100

    .line 101253189
    if-eqz v8, :cond_4a

    .line 101253191
    or-int/lit16 v3, v3, 0x180

    .line 101253193
    goto :goto_5d

    .line 101253194
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101253196
    if-nez v10, :cond_5d

    .line 101253198
    move-object/from16 v10, p2

    .line 101253200
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253203
    move-result v11

    .line 101253204
    if-eqz v11, :cond_59

    .line 101253206
    const/16 v11, 0x100

    .line 101253208
    goto :goto_5b

    .line 101253209
    :cond_59
    const/16 v11, 0x80

    .line 101253211
    :goto_5b
    or-int/2addr v3, v11

    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101253215
    :goto_5f
    and-int/lit16 v11, v3, 0x93

    .line 101253217
    const/16 v12, 0x92

    .line 101253219
    const/4 v14, 0x0

    .line 101253220
    if-eq v11, v12, :cond_68

    .line 101253222
    const/4 v11, 0x1

    .line 101253223
    goto :goto_69

    .line 101253224
    :cond_68
    const/4 v11, 0x0

    .line 101253225
    :goto_69
    and-int/lit8 v12, v3, 0x1

    .line 101253227
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    move-result v11

    .line 101253231
    if-eqz v11, :cond_4e0

    .line 101253233
    const v11, 0x6e3c21fe

    .line 101253236
    if-eqz v6, :cond_95

    .line 101253238
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253244
    move-result-object v6

    .line 101253245
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253250
    move-result-object v7

    .line 101253251
    if-ne v6, v7, :cond_8d

    .line 101253253
    new-instance v6, Lbm5/b;

    .line 101253255
    invoke-direct {v6}, Lbm5/b;-><init>()V

    .line 101253258
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253261
    :cond_8d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101253263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253266
    move-object/from16 v30, v6

    .line 101253268
    goto :goto_97

    .line 101253269
    :cond_95
    move-object/from16 v30, v7

    .line 101253271
    :goto_97
    if-eqz v8, :cond_b7

    .line 101253273
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253279
    move-result-object v6

    .line 101253280
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253282
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253285
    move-result-object v7

    .line 101253286
    if-ne v6, v7, :cond_b0

    .line 101253288
    new-instance v6, Lbm5/c;

    .line 101253290
    invoke-direct {v6}, Lbm5/c;-><init>()V

    .line 101253293
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253296
    :cond_b0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101253298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253301
    move-object v12, v6

    .line 101253302
    goto :goto_b8

    .line 101253303
    :cond_b7
    move-object v12, v10

    .line 101253304
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253307
    move-result v6

    .line 101253308
    if-eqz v6, :cond_c4

    .line 101253310
    const/4 v6, -0x1

    .line 101253311
    const-string v7, "com.dragon.read.kmp.profile.component.ReservationTopEntry (ReservationTopEntry.kt:55)"

    .line 101253313
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253316
    :cond_c4
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253321
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253324
    move-result-object v0

    .line 101253325
    invoke-interface {v0}, Lag5/k;->B0()J

    .line 101253328
    move-result-wide v6

    .line 101253329
    invoke-static {v2, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253332
    move-result-object v0

    .line 101253333
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253336
    move-result v0

    .line 101253337
    if-eqz v1, :cond_de

    .line 101253339
    iget-object v10, v1, Loa6/g6;->j:Ljava/util/List;

    .line 101253341
    goto :goto_df

    .line 101253342
    :cond_de
    const/4 v10, 0x0

    .line 101253343
    :goto_df
    if-eqz v10, :cond_ea

    .line 101253345
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101253348
    move-result v10

    .line 101253349
    if-eqz v10, :cond_e8

    .line 101253351
    goto :goto_ea

    .line 101253352
    :cond_e8
    const/4 v10, 0x0

    .line 101253353
    goto :goto_eb

    .line 101253354
    :cond_ea
    :goto_ea
    const/4 v10, 0x1

    .line 101253355
    :goto_eb
    if-eqz v10, :cond_118

    .line 101253357
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 101253359
    const-string v3, "ReservationTopEntry"

    .line 101253361
    const-string v5, "covers is empty"

    .line 101253363
    invoke-static {v0, v3, v5}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253369
    move-result v0

    .line 101253370
    if-eqz v0, :cond_ff

    .line 101253372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253375
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253378
    move-result-object v6

    .line 101253379
    if-eqz v6, :cond_117

    .line 101253381
    new-instance v7, Lbm5/d;

    .line 101253383
    move-object v0, v7

    .line 101253384
    move-object/from16 v1, p0

    .line 101253386
    move-object/from16 v2, v30

    .line 101253388
    move-object v3, v12

    .line 101253389
    move/from16 v4, p4

    .line 101253391
    move/from16 v5, p5

    .line 101253393
    invoke-direct/range {v0 .. v5}, Lbm5/d;-><init>(Loa6/g6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101253396
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253399
    :cond_117
    return-void

    .line 101253400
    :cond_118
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253406
    move-result-object v10

    .line 101253407
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253409
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253412
    move-result-object v15

    .line 101253413
    if-ne v10, v15, :cond_12f

    .line 101253415
    new-instance v10, Lbm5/g$a;

    .line 101253417
    invoke-direct {v10}, Lbm5/g$a;-><init>()V

    .line 101253420
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253423
    :cond_12f
    check-cast v10, Lbm5/g$a;

    .line 101253425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253428
    iget-object v15, v1, Loa6/g6;->k:Ljava/lang/String;

    .line 101253430
    const-string v24, ""

    .line 101253432
    if-nez v15, :cond_13c

    .line 101253434
    move-object/from16 v15, v24

    .line 101253436
    :cond_13c
    const v8, 0x3e4ccccd    # 0.2f

    .line 101253439
    if-nez v0, :cond_151

    .line 101253441
    sget-object v16, Lan5/a;->a:Lan5/a;

    .line 101253443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253446
    const v13, 0x3f4ccccd    # 0.8f

    .line 101253449
    const v14, 0x3f666666    # 0.9f

    .line 101253452
    invoke-static {v13, v14, v6, v7, v15}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253455
    move-result-wide v6

    .line 101253456
    goto :goto_15d

    .line 101253457
    :cond_151
    sget-object v13, Lan5/a;->a:Lan5/a;

    .line 101253459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253462
    const v13, 0x3f19999a    # 0.6f

    .line 101253465
    invoke-static {v13, v8, v6, v7, v15}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253468
    move-result-wide v6

    .line 101253469
    :goto_15d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253471
    const v13, 0x4c5de2

    .line 101253474
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253477
    and-int/lit16 v3, v3, 0x380

    .line 101253479
    if-ne v3, v9, :cond_16b

    .line 101253481
    const/4 v3, 0x1

    .line 101253482
    goto :goto_16c

    .line 101253483
    :cond_16b
    const/4 v3, 0x0

    .line 101253484
    :goto_16c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253487
    move-result-object v9

    .line 101253488
    if-nez v3, :cond_178

    .line 101253490
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253493
    move-result-object v3

    .line 101253494
    if-ne v9, v3, :cond_180

    .line 101253496
    :cond_178
    new-instance v9, Lbm5/e;

    .line 101253498
    invoke-direct {v9, v12}, Lbm5/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253501
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253504
    :cond_180
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101253506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253509
    invoke-static {v15, v10, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253512
    move-result-object v16

    .line 101253513
    const/16 v17, 0x0

    .line 101253515
    const/16 v18, 0x0

    .line 101253517
    const/16 v19, 0x0

    .line 101253519
    const/16 v20, 0x0

    .line 101253521
    const/16 v22, 0xf

    .line 101253523
    const/16 v23, 0x0

    .line 101253525
    move-object/from16 v21, v30

    .line 101253527
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253530
    move-result-object v3

    .line 101253531
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253534
    move-result-object v3

    .line 101253535
    const/16 v9, 0x22

    .line 101253537
    const/4 v11, 0x6

    .line 101253538
    invoke-static {v9, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253541
    move-result v9

    .line 101253542
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253545
    move-result-object v16

    .line 101253546
    const/16 v3, 0x8

    .line 101253548
    int-to-float v9, v3

    .line 101253549
    new-instance v10, Lc1/i;

    .line 101253551
    invoke-direct {v10, v9}, Lc1/i;-><init>(F)V

    .line 101253554
    const/16 v18, 0x0

    .line 101253556
    const/16 v19, 0x0

    .line 101253558
    const/16 v20, 0x0

    .line 101253560
    const/16 v21, 0x0

    .line 101253562
    const/16 v22, 0x1e

    .line 101253564
    move-object/from16 v17, v10

    .line 101253566
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253569
    move-result-object v9

    .line 101253570
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253572
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 101253574
    const v14, 0x3e99999a    # 0.3f

    .line 101253577
    const/16 v13, 0xe

    .line 101253579
    invoke-static {v6, v7, v14, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253582
    move-result-wide v3

    .line 101253583
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253585
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253588
    const/4 v3, 0x0

    .line 101253589
    aput-object v14, v5, v3

    .line 101253591
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253594
    move-result-wide v3

    .line 101253595
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 101253597
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253600
    const/4 v3, 0x1

    .line 101253601
    aput-object v6, v5, v3

    .line 101253603
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253606
    move-result-object v3

    .line 101253607
    const/4 v4, 0x0

    .line 101253608
    invoke-static {v10, v3, v4, v4, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253611
    move-result-object v3

    .line 101253612
    const/4 v5, 0x0

    .line 101253613
    invoke-static {v9, v3, v5, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253616
    move-result-object v3

    .line 101253617
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253622
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253624
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253629
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253631
    const/4 v7, 0x0

    .line 101253632
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253635
    move-result-object v5

    .line 101253636
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253639
    move-result-wide v6

    .line 101253640
    const/16 v8, 0x20

    .line 101253642
    ushr-long v9, v6, v8

    .line 101253644
    xor-long/2addr v6, v9

    .line 101253645
    long-to-int v7, v6

    .line 101253646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253649
    move-result-object v6

    .line 101253650
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253653
    move-result-object v3

    .line 101253654
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253659
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253664
    move-result-object v9

    .line 101253665
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253667
    if-eqz v9, :cond_4db

    .line 101253669
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253675
    move-result v9

    .line 101253676
    if-eqz v9, :cond_232

    .line 101253678
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253681
    goto :goto_235

    .line 101253682
    :cond_232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253685
    :goto_235
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101253687
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253689
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253692
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253694
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253697
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253702
    move-result v6

    .line 101253703
    if-nez v6, :cond_257

    .line 101253705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253708
    move-result-object v6

    .line 101253709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253712
    move-result-object v9

    .line 101253713
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253716
    move-result v6

    .line 101253717
    if-nez v6, :cond_265

    .line 101253719
    :cond_257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253722
    move-result-object v6

    .line 101253723
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253729
    move-result-object v6

    .line 101253730
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253733
    :cond_265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253735
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253738
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101253740
    const/16 v5, 0x8

    .line 101253742
    invoke-static {v5, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253745
    move-result v14

    .line 101253746
    const/4 v5, 0x0

    .line 101253747
    const/4 v6, 0x0

    .line 101253748
    const/16 v17, 0x0

    .line 101253750
    const/16 v18, 0xe

    .line 101253752
    move-object v13, v15

    .line 101253753
    const v7, 0x3e99999a    # 0.3f

    .line 101253756
    move-object v10, v15

    .line 101253757
    move v15, v5

    .line 101253758
    move/from16 v16, v6

    .line 101253760
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253763
    move-result-object v5

    .line 101253764
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253766
    const/4 v9, 0x0

    .line 101253767
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253770
    move-result-object v6

    .line 101253771
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253774
    move-result-wide v13

    .line 101253775
    const/16 v15, 0x20

    .line 101253777
    ushr-long v16, v13, v15

    .line 101253779
    xor-long v13, v13, v16

    .line 101253781
    long-to-int v14, v13

    .line 101253782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253785
    move-result-object v13

    .line 101253786
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253789
    move-result-object v5

    .line 101253790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253793
    move-result-object v15

    .line 101253794
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253796
    if-eqz v15, :cond_4d6

    .line 101253798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253804
    move-result v15

    .line 101253805
    if-eqz v15, :cond_2b3

    .line 101253807
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253810
    goto :goto_2b6

    .line 101253811
    :cond_2b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253814
    :goto_2b6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253816
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253821
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253829
    move-result v8

    .line 101253830
    if-nez v8, :cond_2d6

    .line 101253832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253835
    move-result-object v8

    .line 101253836
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253839
    move-result-object v13

    .line 101253840
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253843
    move-result v8

    .line 101253844
    if-nez v8, :cond_2e4

    .line 101253846
    :cond_2d6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253849
    move-result-object v8

    .line 101253850
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253853
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253856
    move-result-object v8

    .line 101253857
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253860
    :cond_2e4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253862
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253865
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253867
    iget-object v5, v1, Loa6/g6;->j:Ljava/util/List;

    .line 101253869
    if-eqz v5, :cond_2f7

    .line 101253871
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101253874
    move-result-object v5

    .line 101253875
    check-cast v5, Ljava/lang/String;

    .line 101253877
    if-nez v5, :cond_2f9

    .line 101253879
    :cond_2f7
    move-object/from16 v5, v24

    .line 101253881
    :cond_2f9
    const/16 v6, 0x9

    .line 101253883
    invoke-static {v6, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253886
    move-result v14

    .line 101253887
    const/4 v15, 0x0

    .line 101253888
    const/16 v16, 0x0

    .line 101253890
    const/16 v17, 0x0

    .line 101253892
    const/16 v18, 0xe

    .line 101253894
    move-object v13, v10

    .line 101253895
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253898
    move-result-object v6

    .line 101253899
    const/16 v8, 0x1c

    .line 101253901
    invoke-static {v8, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253904
    move-result v8

    .line 101253905
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253908
    move-result-object v6

    .line 101253909
    const/16 v8, 0x14

    .line 101253911
    invoke-static {v8, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253914
    move-result v8

    .line 101253915
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253918
    move-result-object v6

    .line 101253919
    const/16 v15, 0xc

    .line 101253921
    invoke-static {v15, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253924
    move-result v8

    .line 101253925
    const/4 v13, 0x1

    .line 101253926
    invoke-static {v6, v4, v8, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253929
    move-result-object v16

    .line 101253930
    const/4 v6, 0x3

    .line 101253931
    int-to-float v14, v6

    .line 101253932
    new-instance v6, Lc1/i;

    .line 101253934
    invoke-direct {v6, v14}, Lc1/i;-><init>(F)V

    .line 101253937
    const/16 v18, 0x0

    .line 101253939
    const/16 v19, 0x0

    .line 101253941
    const/16 v20, 0x0

    .line 101253943
    const/16 v21, 0x0

    .line 101253945
    const/16 v22, 0x1e

    .line 101253947
    move-object/from16 v17, v6

    .line 101253949
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253952
    move-result-object v6

    .line 101253953
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253956
    move-result-object v8

    .line 101253957
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253959
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253962
    if-eqz v0, :cond_353

    .line 101253964
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253966
    invoke-static {v6}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253969
    move-result-object v6

    .line 101253970
    goto :goto_359

    .line 101253971
    :cond_353
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253973
    invoke-static {v6}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253976
    move-result-object v6

    .line 101253977
    :goto_359
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253979
    const/4 v6, 0x0

    .line 101253980
    const/16 v16, 0x0

    .line 101253982
    const/16 v17, 0x0

    .line 101253984
    const/16 v18, 0x0

    .line 101253986
    const/16 v19, 0x0

    .line 101253988
    const/16 v20, 0x72

    .line 101253990
    const/16 v21, 0x0

    .line 101253992
    move-object/from16 v9, v16

    .line 101253994
    move-object v15, v10

    .line 101253995
    move-object/from16 v10, v17

    .line 101253997
    const/4 v4, 0x6

    .line 101253998
    move-object/from16 v11, v18

    .line 101254000
    move-object/from16 v31, v12

    .line 101254002
    move-object v12, v2

    .line 101254003
    move/from16 v13, v19

    .line 101254005
    move/from16 v32, v14

    .line 101254007
    move/from16 v14, v20

    .line 101254009
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254012
    iget-object v5, v1, Loa6/g6;->j:Ljava/util/List;

    .line 101254014
    if-eqz v5, :cond_388

    .line 101254016
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254019
    move-result-object v5

    .line 101254020
    check-cast v5, Ljava/lang/String;

    .line 101254022
    if-nez v5, :cond_38a

    .line 101254024
    :cond_388
    move-object/from16 v5, v24

    .line 101254026
    :cond_38a
    const/16 v6, 0x20

    .line 101254028
    invoke-static {v6, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254031
    move-result v6

    .line 101254032
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254035
    move-result-object v6

    .line 101254036
    const/16 v7, 0x17

    .line 101254038
    invoke-static {v7, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254041
    move-result v7

    .line 101254042
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254045
    move-result-object v6

    .line 101254046
    invoke-static {v4, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254049
    move-result v7

    .line 101254050
    const/4 v8, 0x0

    .line 101254051
    const/4 v14, 0x1

    .line 101254052
    invoke-static {v6, v8, v7, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254055
    move-result-object v16

    .line 101254056
    new-instance v6, Lc1/i;

    .line 101254058
    move/from16 v7, v32

    .line 101254060
    invoke-direct {v6, v7}, Lc1/i;-><init>(F)V

    .line 101254063
    const/16 v18, 0x0

    .line 101254065
    const/16 v19, 0x0

    .line 101254067
    const/16 v20, 0x0

    .line 101254069
    const/16 v21, 0x0

    .line 101254071
    const/16 v22, 0x1e

    .line 101254073
    move-object/from16 v17, v6

    .line 101254075
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254078
    move-result-object v8

    .line 101254079
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254081
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254084
    if-eqz v0, :cond_3cd

    .line 101254086
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101254088
    invoke-static {v0}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254091
    move-result-object v0

    .line 101254092
    goto :goto_3d3

    .line 101254093
    :cond_3cd
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101254095
    invoke-static {v0}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254098
    move-result-object v0

    .line 101254099
    :goto_3d3
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254101
    const/4 v6, 0x0

    .line 101254102
    const/4 v9, 0x0

    .line 101254103
    const/4 v10, 0x0

    .line 101254104
    const/4 v11, 0x0

    .line 101254105
    const/4 v13, 0x0

    .line 101254106
    const/16 v0, 0x72

    .line 101254108
    move-object v12, v2

    .line 101254109
    move v14, v0

    .line 101254110
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254116
    const/16 v0, 0x8

    .line 101254118
    invoke-static {v0, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254121
    move-result v5

    .line 101254122
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254125
    move-result-object v0

    .line 101254126
    const/4 v5, 0x0

    .line 101254127
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254130
    iget-object v0, v1, Loa6/g6;->i:Ljava/lang/String;

    .line 101254132
    if-nez v0, :cond_3f8

    .line 101254134
    move-object/from16 v0, v24

    .line 101254136
    :cond_3f8
    new-instance v6, Landroidx/compose/ui/text/font/h0;

    .line 101254138
    move-object/from16 v38, v6

    .line 101254140
    const/16 v7, 0x190

    .line 101254142
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 101254145
    const/16 v14, 0xc

    .line 101254147
    invoke-static {v14, v2, v4}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 101254150
    move-result-object v6

    .line 101254151
    iget-wide v6, v6, Lfg5/b;->b:J

    .line 101254153
    move-wide/from16 v36, v6

    .line 101254155
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254158
    move-result-object v6

    .line 101254159
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101254162
    move-result-wide v34

    .line 101254163
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 101254165
    move-object/from16 v33, v25

    .line 101254167
    const/16 v39, 0x0

    .line 101254169
    const/16 v40, 0x0

    .line 101254171
    const/16 v41, 0x0

    .line 101254173
    const-wide/16 v42, 0x0

    .line 101254175
    const/16 v44, 0x0

    .line 101254177
    const/16 v45, 0x0

    .line 101254179
    const/16 v46, 0x0

    .line 101254181
    const/16 v47, 0x0

    .line 101254183
    const-wide/16 v48, 0x0

    .line 101254185
    const/16 v50, 0x0

    .line 101254187
    const/16 v51, 0x0

    .line 101254189
    const/16 v52, 0x0

    .line 101254191
    const v53, 0xfffff8

    .line 101254194
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254197
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254202
    sget v20, Lb1/u;->d:I

    .line 101254204
    sget v6, Lj/c2;->a:I

    .line 101254206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101254208
    const/4 v7, 0x1

    .line 101254209
    invoke-virtual {v3, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254212
    move-result-object v6

    .line 101254213
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254215
    invoke-virtual {v3, v6, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101254218
    move-result-object v6

    .line 101254219
    const-wide/16 v7, 0x0

    .line 101254221
    const-wide/16 v9, 0x0

    .line 101254223
    const/16 v17, 0x0

    .line 101254225
    move-object/from16 v11, v17

    .line 101254227
    move-object/from16 v16, v17

    .line 101254229
    move-object/from16 v12, v17

    .line 101254231
    move-object v4, v13

    .line 101254232
    move-object/from16 v13, v17

    .line 101254234
    const-wide/16 v17, 0x0

    .line 101254236
    move-object/from16 v54, v15

    .line 101254238
    move-wide/from16 v14, v17

    .line 101254240
    const/16 v17, 0x0

    .line 101254242
    const-wide/16 v18, 0x0

    .line 101254244
    const/16 v21, 0x0

    .line 101254246
    const/16 v22, 0x1

    .line 101254248
    const/16 v23, 0x0

    .line 101254250
    const/16 v24, 0x0

    .line 101254252
    const/16 v27, 0x0

    .line 101254254
    const/16 v28, 0xc30

    .line 101254256
    const v29, 0xd7fc

    .line 101254259
    move-object v5, v0

    .line 101254260
    move-object/from16 v26, v2

    .line 101254262
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254265
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 101254267
    sget-object v5, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101254269
    const/4 v5, 0x0

    .line 101254270
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254273
    sget-object v0, Lzy4/t6;->C0:Lkotlin/Lazy;

    .line 101254275
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254278
    move-result-object v0

    .line 101254279
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254281
    invoke-static {v0, v2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254284
    move-result-object v0

    .line 101254285
    const/4 v6, 0x0

    .line 101254286
    move-object/from16 v7, v54

    .line 101254288
    invoke-virtual {v3, v7, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101254291
    move-result-object v8

    .line 101254292
    const/4 v9, 0x0

    .line 101254293
    const/4 v10, 0x0

    .line 101254294
    const/16 v3, 0x8

    .line 101254296
    const/4 v4, 0x6

    .line 101254297
    invoke-static {v3, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254300
    move-result v11

    .line 101254301
    const/4 v12, 0x0

    .line 101254302
    const/16 v13, 0xb

    .line 101254304
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254307
    move-result-object v3

    .line 101254308
    const/16 v7, 0xc

    .line 101254310
    invoke-static {v7, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254313
    move-result v4

    .line 101254314
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254317
    move-result-object v7

    .line 101254318
    const/4 v8, 0x0

    .line 101254319
    const/4 v9, 0x0

    .line 101254320
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254322
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254325
    move-result-object v4

    .line 101254326
    invoke-interface {v4}, Lag5/k;->b()J

    .line 101254329
    move-result-wide v4

    .line 101254330
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254333
    move-result-object v11

    .line 101254334
    const/16 v13, 0x30

    .line 101254336
    const/16 v14, 0x38

    .line 101254338
    move-object v5, v0

    .line 101254339
    move-object v12, v2

    .line 101254340
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254349
    move-result v0

    .line 101254350
    if-eqz v0, :cond_4d3

    .line 101254352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254355
    :cond_4d3
    move-object/from16 v3, v31

    .line 101254357
    goto :goto_4e6

    .line 101254358
    :cond_4d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254361
    const/4 v0, 0x0

    .line 101254362
    throw v0

    .line 101254363
    :cond_4db
    const/4 v0, 0x0

    .line 101254364
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254367
    throw v0

    .line 101254368
    :cond_4e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254371
    move-object/from16 v30, v7

    .line 101254373
    move-object v3, v10

    .line 101254374
    :goto_4e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254377
    move-result-object v6

    .line 101254378
    if-eqz v6, :cond_4fd

    .line 101254380
    new-instance v7, Lbm5/f;

    .line 101254382
    move-object v0, v7

    .line 101254383
    move-object/from16 v1, p0

    .line 101254385
    move-object/from16 v2, v30

    .line 101254387
    move/from16 v4, p4

    .line 101254389
    move/from16 v5, p5

    .line 101254391
    invoke-direct/range {v0 .. v5}, Lbm5/f;-><init>(Loa6/g6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101254394
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254397
    :cond_4fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/g6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/g6;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v4, p4

    .line 101253123
    .line 101253124
    const v0, -0x259947b

    .line 101253125
    .line 101253126
    .line 101253127
    move-object/from16 v2, p3

    .line 101253128
    .line 101253129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253130
    .line 101253131
    .line 101253132
    move-result-object v2

    .line 101253133
    and-int/lit8 v3, p5, 0x1

    .line 101253134
    .line 101253135
    const/4 v5, 0x2

    .line 101253136
    if-eqz v3, :cond_15

    .line 101253137
    .line 101253138
    or-int/lit8 v3, v4, 0x6

    .line 101253139
    .line 101253140
    goto :goto_25

    .line 101253141
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101253142
    .line 101253143
    if-nez v3, :cond_24

    .line 101253144
    .line 101253145
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253146
    .line 101253147
    .line 101253148
    move-result v3

    .line 101253149
    if-eqz v3, :cond_21

    .line 101253150
    .line 101253151
    const/4 v3, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v3, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v3, v4

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v3, v4

    .line 101253157
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101253158
    .line 101253159
    if-eqz v6, :cond_2c

    .line 101253160
    .line 101253161
    or-int/lit8 v3, v3, 0x30

    .line 101253162
    .line 101253163
    goto :goto_3f

    .line 101253164
    :cond_2c
    and-int/lit8 v7, v4, 0x30

    .line 101253165
    .line 101253166
    if-nez v7, :cond_3f

    .line 101253167
    .line 101253168
    move-object/from16 v7, p1

    .line 101253169
    .line 101253170
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253171
    .line 101253172
    .line 101253173
    move-result v8

    .line 101253174
    if-eqz v8, :cond_3b

    .line 101253175
    .line 101253176
    const/16 v8, 0x20

    .line 101253177
    .line 101253178
    goto :goto_3d

    .line 101253179
    :cond_3b
    const/16 v8, 0x10

    .line 101253180
    .line 101253181
    :goto_3d
    or-int/2addr v3, v8

    .line 101253182
    goto :goto_41

    .line 101253183
    :cond_3f
    :goto_3f
    move-object/from16 v7, p1

    .line 101253184
    .line 101253185
    :goto_41
    and-int/lit8 v8, p5, 0x4

    .line 101253186
    .line 101253187
    const/16 v9, 0x100

    .line 101253188
    .line 101253189
    if-eqz v8, :cond_4a

    .line 101253190
    .line 101253191
    or-int/lit16 v3, v3, 0x180

    .line 101253192
    .line 101253193
    goto :goto_5d

    .line 101253194
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101253195
    .line 101253196
    if-nez v10, :cond_5d

    .line 101253197
    .line 101253198
    move-object/from16 v10, p2

    .line 101253199
    .line 101253200
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253201
    .line 101253202
    .line 101253203
    move-result v11

    .line 101253204
    if-eqz v11, :cond_59

    .line 101253205
    .line 101253206
    const/16 v11, 0x100

    .line 101253207
    .line 101253208
    goto :goto_5b

    .line 101253209
    :cond_59
    const/16 v11, 0x80

    .line 101253210
    .line 101253211
    :goto_5b
    or-int/2addr v3, v11

    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101253214
    .line 101253215
    :goto_5f
    and-int/lit16 v11, v3, 0x93

    .line 101253216
    .line 101253217
    const/16 v12, 0x92

    .line 101253218
    .line 101253219
    const/4 v14, 0x0

    .line 101253220
    if-eq v11, v12, :cond_68

    .line 101253221
    .line 101253222
    const/4 v11, 0x1

    .line 101253223
    goto :goto_69

    .line 101253224
    :cond_68
    const/4 v11, 0x0

    .line 101253225
    :goto_69
    and-int/lit8 v12, v3, 0x1

    .line 101253226
    .line 101253227
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253228
    .line 101253229
    .line 101253230
    move-result v11

    .line 101253231
    if-eqz v11, :cond_4e0

    .line 101253232
    .line 101253233
    const v11, 0x6e3c21fe

    .line 101253234
    .line 101253235
    .line 101253236
    if-eqz v6, :cond_95

    .line 101253237
    .line 101253238
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253239
    .line 101253240
    .line 101253241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253242
    .line 101253243
    .line 101253244
    move-result-object v6

    .line 101253245
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253246
    .line 101253247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253248
    .line 101253249
    .line 101253250
    move-result-object v7

    .line 101253251
    if-ne v6, v7, :cond_8d

    .line 101253252
    .line 101253253
    new-instance v6, Lbm5/b;

    .line 101253254
    .line 101253255
    invoke-direct {v6}, Lbm5/b;-><init>()V

    .line 101253256
    .line 101253257
    .line 101253258
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253259
    .line 101253260
    .line 101253261
    :cond_8d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101253262
    .line 101253263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253264
    .line 101253265
    .line 101253266
    move-object/from16 v30, v6

    .line 101253267
    .line 101253268
    goto :goto_97

    .line 101253269
    :cond_95
    move-object/from16 v30, v7

    .line 101253270
    .line 101253271
    :goto_97
    if-eqz v8, :cond_b7

    .line 101253272
    .line 101253273
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253274
    .line 101253275
    .line 101253276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253277
    .line 101253278
    .line 101253279
    move-result-object v6

    .line 101253280
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253281
    .line 101253282
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253283
    .line 101253284
    .line 101253285
    move-result-object v7

    .line 101253286
    if-ne v6, v7, :cond_b0

    .line 101253287
    .line 101253288
    new-instance v6, Lbm5/c;

    .line 101253289
    .line 101253290
    invoke-direct {v6}, Lbm5/c;-><init>()V

    .line 101253291
    .line 101253292
    .line 101253293
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253294
    .line 101253295
    .line 101253296
    :cond_b0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101253297
    .line 101253298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253299
    .line 101253300
    .line 101253301
    move-object v12, v6

    .line 101253302
    goto :goto_b8

    .line 101253303
    :cond_b7
    move-object v12, v10

    .line 101253304
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253305
    .line 101253306
    .line 101253307
    move-result v6

    .line 101253308
    if-eqz v6, :cond_c4

    .line 101253309
    .line 101253310
    const/4 v6, -0x1

    .line 101253311
    const-string v7, "com.dragon.read.kmp.profile.component.ReservationTopEntry (ReservationTopEntry.kt:55)"

    .line 101253312
    .line 101253313
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253314
    .line 101253315
    .line 101253316
    :cond_c4
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253317
    .line 101253318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253319
    .line 101253320
    .line 101253321
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253322
    .line 101253323
    .line 101253324
    move-result-object v0

    .line 101253325
    invoke-interface {v0}, Lag5/k;->B0()J

    .line 101253326
    .line 101253327
    .line 101253328
    move-result-wide v6

    .line 101253329
    invoke-static {v2, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253330
    .line 101253331
    .line 101253332
    move-result-object v0

    .line 101253333
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253334
    .line 101253335
    .line 101253336
    move-result v0

    .line 101253337
    if-eqz v1, :cond_de

    .line 101253338
    .line 101253339
    iget-object v10, v1, Loa6/g6;->j:Ljava/util/List;

    .line 101253340
    .line 101253341
    goto :goto_df

    .line 101253342
    :cond_de
    const/4 v10, 0x0

    .line 101253343
    :goto_df
    if-eqz v10, :cond_ea

    .line 101253344
    .line 101253345
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101253346
    .line 101253347
    .line 101253348
    move-result v10

    .line 101253349
    if-eqz v10, :cond_e8

    .line 101253350
    .line 101253351
    goto :goto_ea

    .line 101253352
    :cond_e8
    const/4 v10, 0x0

    .line 101253353
    goto :goto_eb

    .line 101253354
    :cond_ea
    :goto_ea
    const/4 v10, 0x1

    .line 101253355
    :goto_eb
    if-eqz v10, :cond_118

    .line 101253356
    .line 101253357
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 101253358
    .line 101253359
    const-string v3, "ReservationTopEntry"

    .line 101253360
    .line 101253361
    const-string v5, "covers is empty"

    .line 101253362
    .line 101253363
    invoke-static {v0, v3, v5}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253364
    .line 101253365
    .line 101253366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253367
    .line 101253368
    .line 101253369
    move-result v0

    .line 101253370
    if-eqz v0, :cond_ff

    .line 101253371
    .line 101253372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253373
    .line 101253374
    .line 101253375
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253376
    .line 101253377
    .line 101253378
    move-result-object v6

    .line 101253379
    if-eqz v6, :cond_117

    .line 101253380
    .line 101253381
    new-instance v7, Lbm5/d;

    .line 101253382
    .line 101253383
    move-object v0, v7

    .line 101253384
    move-object/from16 v1, p0

    .line 101253385
    .line 101253386
    move-object/from16 v2, v30

    .line 101253387
    .line 101253388
    move-object v3, v12

    .line 101253389
    move/from16 v4, p4

    .line 101253390
    .line 101253391
    move/from16 v5, p5

    .line 101253392
    .line 101253393
    invoke-direct/range {v0 .. v5}, Lbm5/d;-><init>(Loa6/g6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101253394
    .line 101253395
    .line 101253396
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253397
    .line 101253398
    .line 101253399
    :cond_117
    return-void

    .line 101253400
    :cond_118
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v10

    .line 101253407
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253408
    .line 101253409
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253410
    .line 101253411
    .line 101253412
    move-result-object v15

    .line 101253413
    if-ne v10, v15, :cond_12f

    .line 101253414
    .line 101253415
    new-instance v10, Lbm5/g$a;

    .line 101253416
    .line 101253417
    invoke-direct {v10}, Lbm5/g$a;-><init>()V

    .line 101253418
    .line 101253419
    .line 101253420
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253421
    .line 101253422
    .line 101253423
    :cond_12f
    check-cast v10, Lbm5/g$a;

    .line 101253424
    .line 101253425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253426
    .line 101253427
    .line 101253428
    iget-object v15, v1, Loa6/g6;->k:Ljava/lang/String;

    .line 101253429
    .line 101253430
    const-string v24, ""

    .line 101253431
    .line 101253432
    if-nez v15, :cond_13c

    .line 101253433
    .line 101253434
    move-object/from16 v15, v24

    .line 101253435
    .line 101253436
    :cond_13c
    const v8, 0x3e4ccccd    # 0.2f

    .line 101253437
    .line 101253438
    .line 101253439
    if-nez v0, :cond_151

    .line 101253440
    .line 101253441
    sget-object v16, Lan5/a;->a:Lan5/a;

    .line 101253442
    .line 101253443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253444
    .line 101253445
    .line 101253446
    const v13, 0x3f4ccccd    # 0.8f

    .line 101253447
    .line 101253448
    .line 101253449
    const v14, 0x3f666666    # 0.9f

    .line 101253450
    .line 101253451
    .line 101253452
    invoke-static {v13, v14, v6, v7, v15}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253453
    .line 101253454
    .line 101253455
    move-result-wide v6

    .line 101253456
    goto :goto_15d

    .line 101253457
    :cond_151
    sget-object v13, Lan5/a;->a:Lan5/a;

    .line 101253458
    .line 101253459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253460
    .line 101253461
    .line 101253462
    const v13, 0x3f19999a    # 0.6f

    .line 101253463
    .line 101253464
    .line 101253465
    invoke-static {v13, v8, v6, v7, v15}, Lan5/a;->a(FFJLjava/lang/String;)J

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-wide v6

    .line 101253469
    :goto_15d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253470
    .line 101253471
    const v13, 0x4c5de2

    .line 101253472
    .line 101253473
    .line 101253474
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253475
    .line 101253476
    .line 101253477
    and-int/lit16 v3, v3, 0x380

    .line 101253478
    .line 101253479
    if-ne v3, v9, :cond_16b

    .line 101253480
    .line 101253481
    const/4 v3, 0x1

    .line 101253482
    goto :goto_16c

    .line 101253483
    :cond_16b
    const/4 v3, 0x0

    .line 101253484
    :goto_16c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v9

    .line 101253488
    if-nez v3, :cond_178

    .line 101253489
    .line 101253490
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253491
    .line 101253492
    .line 101253493
    move-result-object v3

    .line 101253494
    if-ne v9, v3, :cond_180

    .line 101253495
    .line 101253496
    :cond_178
    new-instance v9, Lbm5/e;

    .line 101253497
    .line 101253498
    invoke-direct {v9, v12}, Lbm5/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253499
    .line 101253500
    .line 101253501
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253502
    .line 101253503
    .line 101253504
    :cond_180
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101253505
    .line 101253506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253507
    .line 101253508
    .line 101253509
    invoke-static {v15, v10, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253510
    .line 101253511
    .line 101253512
    move-result-object v16

    .line 101253513
    const/16 v17, 0x0

    .line 101253514
    .line 101253515
    const/16 v18, 0x0

    .line 101253516
    .line 101253517
    const/16 v19, 0x0

    .line 101253518
    .line 101253519
    const/16 v20, 0x0

    .line 101253520
    .line 101253521
    const/16 v22, 0xf

    .line 101253522
    .line 101253523
    const/16 v23, 0x0

    .line 101253524
    .line 101253525
    move-object/from16 v21, v30

    .line 101253526
    .line 101253527
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253528
    .line 101253529
    .line 101253530
    move-result-object v3

    .line 101253531
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253532
    .line 101253533
    .line 101253534
    move-result-object v3

    .line 101253535
    const/16 v9, 0x22

    .line 101253536
    .line 101253537
    const/4 v11, 0x6

    .line 101253538
    invoke-static {v9, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253539
    .line 101253540
    .line 101253541
    move-result v9

    .line 101253542
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253543
    .line 101253544
    .line 101253545
    move-result-object v16

    .line 101253546
    const/16 v3, 0x8

    .line 101253547
    .line 101253548
    int-to-float v9, v3

    .line 101253549
    new-instance v10, Lc1/i;

    .line 101253550
    .line 101253551
    invoke-direct {v10, v9}, Lc1/i;-><init>(F)V

    .line 101253552
    .line 101253553
    .line 101253554
    const/16 v18, 0x0

    .line 101253555
    .line 101253556
    const/16 v19, 0x0

    .line 101253557
    .line 101253558
    const/16 v20, 0x0

    .line 101253559
    .line 101253560
    const/16 v21, 0x0

    .line 101253561
    .line 101253562
    const/16 v22, 0x1e

    .line 101253563
    .line 101253564
    move-object/from16 v17, v10

    .line 101253565
    .line 101253566
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253567
    .line 101253568
    .line 101253569
    move-result-object v9

    .line 101253570
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253571
    .line 101253572
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 101253573
    .line 101253574
    const v14, 0x3e99999a    # 0.3f

    .line 101253575
    .line 101253576
    .line 101253577
    const/16 v13, 0xe

    .line 101253578
    .line 101253579
    invoke-static {v6, v7, v14, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253580
    .line 101253581
    .line 101253582
    move-result-wide v3

    .line 101253583
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253584
    .line 101253585
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253586
    .line 101253587
    .line 101253588
    const/4 v3, 0x0

    .line 101253589
    aput-object v14, v5, v3

    .line 101253590
    .line 101253591
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253592
    .line 101253593
    .line 101253594
    move-result-wide v3

    .line 101253595
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 101253596
    .line 101253597
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253598
    .line 101253599
    .line 101253600
    const/4 v3, 0x1

    .line 101253601
    aput-object v6, v5, v3

    .line 101253602
    .line 101253603
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253604
    .line 101253605
    .line 101253606
    move-result-object v3

    .line 101253607
    const/4 v4, 0x0

    .line 101253608
    invoke-static {v10, v3, v4, v4, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253609
    .line 101253610
    .line 101253611
    move-result-object v3

    .line 101253612
    const/4 v5, 0x0

    .line 101253613
    invoke-static {v9, v3, v5, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253614
    .line 101253615
    .line 101253616
    move-result-object v3

    .line 101253617
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253618
    .line 101253619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253620
    .line 101253621
    .line 101253622
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253623
    .line 101253624
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253625
    .line 101253626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253627
    .line 101253628
    .line 101253629
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253630
    .line 101253631
    const/4 v7, 0x0

    .line 101253632
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253633
    .line 101253634
    .line 101253635
    move-result-object v5

    .line 101253636
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253637
    .line 101253638
    .line 101253639
    move-result-wide v6

    .line 101253640
    const/16 v8, 0x20

    .line 101253641
    .line 101253642
    ushr-long v9, v6, v8

    .line 101253643
    .line 101253644
    xor-long/2addr v6, v9

    .line 101253645
    long-to-int v7, v6

    .line 101253646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253647
    .line 101253648
    .line 101253649
    move-result-object v6

    .line 101253650
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253651
    .line 101253652
    .line 101253653
    move-result-object v3

    .line 101253654
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253655
    .line 101253656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253657
    .line 101253658
    .line 101253659
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253660
    .line 101253661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253662
    .line 101253663
    .line 101253664
    move-result-object v9

    .line 101253665
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253666
    .line 101253667
    if-eqz v9, :cond_4db

    .line 101253668
    .line 101253669
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253670
    .line 101253671
    .line 101253672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253673
    .line 101253674
    .line 101253675
    move-result v9

    .line 101253676
    if-eqz v9, :cond_232

    .line 101253677
    .line 101253678
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253679
    .line 101253680
    .line 101253681
    goto :goto_235

    .line 101253682
    :cond_232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253683
    .line 101253684
    .line 101253685
    :goto_235
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101253686
    .line 101253687
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253688
    .line 101253689
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253690
    .line 101253691
    .line 101253692
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253693
    .line 101253694
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253695
    .line 101253696
    .line 101253697
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253698
    .line 101253699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253700
    .line 101253701
    .line 101253702
    move-result v6

    .line 101253703
    if-nez v6, :cond_257

    .line 101253704
    .line 101253705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253706
    .line 101253707
    .line 101253708
    move-result-object v6

    .line 101253709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253710
    .line 101253711
    .line 101253712
    move-result-object v9

    .line 101253713
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253714
    .line 101253715
    .line 101253716
    move-result v6

    .line 101253717
    if-nez v6, :cond_265

    .line 101253718
    .line 101253719
    :cond_257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253720
    .line 101253721
    .line 101253722
    move-result-object v6

    .line 101253723
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253724
    .line 101253725
    .line 101253726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253727
    .line 101253728
    .line 101253729
    move-result-object v6

    .line 101253730
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253731
    .line 101253732
    .line 101253733
    :cond_265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253734
    .line 101253735
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253736
    .line 101253737
    .line 101253738
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101253739
    .line 101253740
    const/16 v5, 0x8

    .line 101253741
    .line 101253742
    invoke-static {v5, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253743
    .line 101253744
    .line 101253745
    move-result v14

    .line 101253746
    const/4 v5, 0x0

    .line 101253747
    const/4 v6, 0x0

    .line 101253748
    const/16 v17, 0x0

    .line 101253749
    .line 101253750
    const/16 v18, 0xe

    .line 101253751
    .line 101253752
    move-object v13, v15

    .line 101253753
    const v7, 0x3e99999a    # 0.3f

    .line 101253754
    .line 101253755
    .line 101253756
    move-object v10, v15

    .line 101253757
    move v15, v5

    .line 101253758
    move/from16 v16, v6

    .line 101253759
    .line 101253760
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253761
    .line 101253762
    .line 101253763
    move-result-object v5

    .line 101253764
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253765
    .line 101253766
    const/4 v9, 0x0

    .line 101253767
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253768
    .line 101253769
    .line 101253770
    move-result-object v6

    .line 101253771
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-wide v13

    .line 101253775
    const/16 v15, 0x20

    .line 101253776
    .line 101253777
    ushr-long v16, v13, v15

    .line 101253778
    .line 101253779
    xor-long v13, v13, v16

    .line 101253780
    .line 101253781
    long-to-int v14, v13

    .line 101253782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253783
    .line 101253784
    .line 101253785
    move-result-object v13

    .line 101253786
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253787
    .line 101253788
    .line 101253789
    move-result-object v5

    .line 101253790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253791
    .line 101253792
    .line 101253793
    move-result-object v15

    .line 101253794
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253795
    .line 101253796
    if-eqz v15, :cond_4d6

    .line 101253797
    .line 101253798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253799
    .line 101253800
    .line 101253801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253802
    .line 101253803
    .line 101253804
    move-result v15

    .line 101253805
    if-eqz v15, :cond_2b3

    .line 101253806
    .line 101253807
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253808
    .line 101253809
    .line 101253810
    goto :goto_2b6

    .line 101253811
    :cond_2b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253812
    .line 101253813
    .line 101253814
    :goto_2b6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253815
    .line 101253816
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253817
    .line 101253818
    .line 101253819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253820
    .line 101253821
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253822
    .line 101253823
    .line 101253824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253825
    .line 101253826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253827
    .line 101253828
    .line 101253829
    move-result v8

    .line 101253830
    if-nez v8, :cond_2d6

    .line 101253831
    .line 101253832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-object v8

    .line 101253836
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253837
    .line 101253838
    .line 101253839
    move-result-object v13

    .line 101253840
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253841
    .line 101253842
    .line 101253843
    move-result v8

    .line 101253844
    if-nez v8, :cond_2e4

    .line 101253845
    .line 101253846
    :cond_2d6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253847
    .line 101253848
    .line 101253849
    move-result-object v8

    .line 101253850
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253851
    .line 101253852
    .line 101253853
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253854
    .line 101253855
    .line 101253856
    move-result-object v8

    .line 101253857
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253858
    .line 101253859
    .line 101253860
    :cond_2e4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253861
    .line 101253862
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253863
    .line 101253864
    .line 101253865
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253866
    .line 101253867
    iget-object v5, v1, Loa6/g6;->j:Ljava/util/List;

    .line 101253868
    .line 101253869
    if-eqz v5, :cond_2f7

    .line 101253870
    .line 101253871
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101253872
    .line 101253873
    .line 101253874
    move-result-object v5

    .line 101253875
    check-cast v5, Ljava/lang/String;

    .line 101253876
    .line 101253877
    if-nez v5, :cond_2f9

    .line 101253878
    .line 101253879
    :cond_2f7
    move-object/from16 v5, v24

    .line 101253880
    .line 101253881
    :cond_2f9
    const/16 v6, 0x9

    .line 101253882
    .line 101253883
    invoke-static {v6, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253884
    .line 101253885
    .line 101253886
    move-result v14

    .line 101253887
    const/4 v15, 0x0

    .line 101253888
    const/16 v16, 0x0

    .line 101253889
    .line 101253890
    const/16 v17, 0x0

    .line 101253891
    .line 101253892
    const/16 v18, 0xe

    .line 101253893
    .line 101253894
    move-object v13, v10

    .line 101253895
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253896
    .line 101253897
    .line 101253898
    move-result-object v6

    .line 101253899
    const/16 v8, 0x1c

    .line 101253900
    .line 101253901
    invoke-static {v8, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253902
    .line 101253903
    .line 101253904
    move-result v8

    .line 101253905
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253906
    .line 101253907
    .line 101253908
    move-result-object v6

    .line 101253909
    const/16 v8, 0x14

    .line 101253910
    .line 101253911
    invoke-static {v8, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253912
    .line 101253913
    .line 101253914
    move-result v8

    .line 101253915
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253916
    .line 101253917
    .line 101253918
    move-result-object v6

    .line 101253919
    const/16 v15, 0xc

    .line 101253920
    .line 101253921
    invoke-static {v15, v2, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253922
    .line 101253923
    .line 101253924
    move-result v8

    .line 101253925
    const/4 v13, 0x1

    .line 101253926
    invoke-static {v6, v4, v8, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253927
    .line 101253928
    .line 101253929
    move-result-object v16

    .line 101253930
    const/4 v6, 0x3

    .line 101253931
    int-to-float v14, v6

    .line 101253932
    new-instance v6, Lc1/i;

    .line 101253933
    .line 101253934
    invoke-direct {v6, v14}, Lc1/i;-><init>(F)V

    .line 101253935
    .line 101253936
    .line 101253937
    const/16 v18, 0x0

    .line 101253938
    .line 101253939
    const/16 v19, 0x0

    .line 101253940
    .line 101253941
    const/16 v20, 0x0

    .line 101253942
    .line 101253943
    const/16 v21, 0x0

    .line 101253944
    .line 101253945
    const/16 v22, 0x1e

    .line 101253946
    .line 101253947
    move-object/from16 v17, v6

    .line 101253948
    .line 101253949
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253950
    .line 101253951
    .line 101253952
    move-result-object v6

    .line 101253953
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253954
    .line 101253955
    .line 101253956
    move-result-object v8

    .line 101253957
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253958
    .line 101253959
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253960
    .line 101253961
    .line 101253962
    if-eqz v0, :cond_353

    .line 101253963
    .line 101253964
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253965
    .line 101253966
    invoke-static {v6}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253967
    .line 101253968
    .line 101253969
    move-result-object v6

    .line 101253970
    goto :goto_359

    .line 101253971
    :cond_353
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101253972
    .line 101253973
    invoke-static {v6}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253974
    .line 101253975
    .line 101253976
    move-result-object v6

    .line 101253977
    :goto_359
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253978
    .line 101253979
    const/4 v6, 0x0

    .line 101253980
    const/16 v16, 0x0

    .line 101253981
    .line 101253982
    const/16 v17, 0x0

    .line 101253983
    .line 101253984
    const/16 v18, 0x0

    .line 101253985
    .line 101253986
    const/16 v19, 0x0

    .line 101253987
    .line 101253988
    const/16 v20, 0x72

    .line 101253989
    .line 101253990
    const/16 v21, 0x0

    .line 101253991
    .line 101253992
    move-object/from16 v9, v16

    .line 101253993
    .line 101253994
    move-object v15, v10

    .line 101253995
    move-object/from16 v10, v17

    .line 101253996
    .line 101253997
    const/4 v4, 0x6

    .line 101253998
    move-object/from16 v11, v18

    .line 101253999
    .line 101254000
    move-object/from16 v31, v12

    .line 101254001
    .line 101254002
    move-object v12, v2

    .line 101254003
    move/from16 v13, v19

    .line 101254004
    .line 101254005
    move/from16 v32, v14

    .line 101254006
    .line 101254007
    move/from16 v14, v20

    .line 101254008
    .line 101254009
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254010
    .line 101254011
    .line 101254012
    iget-object v5, v1, Loa6/g6;->j:Ljava/util/List;

    .line 101254013
    .line 101254014
    if-eqz v5, :cond_388

    .line 101254015
    .line 101254016
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254017
    .line 101254018
    .line 101254019
    move-result-object v5

    .line 101254020
    check-cast v5, Ljava/lang/String;

    .line 101254021
    .line 101254022
    if-nez v5, :cond_38a

    .line 101254023
    .line 101254024
    :cond_388
    move-object/from16 v5, v24

    .line 101254025
    .line 101254026
    :cond_38a
    const/16 v6, 0x20

    .line 101254027
    .line 101254028
    invoke-static {v6, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254029
    .line 101254030
    .line 101254031
    move-result v6

    .line 101254032
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254033
    .line 101254034
    .line 101254035
    move-result-object v6

    .line 101254036
    const/16 v7, 0x17

    .line 101254037
    .line 101254038
    invoke-static {v7, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254039
    .line 101254040
    .line 101254041
    move-result v7

    .line 101254042
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254043
    .line 101254044
    .line 101254045
    move-result-object v6

    .line 101254046
    invoke-static {v4, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254047
    .line 101254048
    .line 101254049
    move-result v7

    .line 101254050
    const/4 v8, 0x0

    .line 101254051
    const/4 v14, 0x1

    .line 101254052
    invoke-static {v6, v8, v7, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254053
    .line 101254054
    .line 101254055
    move-result-object v16

    .line 101254056
    new-instance v6, Lc1/i;

    .line 101254057
    .line 101254058
    move/from16 v7, v32

    .line 101254059
    .line 101254060
    invoke-direct {v6, v7}, Lc1/i;-><init>(F)V

    .line 101254061
    .line 101254062
    .line 101254063
    const/16 v18, 0x0

    .line 101254064
    .line 101254065
    const/16 v19, 0x0

    .line 101254066
    .line 101254067
    const/16 v20, 0x0

    .line 101254068
    .line 101254069
    const/16 v21, 0x0

    .line 101254070
    .line 101254071
    const/16 v22, 0x1e

    .line 101254072
    .line 101254073
    move-object/from16 v17, v6

    .line 101254074
    .line 101254075
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254076
    .line 101254077
    .line 101254078
    move-result-object v8

    .line 101254079
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254080
    .line 101254081
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254082
    .line 101254083
    .line 101254084
    if-eqz v0, :cond_3cd

    .line 101254085
    .line 101254086
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101254087
    .line 101254088
    invoke-static {v0}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254089
    .line 101254090
    .line 101254091
    move-result-object v0

    .line 101254092
    goto :goto_3d3

    .line 101254093
    :cond_3cd
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101254094
    .line 101254095
    invoke-static {v0}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254096
    .line 101254097
    .line 101254098
    move-result-object v0

    .line 101254099
    :goto_3d3
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254100
    .line 101254101
    const/4 v6, 0x0

    .line 101254102
    const/4 v9, 0x0

    .line 101254103
    const/4 v10, 0x0

    .line 101254104
    const/4 v11, 0x0

    .line 101254105
    const/4 v13, 0x0

    .line 101254106
    const/16 v0, 0x72

    .line 101254107
    .line 101254108
    move-object v12, v2

    .line 101254109
    move v14, v0

    .line 101254110
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254111
    .line 101254112
    .line 101254113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254114
    .line 101254115
    .line 101254116
    const/16 v0, 0x8

    .line 101254117
    .line 101254118
    invoke-static {v0, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254119
    .line 101254120
    .line 101254121
    move-result v5

    .line 101254122
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254123
    .line 101254124
    .line 101254125
    move-result-object v0

    .line 101254126
    const/4 v5, 0x0

    .line 101254127
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254128
    .line 101254129
    .line 101254130
    iget-object v0, v1, Loa6/g6;->i:Ljava/lang/String;

    .line 101254131
    .line 101254132
    if-nez v0, :cond_3f8

    .line 101254133
    .line 101254134
    move-object/from16 v0, v24

    .line 101254135
    .line 101254136
    :cond_3f8
    new-instance v6, Landroidx/compose/ui/text/font/h0;

    .line 101254137
    .line 101254138
    move-object/from16 v38, v6

    .line 101254139
    .line 101254140
    const/16 v7, 0x190

    .line 101254141
    .line 101254142
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 101254143
    .line 101254144
    .line 101254145
    const/16 v14, 0xc

    .line 101254146
    .line 101254147
    invoke-static {v14, v2, v4}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 101254148
    .line 101254149
    .line 101254150
    move-result-object v6

    .line 101254151
    iget-wide v6, v6, Lfg5/b;->b:J

    .line 101254152
    .line 101254153
    move-wide/from16 v36, v6

    .line 101254154
    .line 101254155
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254156
    .line 101254157
    .line 101254158
    move-result-object v6

    .line 101254159
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101254160
    .line 101254161
    .line 101254162
    move-result-wide v34

    .line 101254163
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 101254164
    .line 101254165
    move-object/from16 v33, v25

    .line 101254166
    .line 101254167
    const/16 v39, 0x0

    .line 101254168
    .line 101254169
    const/16 v40, 0x0

    .line 101254170
    .line 101254171
    const/16 v41, 0x0

    .line 101254172
    .line 101254173
    const-wide/16 v42, 0x0

    .line 101254174
    .line 101254175
    const/16 v44, 0x0

    .line 101254176
    .line 101254177
    const/16 v45, 0x0

    .line 101254178
    .line 101254179
    const/16 v46, 0x0

    .line 101254180
    .line 101254181
    const/16 v47, 0x0

    .line 101254182
    .line 101254183
    const-wide/16 v48, 0x0

    .line 101254184
    .line 101254185
    const/16 v50, 0x0

    .line 101254186
    .line 101254187
    const/16 v51, 0x0

    .line 101254188
    .line 101254189
    const/16 v52, 0x0

    .line 101254190
    .line 101254191
    const v53, 0xfffff8

    .line 101254192
    .line 101254193
    .line 101254194
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254195
    .line 101254196
    .line 101254197
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254198
    .line 101254199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254200
    .line 101254201
    .line 101254202
    sget v20, Lb1/u;->d:I

    .line 101254203
    .line 101254204
    sget v6, Lj/c2;->a:I

    .line 101254205
    .line 101254206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101254207
    .line 101254208
    const/4 v7, 0x1

    .line 101254209
    invoke-virtual {v3, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254210
    .line 101254211
    .line 101254212
    move-result-object v6

    .line 101254213
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254214
    .line 101254215
    invoke-virtual {v3, v6, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101254216
    .line 101254217
    .line 101254218
    move-result-object v6

    .line 101254219
    const-wide/16 v7, 0x0

    .line 101254220
    .line 101254221
    const-wide/16 v9, 0x0

    .line 101254222
    .line 101254223
    const/16 v17, 0x0

    .line 101254224
    .line 101254225
    move-object/from16 v11, v17

    .line 101254226
    .line 101254227
    move-object/from16 v16, v17

    .line 101254228
    .line 101254229
    move-object/from16 v12, v17

    .line 101254230
    .line 101254231
    move-object v4, v13

    .line 101254232
    move-object/from16 v13, v17

    .line 101254233
    .line 101254234
    const-wide/16 v17, 0x0

    .line 101254235
    .line 101254236
    move-object/from16 v54, v15

    .line 101254237
    .line 101254238
    move-wide/from16 v14, v17

    .line 101254239
    .line 101254240
    const/16 v17, 0x0

    .line 101254241
    .line 101254242
    const-wide/16 v18, 0x0

    .line 101254243
    .line 101254244
    const/16 v21, 0x0

    .line 101254245
    .line 101254246
    const/16 v22, 0x1

    .line 101254247
    .line 101254248
    const/16 v23, 0x0

    .line 101254249
    .line 101254250
    const/16 v24, 0x0

    .line 101254251
    .line 101254252
    const/16 v27, 0x0

    .line 101254253
    .line 101254254
    const/16 v28, 0xc30

    .line 101254255
    .line 101254256
    const v29, 0xd7fc

    .line 101254257
    .line 101254258
    .line 101254259
    move-object v5, v0

    .line 101254260
    move-object/from16 v26, v2

    .line 101254261
    .line 101254262
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254263
    .line 101254264
    .line 101254265
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 101254266
    .line 101254267
    sget-object v5, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101254268
    .line 101254269
    const/4 v5, 0x0

    .line 101254270
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254271
    .line 101254272
    .line 101254273
    sget-object v0, Lzy4/t6;->C0:Lkotlin/Lazy;

    .line 101254274
    .line 101254275
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254276
    .line 101254277
    .line 101254278
    move-result-object v0

    .line 101254279
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254280
    .line 101254281
    invoke-static {v0, v2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254282
    .line 101254283
    .line 101254284
    move-result-object v0

    .line 101254285
    const/4 v6, 0x0

    .line 101254286
    move-object/from16 v7, v54

    .line 101254287
    .line 101254288
    invoke-virtual {v3, v7, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101254289
    .line 101254290
    .line 101254291
    move-result-object v8

    .line 101254292
    const/4 v9, 0x0

    .line 101254293
    const/4 v10, 0x0

    .line 101254294
    const/16 v3, 0x8

    .line 101254295
    .line 101254296
    const/4 v4, 0x6

    .line 101254297
    invoke-static {v3, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254298
    .line 101254299
    .line 101254300
    move-result v11

    .line 101254301
    const/4 v12, 0x0

    .line 101254302
    const/16 v13, 0xb

    .line 101254303
    .line 101254304
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254305
    .line 101254306
    .line 101254307
    move-result-object v3

    .line 101254308
    const/16 v7, 0xc

    .line 101254309
    .line 101254310
    invoke-static {v7, v2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101254311
    .line 101254312
    .line 101254313
    move-result v4

    .line 101254314
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254315
    .line 101254316
    .line 101254317
    move-result-object v7

    .line 101254318
    const/4 v8, 0x0

    .line 101254319
    const/4 v9, 0x0

    .line 101254320
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254321
    .line 101254322
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254323
    .line 101254324
    .line 101254325
    move-result-object v4

    .line 101254326
    invoke-interface {v4}, Lag5/k;->b()J

    .line 101254327
    .line 101254328
    .line 101254329
    move-result-wide v4

    .line 101254330
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254331
    .line 101254332
    .line 101254333
    move-result-object v11

    .line 101254334
    const/16 v13, 0x30

    .line 101254335
    .line 101254336
    const/16 v14, 0x38

    .line 101254337
    .line 101254338
    move-object v5, v0

    .line 101254339
    move-object v12, v2

    .line 101254340
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254341
    .line 101254342
    .line 101254343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254344
    .line 101254345
    .line 101254346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254347
    .line 101254348
    .line 101254349
    move-result v0

    .line 101254350
    if-eqz v0, :cond_4d3

    .line 101254351
    .line 101254352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254353
    .line 101254354
    .line 101254355
    :cond_4d3
    move-object/from16 v3, v31

    .line 101254356
    .line 101254357
    goto :goto_4e6

    .line 101254358
    :cond_4d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254359
    .line 101254360
    .line 101254361
    const/4 v0, 0x0

    .line 101254362
    throw v0

    .line 101254363
    :cond_4db
    const/4 v0, 0x0

    .line 101254364
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254365
    .line 101254366
    .line 101254367
    throw v0

    .line 101254368
    :cond_4e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254369
    .line 101254370
    .line 101254371
    move-object/from16 v30, v7

    .line 101254372
    .line 101254373
    move-object v3, v10

    .line 101254374
    :goto_4e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254375
    .line 101254376
    .line 101254377
    move-result-object v6

    .line 101254378
    if-eqz v6, :cond_4fd

    .line 101254379
    .line 101254380
    new-instance v7, Lbm5/f;

    .line 101254381
    .line 101254382
    move-object v0, v7

    .line 101254383
    move-object/from16 v1, p0

    .line 101254384
    .line 101254385
    move-object/from16 v2, v30

    .line 101254386
    .line 101254387
    move/from16 v4, p4

    .line 101254388
    .line 101254389
    move/from16 v5, p5

    .line 101254390
    .line 101254391
    invoke-direct/range {v0 .. v5}, Lbm5/f;-><init>(Loa6/g6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101254392
    .line 101254393
    .line 101254394
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254395
    .line 101254396
    .line 101254397
    :cond_4fd
    return-void
.end method


